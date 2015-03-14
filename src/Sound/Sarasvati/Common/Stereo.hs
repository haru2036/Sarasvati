module Sound.Sarasvati.Common.Stereo (float2Cfloat) where
import Foreign.C.Types (CFloat(..))

float2Cfloat :: (Float, Float) -> (CFloat, CFloat)
float2Cfloat (x, y) = (CFloat x, CFloat y)
