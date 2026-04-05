.class public final LX/ZyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v2

    if-eq v3, v2, :cond_0

    add-int/2addr p3, v0

    return p3

    :cond_0
    sub-int/2addr p3, v0

    return p3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int p3, p2, v0

    return p3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int p3, p2, v0

    return p3
.end method

.method public static final A01(FFII)LX/7On;
    .locals 5

    new-instance v4, LX/JyP;

    invoke-direct {v4}, LX/JyP;-><init>()V

    iput p0, v4, LX/JyP;->A04:F

    iput p1, v4, LX/JyP;->A03:F

    const/16 v3, 0x11

    int-to-float v2, p2

    int-to-float v1, p3

    new-instance v0, LX/82B;

    invoke-direct {v0, v3, v2, v1}, LX/82B;-><init>(IFF)V

    iput-object v0, v4, LX/JyP;->A06:LX/ENp;

    new-instance v0, LX/7On;

    invoke-direct {v0, v4}, LX/7On;-><init>(LX/JyP;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;LX/PMQ;LX/ZyY;Ljava/lang/Integer;Ljava/lang/Integer;FIIIIIIZ)LX/1rm;
    .locals 16

    move-object/from16 v4, p2

    iget-object v13, v4, LX/ZyY;->A01:Landroid/content/Context;

    move-object/from16 v7, p0

    iget-object v14, v7, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/ZyY;->A04:Ljava/lang/String;

    new-instance v12, LX/S7l;

    move-object/from16 v15, p1

    move/from16 p1, p6

    move/from16 p2, p7

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v18}, LX/S7l;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/PMQ;Ljava/lang/String;II)V

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v6, p5

    move/from16 v2, p8

    move/from16 v0, p9

    invoke-static {v1, v6, v2, v0}, LX/ZyY;->A01(FFII)LX/7On;

    move-result-object v5

    const/4 v1, 0x0

    if-nez p12, :cond_0

    invoke-static {v12, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v7, Lcom/instagram/model/reels/channelchallenge/ChannelChallengeStickerWinnerModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/ZyY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ZyY;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    const/4 v1, 0x0

    invoke-static {v13, v7, v8, v3, v1}, LX/Xc5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/43Z;

    move-result-object v8

    iget v1, v4, LX/ZyY;->A00:I

    int-to-float v9, v1

    invoke-static {v8}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    div-float/2addr v9, v1

    invoke-static {v8}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    mul-float/2addr v1, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v7, v1

    invoke-static {v8}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v4, v1

    move-object/from16 v1, p3

    invoke-static {v12, v1, v2, v0}, LX/ZyY;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)I

    move-result v3

    move-object/from16 v11, p4

    invoke-static {v12, v11, v2, v0}, LX/ZyY;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sub-int v3, v3, p10

    add-int/2addr v3, v7

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    sub-int v10, v10, p11

    if-eq v1, v0, :cond_2

    sub-int v3, v10, v7

    :goto_1
    invoke-static {v9, v6, v2, v3}, LX/ZyY;->A01(FFII)LX/7On;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :cond_1
    invoke-static {v12, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    sub-int v2, v10, v4

    goto :goto_1

    :cond_3
    add-int v10, v10, p11

    add-int v2, v10, v4

    goto :goto_1

    :cond_4
    add-int v3, v3, p10

    sub-int/2addr v3, v7

    goto :goto_0

    :cond_5
    sub-int v3, v3, p10

    add-int/2addr v3, v4

    goto :goto_2

    :cond_6
    add-int v3, v3, p10

    sub-int/2addr v3, v4

    :goto_2
    move v2, v3

    const/4 v3, 0x0

    goto :goto_0
.end method
