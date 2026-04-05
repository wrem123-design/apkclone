.class public final synthetic LX/0yL;
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
.field public static final A00:LX/0yL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/0yL;->A00:LX/0yL;

    const/16 v1, 0xd

    const-string/jumbo v0, "com.facebook.xapp.mdcore.config.ServerSyncParams"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "app_id"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v3, v1, v0}, LX/CO4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "user_agent"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscription_type"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "bloks_versioning_id"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_at_ms"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {v2, v0, v3}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_standalone_test_client"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "graphql_doc_id"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscribe_reason"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "graphql_variables"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/0yL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/0hI;->A01:LX/0hI;

    sget-object v3, LX/0yM;->A01:LX/0yM;

    sget-object v5, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    sget-object v9, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v11

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v12

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v10, v0

    filled-new-array/range {v0 .. v12}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/0yL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v4

    const/16 v13, 0xb

    const/16 v12, 0xa

    const/16 v11, 0x9

    const/4 v10, 0x7

    const/16 v9, 0x8

    const/4 v15, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object v1, v15

    move-object v14, v15

    move-object v0, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4, v5}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v2}, LX/mdK;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, LX/0hI;->A01:LX/0hI;

    const/16 v2, 0xc

    invoke-interface {v4, v6, v5, v2}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/0hI;->A01:LX/0hI;

    invoke-interface {v4, v2, v5, v13}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_2
    invoke-interface {v4, v5, v12}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_3
    invoke-interface {v4, v5, v11}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-interface {v4, v1, v5, v9}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/0yM;->A01:LX/0yM;

    invoke-interface {v4, v2, v5, v10}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x6

    invoke-interface {v4, v2, v5, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x5

    invoke-interface {v4, v5, v2}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x4

    invoke-interface {v4, v5, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x3

    invoke-interface {v4, v5, v2}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x2

    invoke-interface {v4, v5, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x1

    invoke-interface {v4, v5, v2}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_c
    invoke-interface {v4, v5, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v4, v5}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v13, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v20, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v3

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v28}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v13

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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

    sget-object v0, LX/0yL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/0yL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    invoke-interface {v5, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    invoke-interface {v5, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v3, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/0yM;->A01:LX/0yM;

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {v5, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v5, v1, v3, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x9

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Z

    invoke-interface {v5, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/16 v2, 0xa

    if-nez v6, :cond_2

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/16 v1, 0xb

    if-nez v6, :cond_4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    invoke-interface {v5, v0, v3, v4, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/16 v1, 0xc

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-interface {v5, v0, v3, v4, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
