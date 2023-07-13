chromium_version="$CHROMIUM_VERSION"
file_name="chromium-v$chromium_version-layer"

echo "Adding $file_name.zip"
echo "The chromium version to upload is: ${{ github.event.inputs.chromium-version }}"