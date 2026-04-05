.class public final Lcom/meta/hera/engine/device/PhonePeripheralState;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final ADDITIONAL_PROPERTIES_FIELD_NUMBER:I = 0x8

.field public static final CALLING_CAPABILITIES_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

.field public static volatile PARSER:LX/mat; = null

.field public static final PHONE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER:I = 0x1

.field public static final PHONE_APP_HAS_MULTIPLE_BUILDS_FIELD_NUMBER:I = 0x4

.field public static final PHONE_AUDIO_PERMISSION_STATE_FIELD_NUMBER:I = 0x3

.field public static final PHONE_BLUETOOTH_PERMISSION_STATE_FIELD_NUMBER:I = 0x6

.field public static final PHONE_CAMERA_PERMISSION_STATE_FIELD_NUMBER:I = 0x2

.field public static final PHONE_OUTPUT_VOLUME_FIELD_NUMBER:I = 0x5

.field public static final PHONE_PLATFORM_FIELD_NUMBER:I = 0xa

.field public static final PHONE_USER_LINKING_STATE_FIELD_NUMBER:I = 0x7


# instance fields
.field public additionalProperties_:LX/naH;

.field public bitField0_:I

.field public callingCapabilities_:Lcom/meta/hera/engine/device/CallingCapabilities;

.field public phoneAppHasMultipleBuilds_:Z

.field public phoneApplicationLifecycleState_:I

.field public phoneAudioPermissionState_:I

.field public phoneBluetoothPermissionState_:I

.field public phoneCameraPermissionState_:I

.field public phoneOutputVolume_:I

.field public phonePlatform_:I

.field public phoneUserLinkingState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-direct {v1}, Lcom/meta/hera/engine/device/PhonePeripheralState;-><init>()V

    sput-object v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    const-class v0, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/ODE;-><init>()V

    sget-object v0, LX/ODa;->A02:LX/ODa;

    iput-object v0, p0, Lcom/meta/hera/engine/device/PhonePeripheralState;->additionalProperties_:LX/naH;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/PhonePeripheralState;
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/PhonePeripheralState;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->PARSER:LX/mat;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->PARSER:LX/mat;

    if-nez v0, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-static {v0}, LX/bA4;->A06(LX/ODE;)LX/bA6;

    move-result-object v0

    sput-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->PARSER:LX/mat;

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
    new-instance v0, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-direct {v0}, Lcom/meta/hera/engine/device/PhonePeripheralState;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/OOY;

    invoke-direct {v0}, LX/OOY;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "phoneApplicationLifecycleState_"

    const-string v2, "phoneCameraPermissionState_"

    const-string v3, "phoneAudioPermissionState_"

    const-string v4, "phoneAppHasMultipleBuilds_"

    const-string v5, "phoneOutputVolume_"

    const-string v6, "phoneBluetoothPermissionState_"

    const-string v7, "phoneUserLinkingState_"

    const-string v8, "additionalProperties_"

    const-class v9, Lcom/meta/hera/engine/device/PropertyEntry;

    const-string v10, "callingCapabilities_"

    const-string v11, "phonePlatform_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0005\u0005\u100b\u0006\u0006\u100c\u0003\u0007\u100c\u0004\u0008\u001b\t\u1009\u0007\n\u100c\u0008"

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

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
