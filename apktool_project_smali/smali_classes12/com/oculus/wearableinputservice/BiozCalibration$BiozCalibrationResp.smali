.class public final Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CALIBRATION_DATA_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

.field public static final MEASUREMENT_FREQS_FIELD_NUMBER:I = 0x6

.field public static final MEASUREMENT_FREQ_COUNT_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn; = null

.field public static final RESISTOR_ID_FIELD_NUMBER:I = 0x1

.field public static final RESISTOR_VALUE_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_US_FIELD_NUMBER:I = 0x4


# instance fields
.field public calibrationDataMemoizedSerializedSize:I

.field public calibrationData_:LX/nA0;

.field public measurementFreqCount_:I

.field public measurementFreqsMemoizedSerializedSize:I

.field public measurementFreqs_:LX/mzx;

.field public resistorId_:I

.field public resistorValue_:F

.field public timestampUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    const-class v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->calibrationDataMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->measurementFreqsMemoizedSerializedSize:I

    sget-object v0, LX/NTG;->A02:LX/NTG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->calibrationData_:LX/nA0;

    sget-object v0, LX/NTF;->A02:LX/NTF;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->measurementFreqs_:LX/mzx;

    return-void
.end method
