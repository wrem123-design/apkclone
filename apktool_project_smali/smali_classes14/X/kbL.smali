.class public final synthetic LX/kbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/kbL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbL;->A00:LX/kbL;

    const/16 v1, 0xb

    const-string v0, "com.facebook.xapp.mdcore.config.MDCoreConfig"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "syncParams"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "targetNetwork"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "useMqtt"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "restartSyncForMessageRequestFolderLoad"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "isSkipSyncIfNoNetwork"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "fetchThreadFromEphemeralStore"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "isDeltaQueueCoordinatorEnabled"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "isPerThreadDeltaQueueEnabled"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "useSerialCoroutineExecutorForQueuing"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "responseFormat"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "shouldFallbackToInboxResnapshotOnDeltaHandlingError"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 13

    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0B:[LX/A5W;

    sget-object v2, LX/0yL;->A00:LX/0yL;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    sget-object v4, LX/1pS;->A00:LX/1pS;

    sget-object v11, LX/1oZ;->A01:LX/1oZ;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    filled-new-array/range {v2 .. v12}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/kbL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v4

    sget-object v15, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0B:[LX/A5W;

    const/16 v14, 0xa

    const/16 v13, 0x9

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v4, v5, v14}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_1
    invoke-interface {v4, v5, v13}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_2
    invoke-interface {v4, v5, v8}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_3
    invoke-interface {v4, v5, v12}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_4
    invoke-interface {v4, v5, v11}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_5
    invoke-interface {v4, v5, v10}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v4, v5, v7}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v20

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_7
    invoke-interface {v4, v5, v9}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_8
    invoke-interface {v4, v5, v3}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    invoke-static {v5, v4, v15, v1}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/0yL;->A00:LX/0yL;

    invoke-interface {v4, v0, v5, v6}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_b
    invoke-interface {v4, v5}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v13, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move/from16 v16, v2

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v25}, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;IIZZZZZZZZ)V

    return-object v13

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kbL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, LX/kbL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v6, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0B:[LX/A5W;

    sget-object v4, LX/0yL;->A00:LX/0yL;

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A02:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v2, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v6, v5

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-interface {v3, v0, v1, v2, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x3

    if-nez v4, :cond_2

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A07:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x4

    if-nez v4, :cond_4

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x5

    if-nez v4, :cond_6

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    if-eq v0, v5, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x6

    if-nez v4, :cond_8

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x7

    if-nez v4, :cond_a

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/16 v1, 0x8

    if-nez v4, :cond_c

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    const/16 v1, 0x9

    if-nez v4, :cond_e

    iget v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    if-eqz v0, :cond_f

    :cond_e
    iget v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_f
    const/16 v1, 0xa

    if-nez v4, :cond_10

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A08:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
