print(“* You booted up the PC.”)



“midDir_test” = {
   isDir=true,
   name=“Example2”,
   contents={
   },
}



“midDir_pkmn” = {
   isDir=true,
   name=“Example”,
   contents={
   },
}



“topDir” = { —- should always be last dir
   isDir=true,
   name=“Example”,
   contents={
      midDir_test,
      midDir_pkmn
   },
}

userDir=0

function UpdateDirectory()

end

function ChangeDirectory()

end

function NewDir(name,parentDir)
   if name and parentDir and parentDir.contents then
      name = parentDir.contents
   else 
      print(“insufficient - needs name and valid parentDir”)
   end
end
