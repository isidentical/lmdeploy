// Copyright (c) OpenMMLab. All rights reserved.

#include "../decoding_config.h"
#include "../decoding_template.h"

namespace turbomind {

using namespace attention;

template bool invokeDecoding<Decoding<arch::Sm75, half, half, 8, 128>>(const AttentionParams<half>& params);

}  // namespace turbomind
