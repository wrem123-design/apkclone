.class public final LX/koR;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/koR;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/MZQ;

    const-string v6, "createViewState(ZZZ)Lcom/instagram/shopping/viewmodel/pdp/lightbox/LightboxViewState;"

    const/4 v2, 0x4

    const-string v5, "createViewState"

    :goto_0
    move v7, v2

    :goto_1
    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/MSE;

    const-string v6, "getUiState(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$ServerMediaState;Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$PendingMediaState;I)Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoViewModel$UiState;"

    const/4 v2, 0x4

    const-string v5, "getUiState"

    goto :goto_0

    :cond_1
    const-class v4, LX/M71;

    const-string v6, "setProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string v5, "setProduct"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    iget v1, v2, LX/koR;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v9, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v9, LX/MZQ;

    iget-object v8, v9, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    invoke-static {v8}, LX/aKX;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v7

    iget-object v6, v9, LX/MZQ;->A03:LX/0AA;

    const-wide v2, 0x8101a000000612L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v16, :cond_c

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/4Rf;->A05:LX/4Rf;

    :goto_1
    if-eqz v7, :cond_1

    iget-boolean v0, v9, LX/MZQ;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v12, "checkout"

    :goto_2
    iget-object v11, v9, LX/MZQ;->A04:LX/a4w;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/XLj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, LX/a4w;->A02:LX/2gh;

    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pdp_product_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/G6E;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    new-instance v12, LX/OE9;

    invoke-direct {v12}, LX/0xb;-><init>()V

    iget-object v0, v11, LX/a4w;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, v11, LX/a4w;->A0B:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v1, v11, LX/a4w;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v12, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v4, v0}, LX/BQb;->A1A(LX/0ww;Z)V

    iget-object v0, v11, LX/a4w;->A00:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XFY;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v11}, LX/a4w;->A01(LX/0ww;LX/a4w;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    iput-boolean v7, v9, LX/MZQ;->A00:Z

    sget-object v0, LX/4Rf;->A05:LX/4Rf;

    if-eq v5, v0, :cond_8

    if-nez v15, :cond_7

    if-nez v14, :cond_7

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz v16, :cond_5

    const v1, 0x7f137c17

    :cond_2
    :goto_4
    invoke-static {v1}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/WAr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/WAr;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/WAr;->A00:LX/G4X;

    iput-object v5, v4, LX/WAr;->A01:LX/4Rf;

    iput-object v10, v4, LX/WAr;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/MZQ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4X;

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_5
    new-instance v3, LX/VZZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VZZ;->A00:LX/G4X;

    iput-object v0, v3, LX/VZZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, v9, LX/MZQ;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4X;

    new-instance v1, LX/VoD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VoD;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/VoD;->A01:Lcom/instagram/user/model/Product;

    iput-object v0, v1, LX/VoD;->A00:LX/G4X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/WAs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v12, LX/WAs;->A03:Z

    iput-object v4, v12, LX/WAs;->A00:LX/WAr;

    iput-object v3, v12, LX/WAs;->A01:LX/VZZ;

    iput-object v1, v12, LX/WAs;->A02:LX/VoD;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v8}, LX/aKX;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v0

    const v1, 0x7f1303ae

    if-nez v0, :cond_2

    :cond_6
    const v1, 0x7f131e67

    goto :goto_4

    :cond_7
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-nez v14, :cond_9

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    const-string v12, "add_to_bag"

    goto/16 :goto_2

    :cond_b
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v16, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/aKX;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :cond_d
    sget-object v5, LX/4Rf;->A04:LX/4Rf;

    goto/16 :goto_1

    :cond_e
    check-cast v6, LX/PJ8;

    check-cast v7, LX/PMK;

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/MSE;

    const/4 v10, 0x0

    if-nez v4, :cond_f

    iget-boolean v0, v7, LX/PMK;->A02:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v9, 0x1

    :cond_10
    invoke-static {v7, v6}, LX/MSE;->A01(LX/PMK;LX/PJ8;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_7
    iget-boolean v0, v7, LX/PMK;->A02:Z

    if-eqz v0, :cond_1b

    iget-object v8, v7, LX/PMK;->A01:Ljava/lang/String;

    :goto_8
    if-nez v11, :cond_11

    const/4 v1, 0x0

    if-eqz v8, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, v3, LX/MSE;->A0D:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, LX/MSE;->A0E:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    if-eqz v2, :cond_15

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v5

    xor-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_1a

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_9
    xor-int/lit8 v2, v9, 0x1

    if-eqz v11, :cond_16

    const/4 v1, 0x1

    if-eqz v9, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    if-eqz v7, :cond_18

    const/4 v0, 0x1

    if-nez v11, :cond_19

    :cond_18
    const/4 v0, 0x0

    if-eqz v7, :cond_19

    if-nez v11, :cond_19

    const/4 v10, 0x1

    :cond_19
    new-instance v12, LX/PQ4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/PQ4;->A03:Ljava/lang/String;

    iput-boolean v5, v12, LX/PQ4;->A07:Z

    iput-object v8, v12, LX/PQ4;->A02:Ljava/lang/String;

    iput-object v11, v12, LX/PQ4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v1, v12, LX/PQ4;->A09:Z

    iput-boolean v9, v12, LX/PQ4;->A05:Z

    iput-boolean v4, v12, LX/PQ4;->A0B:Z

    iput-object v3, v12, LX/PQ4;->A00:Landroid/widget/ImageView$ScaleType;

    iput-boolean v2, v12, LX/PQ4;->A08:Z

    iput-boolean v4, v12, LX/PQ4;->A0A:Z

    iput-boolean v0, v12, LX/PQ4;->A04:Z

    iput-boolean v10, v12, LX/PQ4;->A06:Z

    goto/16 :goto_6

    :cond_1a
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_9

    :cond_1b
    move-object v8, v6

    goto :goto_8

    :cond_1c
    move-object v11, v6

    goto :goto_7

    :cond_1d
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v2, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v5, LX/M71;

    invoke-virtual/range {v5 .. v10}, LX/M71;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12
.end method
