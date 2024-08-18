#include <brotli/decode.h>
#include <brotli/encode.h>

int main() {
    return !(BrotliDecoderVersion() == BrotliEncoderVersion());
}
