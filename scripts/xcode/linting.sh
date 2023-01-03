if which mint >/dev/null; then
   mint run swiftlint swiftlint --config .swiftlint.yml
else
   echo "warning: mint not installed"
fi
