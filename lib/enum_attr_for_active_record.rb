# encoding: utf-8
require 'enum_attr_base'
require "active_record"

module EnumAttr
  module MixinForActiveRecord
    include EnumAttr::Mixin

    def enum_attr(attr, enums)
      super(attr, enums)
      enums.each do |enum|
        scope "#{attr}_#{enum[2]}".to_sym, where("#{attr}=#{enum[1]}")
      end # end: enums.each

      validates_inclusion_of attr, :in => enums.map{|e| e[1] }, :allow_nil => true

      self.class_eval(%Q{
def attr
  read_attribute(attr.to_sym)
end

def attr=(value)
  write_attribute(attr.to_sym, value)
end
})

    end # end def
  end
end


::ActiveRecord::Base.send :extend, EnumAttr::MixinForActiveRecord