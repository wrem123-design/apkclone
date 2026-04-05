.class public final Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCEL_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

.field public static final EMG_FIELD_NUMBER:I = 0x2

.field public static final GYRO_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1


# instance fields
.field public accel_:LX/naG;

.field public bitField0_:I

.field public emg_:LX/naG;

.field public gyro_:LX/naG;

.field public sequenceNumber_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->emg_:LX/naG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->accel_:LX/naG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->gyro_:LX/naG;

    return-void
.end method
