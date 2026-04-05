.class public final Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CRASH_REASON_FIELD_NUMBER:I = 0x6

.field public static final CRASH_UUID_FIELD_NUMBER:I = 0x1

.field public static final CURRENT_THREAD_ADDR_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

.field public static final LR_FIELD_NUMBER:I = 0x3

.field public static final MCU_BUILD_HASH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PC_FIELD_NUMBER:I = 0x2

.field public static final TS_MS_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public crashReason_:Ljava/lang/String;

.field public crashUuid_:J

.field public currentThreadAddr_:I

.field public lr_:I

.field public mcuBuildHash_:Ljava/lang/String;

.field public pc_:I

.field public tsMs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->mcuBuildHash_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->crashReason_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/O4A;

    invoke-direct {v0}, LX/O4A;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "crashUuid_"

    const-string v2, "pc_"

    const-string v3, "lr_"

    const-string v4, "currentThreadAddr_"

    const-string v5, "mcuBuildHash_"

    const-string v6, "crashReason_"

    const-string v7, "tsMs_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006"

    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Telemetry$CrashlogTelemetryUpdate;

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
