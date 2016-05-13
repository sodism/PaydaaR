do

function run(msg, matches)
    return "Self-Bot v2 \n by BeatBot Team :) <3 \n @alfroshotak"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end
