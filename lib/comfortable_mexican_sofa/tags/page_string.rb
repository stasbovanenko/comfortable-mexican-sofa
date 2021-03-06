class ComfortableMexicanSofa::Tag::PageString
  include ComfortableMexicanSofa::Tag
  
  def self.regex_tag_signature(identifier = nil)
    identifier ||= /[\w\-]+/
    /\{\{\s*cms:page:(#{identifier}):string\s*\}\}/
  end
  
  def content
    block.content
  end
  
end