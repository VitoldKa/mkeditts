# Splitting Large Videos for Adobe Premiere

This script is designed to assist with handling large video files in Adobe Premiere. The script extracts audio tracks and splits video files into smaller, more manageable chunks, which can improve performance and ease of use within Adobe Premiere.

## Features

- Extracts audio tracks from video files and places them into a QuickTime container.
- Splits video files into 10-minute segments to reduce file size.
- Supports `.ts` and `.mkv` file formats.
- Can process either a specific file provided as an argument or all files with the supported extensions in the current directory and its subdirectories.

## Prerequisites

- **Bash**: The script is written in Bash, so you will need a Bash shell environment to run it.
- **Cygwin (if on Windows)**: Ensure you have Cygwin installed on your Windows machine if you're running this script on Windows.
- **FFmpeg**: Ensure FFmpeg is installed and accessible in your PATH.

## Usage

1. **Process a Specific File**:
   To process a specific video file, run the script with the file path as an argument:
   ```sh
   ./mkeditts.sh /path/to/your/file.mkv
   ```
   Replace `/path/to/your/file.mkv` with the actual path to your video file.

2. **Process All Supported Files**:
   To process all `.ts` and `.mkv` files in the current directory and its subdirectories, simply run the script without any arguments:
   ```sh
   ./mkeditts.sh
   ```

## License

This project is licensed under the GNU General Public License. See the [LICENSE](LICENSE) file for details.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## Contact

For questions or comments, please open an issue on GitHub.
