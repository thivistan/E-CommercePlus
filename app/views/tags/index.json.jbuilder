json.success true
json.meta @dto.page_meta, partial: 'shared/page_meta', as: :page_meta
json.tags do |json|
  json.array! @dto.resources, partial: 'tags/tag', as: :tag
end
