function docx2md --description "Convert docx to markdown: docx2md [source] [target]"
  pandoc -o "$2" --extract-media=(dirname "$argv[2]") "$argv[1]"
end