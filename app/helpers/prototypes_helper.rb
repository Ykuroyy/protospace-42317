module PrototypesHelper
  def prototype_lists(prototypes)
    html = ''
    prototypes.each do |prototype|
      html += render(partial: 'prototype',locals: { prototype: prototype})
    end
    return raw(html)
  end
end
