.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADCCHIP_FIELD_NUMBER:I = 0xb

.field public static final ADCVDC_FIELD_NUMBER:I = 0x8

.field public static final ADCVMAX_FIELD_NUMBER:I = 0x7

.field public static final ADCVMIN_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

.field public static final EMGENCODING_FIELD_NUMBER:I = 0xa

.field public static final GAIN_FIELD_NUMBER:I = 0x3

.field public static final NUMBITSPERADCREADING_FIELD_NUMBER:I = 0x4

.field public static final NUMCHANNELS_FIELD_NUMBER:I = 0x2

.field public static final NUMEMGSAMPLESPERBATCH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SAMPLINGFREQUENCY_FIELD_NUMBER:I = 0x1

.field public static final TRUNCATIONCONFIG_FIELD_NUMBER:I = 0x9


# instance fields
.field public adcChip_:I

.field public adcVDc_:F

.field public adcVMax_:F

.field public adcVMin_:F

.field public bitField0_:I

.field public emgEncoding_:I

.field public gain_:F

.field public numBitsPerAdcReading_:I

.field public numChannels_:I

.field public numEmgSamplesPerBatch_:I

.field public samplingFrequency_:I

.field public truncationConfig_:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
