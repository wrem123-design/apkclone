.class public final synthetic LX/HVH;
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
.field public static final A00:LX/HVH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/HVH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/HVH;->A00:LX/HVH;

    const/16 v1, 0xa

    const-string v0, "com.instagram.pendingmedia.model.BasketballScoreCardUploadModel"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "score"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "score_timestamp"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "is_high_score"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "player_name"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "player_profile_picture"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "team_name"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "team_logo_url"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "team_logo_url_light"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "team_color"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "secondary_team_color"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/HVH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 10

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    sget-object v1, LX/0yM;->A01:LX/0yM;

    sget-object v2, LX/1pS;->A00:LX/1pS;

    sget-object v3, LX/0hI;->A01:LX/0hI;

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/HVH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/16 v18, 0x9

    const/16 v17, 0x7

    const/16 v16, 0x8

    const/4 v11, 0x0

    move-object v15, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v18

    invoke-static {v13, v12, v0}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    move/from16 v0, v16

    invoke-static {v13, v12, v0}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    move/from16 v0, v17

    invoke-static {v13, v12, v0}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v9, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x6

    invoke-static {v9, v13, v12, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v8, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x5

    invoke-static {v8, v13, v12, v0}, LX/B99;->A0h(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v12}, LX/BN7;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    invoke-interface {v12, v13, v0}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    invoke-interface {v12, v13, v14}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v6, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, v12, :cond_0

    invoke-static {v13, v6, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A00:I

    iput-wide v4, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A01:J

    iput-boolean v2, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A09:Z

    iput-object v3, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A02:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A03:Ljava/lang/String;

    iput-object v8, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A08:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A06:Ljava/lang/String;

    iput-object v15, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A07:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A05:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A04:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/HVH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/HVH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A09:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v4, v1, v2, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
