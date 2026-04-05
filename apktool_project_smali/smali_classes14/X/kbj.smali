.class public final synthetic LX/kbj;
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
.field public static final A00:LX/kbj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbj;->A00:LX/kbj;

    const/4 v1, 0x7

    const-string v0, "com.instagram.basel.integration.contentprovider.contract.ContextContinuationData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "projectId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "audioId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "audioStartTimeMs"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "audioDurationMs"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kbj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 8

    sget-object v6, LX/0hI;->A01:LX/0hI;

    invoke-static {v6}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    invoke-static {v6}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v6}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    sget-object v7, LX/0yM;->A01:LX/0yM;

    filled-new-array/range {v1 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kbj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    const/16 v18, 0x6

    const/16 v17, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, v8

    move-object v2, v8

    move-object v0, v8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v8

    move-object v3, v8

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v5, v18

    invoke-interface {v13, v14, v5}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    invoke-interface {v13, v2, v14, v11}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    invoke-interface {v13, v1, v14, v12}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v10}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13, v9}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v13, v15}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v10, 0x0

    and-int/lit8 v11, v7, 0x60

    const/16 v9, 0x60

    if-eq v9, v11, :cond_0

    invoke-static {v14, v7, v9}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_5

    iput-object v10, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    :goto_1
    and-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_4

    iput-object v10, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v4, v7, 0x4

    if-nez v4, :cond_3

    iput-object v10, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_2

    iput-object v10, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v1, v7, 0x10

    if-nez v1, :cond_1

    iput-object v10, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    iput-wide v5, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iput-object v2, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_2
    iput-object v1, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    iput-object v3, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v4, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v8, v9, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/kbj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/kbj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1oZ;->A01:LX/1oZ;

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v1, 0x5

    iget-object v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x6

    iget-wide v0, p2, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
