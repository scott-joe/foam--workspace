# TODO: Lua script to read .toml config and do the same
BOTTLE_NAMES=("kroger" "personal" "private")
BOTTLE_ADDRESSES=("git@github.com:scott-joe/foam--bottle--kroger.git" "git@github.com:scott-joe/foam--bottle--personal.git" "git@github.com:scott-joe/foam--bottle--private.git")

for i in ${!BOTTLE_NAMES[@]};
do
  git clone ${BOTTLE_ADDRESSES[$i]} ./bottles/${BOTTLE_NAMES[$i]}
done