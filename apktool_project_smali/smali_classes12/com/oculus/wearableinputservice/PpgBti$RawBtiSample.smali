.class public final Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BASELINE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

.field public static final FORCE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PRELDADJ_FIELD_NUMBER:I = 0x6

.field public static final SENSOR_IDX_FIELD_NUMBER:I = 0x3

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TEMP_CELSIUS_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public baseline_:I

.field public bitField0_:I

.field public force_:I

.field public preldadj_:I

.field public sensorIdx_:I

.field public sequenceNumber_:I

.field public tempCelsius_:F

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    const-class v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

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
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/O1d;

    invoke-direct {v0}, LX/O1d;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v3, "sensorIdx_"

    const-string v4, "force_"

    const-string v5, "baseline_"

    const-string v6, "preldadj_"

    const-string v7, "tempCelsius_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1001\u0006"

    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

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
