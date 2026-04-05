.class public final synthetic LX/HUh;
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
.field public static final A00:LX/HUh;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/HUh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/HUh;->A00:LX/HUh;

    const/4 v2, 0x6

    const-string v0, "com.instagram.pendingmedia.model.PendingHighlightsInfo"

    invoke-static {v0, v1, v2}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "existing_to_reel_id"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "new_reel_title"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "cover_crop_rect"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "is_adding_to_highlight"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "is_adding_highlight_to_main_grid"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C5T;->A00(LX/8jx;I)V

    sput-object v1, LX/HUh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    sget-object v2, LX/0hI;->A01:LX/0hI;

    invoke-static {v2}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    const/4 v0, 0x3

    aget-object v5, v1, v0

    sget-object v6, LX/1pS;->A00:LX/1pS;

    move-object v3, v2

    move-object v7, v6

    filled-new-array/range {v2 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/HUh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v14

    sget-object v13, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v10, v11

    move-object v7, v11

    move-object v4, v11

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14, v15}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v14, v15, v12}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_1
    invoke-interface {v14, v15, v2}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_2
    invoke-static {v15, v14, v13, v3}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_3
    invoke-static {v15, v14, v1}, LX/B99;->A0i(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v14, v15, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v14, v15, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_6
    invoke-interface {v14, v15}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    const-string v1, ""

    if-nez v0, :cond_5

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_4

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_3

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_1

    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    :goto_5
    and-int/lit8 v0, v16, 0x20

    if-nez v0, :cond_0

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    :goto_6
    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v2

    :cond_0
    iput-boolean v6, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    goto :goto_6

    :cond_1
    iput-boolean v5, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    goto :goto_5

    :cond_2
    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    goto :goto_4

    :cond_3
    iput-object v7, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v10, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX/HUh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/HUh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v7, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    const/4 v5, 0x0

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v6

    const-string v1, ""

    if-nez v6, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v5}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v6, :cond_a

    :goto_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v5, 0x2

    if-nez v6, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v5}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v5, 0x3

    if-nez v6, :cond_4

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v7, v5

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    invoke-interface {v3, v0, v1, v2, v5}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x4

    if-nez v6, :cond_6

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    if-eq v0, v4, :cond_7

    :cond_6
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/4 v1, 0x5

    if-nez v6, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    invoke-interface {v3, v2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-interface {v3, v2}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_a
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
