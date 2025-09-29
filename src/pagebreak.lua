function Header(el)
  if el.level == 1 then
    return { pandoc.RawBlock("latex", "\\newpage"), el }
  end
end