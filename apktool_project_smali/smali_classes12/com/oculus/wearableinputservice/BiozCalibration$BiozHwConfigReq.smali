.class public final Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final APPLY_CONFIG_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

.field public static final DEVICE_CONFIG_CTIA_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_CONFIG_DFTNUM_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_CONFIG_FLAGS_FIELD_NUMBER:I = 0x8

.field public static final DEVICE_CONFIG_OVERSAMPLE_RATIO_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_CONFIG_PGAGAIN_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_CONFIG_RTIA_FIELD_NUMBER:I = 0x9

.field public static final ENABLED_CHANNELS_MASK_FIELD_NUMBER:I = 0x2

.field public static final MEASUREMENT_FREQS_FIELD_NUMBER:I = 0x7

.field public static final MEASUREMENT_FREQ_COUNT_FIELD_NUMBER:I = 0x4

.field public static final MEASUREMENT_PERIOD_US_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STIMULUS_AMPLITUDE_VOLTS_FIELD_NUMBER:I = 0x5

.field public static final STIMULUS_BIAS_OFFSET_VOLTS_FIELD_NUMBER:I = 0x6


# instance fields
.field public applyConfig_:Z

.field public deviceConfigCtia_:I

.field public deviceConfigDftnum_:I

.field public deviceConfigFlags_:I

.field public deviceConfigOversampleRatio_:I

.field public deviceConfigPgagain_:F

.field public deviceConfigRtia_:I

.field public enabledChannelsMask_:I

.field public measurementFreqCount_:I

.field public measurementFreqsMemoizedSerializedSize:I

.field public measurementFreqs_:LX/mzx;

.field public measurementPeriodUs_:I

.field public stimulusAmplitudeVolts_:F

.field public stimulusBiasOffsetVolts_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    const-class v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->measurementFreqsMemoizedSerializedSize:I

    sget-object v0, LX/NTF;->A02:LX/NTF;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->measurementFreqs_:LX/mzx;

    return-void
.end method
