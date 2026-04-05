.class public final Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CHANNELS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public channels_:LX/DP5;

.field public sequenceNumber_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    const-class v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->channels_:LX/DP5;

    return-void
.end method
