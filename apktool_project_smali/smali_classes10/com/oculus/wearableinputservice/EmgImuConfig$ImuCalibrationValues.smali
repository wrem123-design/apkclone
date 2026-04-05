.class public final Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCEL_CROSS_AXIS_RECT_MATRIX_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

.field public static final GYRO_CROSS_AXIS_RECT_MATRIX_FIELD_NUMBER:I = 0x8

.field public static final GYRO_LINEAR_G_RECT_MATRIX_FIELD_NUMBER:I = 0x6

.field public static final OFFLINE_ACCEL_OFFSET_FIELD_NUMBER:I = 0x2

.field public static final OFFLINE_GYRO_OFFSET_FIELD_NUMBER:I = 0x3

.field public static final ONLINE_ACCEL_OFFSET_FIELD_NUMBER:I = 0x4

.field public static final ONLINE_GYRO_OFFSET_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SIGFIGS_FIELD_NUMBER:I = 0x1


# instance fields
.field public accelCrossAxisRectMatrixMemoizedSerializedSize:I

.field public accelCrossAxisRectMatrix_:LX/nA0;

.field public bitField0_:I

.field public gyroCrossAxisRectMatrixMemoizedSerializedSize:I

.field public gyroCrossAxisRectMatrix_:LX/nA0;

.field public gyroLinearGRectMatrixMemoizedSerializedSize:I

.field public gyroLinearGRectMatrix_:LX/nA0;

.field public offlineAccelOffsetMemoizedSerializedSize:I

.field public offlineAccelOffset_:LX/nA0;

.field public offlineGyroOffsetMemoizedSerializedSize:I

.field public offlineGyroOffset_:LX/nA0;

.field public onlineAccelOffsetMemoizedSerializedSize:I

.field public onlineAccelOffset_:LX/nA0;

.field public onlineGyroOffsetMemoizedSerializedSize:I

.field public onlineGyroOffset_:LX/nA0;

.field public sigfigs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineAccelOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineGyroOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineAccelOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineGyroOffsetMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroLinearGRectMatrixMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->accelCrossAxisRectMatrixMemoizedSerializedSize:I

    iput v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroCrossAxisRectMatrixMemoizedSerializedSize:I

    sget-object v0, LX/NTG;->A02:LX/NTG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineAccelOffset_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->offlineGyroOffset_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineAccelOffset_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->onlineGyroOffset_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroLinearGRectMatrix_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->accelCrossAxisRectMatrix_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->gyroCrossAxisRectMatrix_:LX/nA0;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FXt;

    invoke-direct {v0}, LX/FXt;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sigfigs_"

    const-string v2, "offlineAccelOffset_"

    const-string v3, "offlineGyroOffset_"

    const-string v4, "onlineAccelOffset_"

    const-string v5, "onlineGyroOffset_"

    const-string v6, "gyroLinearGRectMatrix_"

    const-string v7, "accelCrossAxisRectMatrix_"

    const-string v8, "gyroCrossAxisRectMatrix_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0007\u0000\u0001\u100b\u0000\u0002\'\u0003\'\u0004\'\u0005\'\u0006\'\u0007\'\u0008\'"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$ImuCalibrationValues;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
