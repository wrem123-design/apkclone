.class public final Lcom/meta/warp/core/api/engine/camera/CameraHardware;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final ACTIVATE_IN_BACKGROUND_CAPABILITY_FIELD_NUMBER:I = 0x3

.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final IS_HOST_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/mat;


# instance fields
.field public activateInBackgroundCapability_:Z

.field public bitField0_:I

.field public cameraId_:Ljava/lang/String;

.field public deviceId_:Ljava/lang/String;

.field public isHost_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-direct {v1}, Lcom/meta/warp/core/api/engine/camera/CameraHardware;-><init>()V

    sput-object v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    const-class v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ODE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/warp/core/api/engine/camera/CameraHardware;
    .locals 1

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->PARSER:LX/mat;

    if-nez v2, :cond_1

    const-class v1, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->PARSER:LX/mat;

    if-nez v2, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    new-instance v2, LX/bA6;

    invoke-direct {v2, v0}, LX/bA6;-><init>(LX/ODE;)V

    sput-object v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->PARSER:LX/mat;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-direct {v0}, Lcom/meta/warp/core/api/engine/camera/CameraHardware;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/ARS;

    invoke-direct {v0}, LX/ARS;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "bitField0_"

    const-string v3, "deviceId_"

    const-string v2, "cameraId_"

    const-string v1, "activateInBackgroundCapability_"

    const-string v0, "isHost_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1007\u0000\u0004\u1007\u0001"

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

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
