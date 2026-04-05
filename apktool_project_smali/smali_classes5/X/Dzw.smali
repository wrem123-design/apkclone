.class public abstract LX/Dzw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/2W9;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported MediaType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public static final A02(LX/a3w;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/a3w;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/a3w;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/a3w;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 p0, 0x1

    if-eqz v2, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    :cond_2
    return p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static final A03(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 1

    const-string v0, "front"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "back"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/graphics/Point;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 p2, 0x0

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result p1

    invoke-static {v1, p3, p4}, LX/45a;->A00(FII)[I

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7dd

    const/4 v2, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    aget v0, p0, p2

    div-int/2addr v0, v2

    aget v1, p0, v1

    div-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v0, v0, p2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_2
    const/4 v0, -0x1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;III)Landroid/graphics/Point;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float p1, v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p4, p5, v0}, LX/45a;->A01(III)[I

    move-result-object v0

    const/4 p0, 0x0

    aget v3, v0, p0

    const/4 v2, 0x1

    aget v1, v0, v2

    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    invoke-static {p1, v3, v1}, LX/45a;->A00(FII)[I

    move-result-object v0

    :goto_0
    aget v1, v0, p0

    aget v0, v0, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    invoke-static {p1, v1, v3}, LX/45a;->A00(FII)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static final A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "seller_collection_reshare_sticker"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    if-nez v2, :cond_0

    const-string v0, ""

    :goto_1
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v0, v0, LX/6Cz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BLs()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A08(Lcom/instagram/user/model/Product;)LX/09k;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/09k;

    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    const-string v1, "product_id"

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static final A09(I)LX/6en;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6en;->A05:LX/6en;

    return-object v0

    :cond_0
    sget-object v0, LX/6en;->A07:LX/6en;

    return-object v0

    :cond_1
    sget-object v0, LX/6en;->A06:LX/6en;

    return-object v0
.end method

.method public static final A0A(LX/2W9;)LX/6en;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/6en;->A07:LX/6en;

    return-object v0

    :cond_0
    sget-object v0, LX/6en;->A06:LX/6en;

    return-object v0

    :cond_1
    sget-object v0, LX/6en;->A05:LX/6en;

    return-object v0
.end method

.method public static final A0B(I)LX/VFg;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes"

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, p0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VFg;->A09:LX/VFg;

    return-object v0

    :pswitch_1
    sget-object v0, LX/VFg;->A09:LX/VFg;

    return-object v0

    :pswitch_2
    sget-object v0, LX/VFg;->A04:LX/VFg;

    return-object v0

    :pswitch_3
    sget-object v0, LX/VFg;->A05:LX/VFg;

    return-object v0

    :pswitch_4
    sget-object v0, LX/VFg;->A02:LX/VFg;

    return-object v0

    :pswitch_5
    sget-object v0, LX/VFg;->A06:LX/VFg;

    return-object v0

    :pswitch_6
    sget-object v0, LX/VFg;->A08:LX/VFg;

    return-object v0

    :pswitch_7
    sget-object v0, LX/VFg;->A07:LX/VFg;

    return-object v0

    :pswitch_8
    sget-object v0, LX/VFg;->A03:LX/VFg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final A0C(Ljava/lang/Integer;Z)LX/3DT;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, LX/3DT;->A06:LX/3DT;

    return-object p0

    :cond_0
    sget-object p0, LX/3DT;->A0G:LX/3DT;

    return-object p0

    :cond_1
    sget-object p0, LX/3DT;->A0L:LX/3DT;

    return-object p0

    :cond_2
    sget-object p0, LX/3DT;->A0K:LX/3DT;

    return-object p0
.end method

.method public static final A0D(Ljava/util/List;)LX/Jrd;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/3YL;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3YL;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "web_link"

    :goto_0
    new-instance v1, LX/Jrd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jrd;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Jrd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/3YL;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3YL;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    invoke-static {v0}, LX/3YL;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3YL;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect"

    goto :goto_0

    :cond_4
    sget-object v1, LX/Jrd;->A02:LX/Jrd;

    return-object v1
.end method

.method public static final A0E(Landroid/util/Pair;LX/DfX;LX/6er;LX/8RB;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LEk;LX/2W9;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;
    .locals 36

    move/from16 v28, p38

    move-object/from16 v30, p25

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, p5

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p9

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    move-object/from16 v35, p8

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    if-eqz p28, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p28 .. p28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_2

    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find effect index for: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v4}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v4, v0}, LX/36E;->A05(Ljava/lang/String;Ljava/lang/String;)LX/7Xq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v4, p4

    if-nez v2, :cond_f

    if-nez p4, :cond_f

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_6
    :goto_3
    move/from16 v29, p33

    if-nez v2, :cond_a

    if-gtz p33, :cond_a

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_7
    :goto_4
    move-object/from16 v2, p14

    move/from16 v34, p32

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v25

    move-object/from16 v0, p12

    if-eqz p12, :cond_8

    iget-object v5, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/36J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz p12, :cond_9

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    :goto_5
    invoke-static {v14}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/6cb;->A0H:LX/6js;

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v2, v2, LX/6cm;->A0N:Ljava/lang/String;

    move-object/from16 v33, v2

    const/16 v21, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p10 .. p10}, LX/Dzw;->A01(LX/2W9;)I

    move-result v15

    invoke-static/range {p16 .. p16}, LX/Dzw;->A04(Ljava/lang/String;)I

    move-result v19

    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-lez p33, :cond_7

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    if-eqz p4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    if-nez p25, :cond_15

    new-instance v30, Ljava/util/HashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    :cond_15
    if-eqz p4, :cond_17

    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v2, p0

    if-eqz p0, :cond_16

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :goto_d
    iget-object v2, v1, LX/Jrd;->A01:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v1, v1, LX/Jrd;->A00:Ljava/lang/String;

    move-object/from16 v31, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p26 .. p26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    if-eqz p4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    sget-boolean v1, LX/Dzw;->A00:Z

    const/16 v17, 0x1

    if-eqz v1, :cond_1a

    const/16 v28, 0x1

    :cond_1a
    const/4 v2, -0x1

    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v1, 0x1

    if-eq v13, v1, :cond_1c

    const/4 v1, 0x2

    if-ne v13, v1, :cond_1b

    const/4 v2, 0x3

    :cond_1b
    :goto_f
    const/4 v1, -0x1

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x2

    goto :goto_f

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_10

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_10

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_10

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_10

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_10

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_10

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_10

    :cond_1e
    :pswitch_7
    const/4 v1, -0x2

    goto :goto_10

    :pswitch_8
    const/4 v1, 0x1

    :goto_10
    :pswitch_9
    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    invoke-virtual {v13}, LX/2th;->A2E()Z

    move-result v16

    if-eqz p27, :cond_1f

    move-object/from16 v21, p27

    :cond_1f
    if-eqz p12, :cond_24

    iget-object v14, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v13

    iget-object v13, v13, LX/0U3;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-nez v0, :cond_25

    :goto_11
    sput-boolean v10, LX/Dzw;->A00:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>()V

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    move/from16 v15, v19

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v15, v25

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0g:Ljava/util/List;

    move/from16 v3, v34

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v3, v29

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    iput-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    iput-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/Jzi;->A01(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v3, v26

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    move-object/from16 v3, v30

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    move/from16 v3, p37

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v3, p34

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    move-object/from16 v3, v20

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v3, v32

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    move-object/from16 v3, v31

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0S:Ljava/lang/String;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    move/from16 v3, v28

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0y:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move/from16 v3, p39

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move-wide/from16 v3, p35

    iput-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A09:J

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move/from16 v3, p40

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A11:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move/from16 v3, p41

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move/from16 v3, p42

    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    const/4 v3, 0x0

    move-object/from16 v5, p29

    if-eqz p29, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_12
    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    move-object/from16 v4, p30

    if-eqz p30, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_20
    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0r:Ljava/util/List;

    iput v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/8RB;

    invoke-static/range {v35 .. v35}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    const-string v1, ""

    :cond_22
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0a:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0t:Z

    iput-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0u:Z

    iput-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0v:Z

    iput-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0w:Z

    iput-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Long;

    iput-object v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    iput-object v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0U:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v1, v17

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iput-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    move/from16 v1, v16

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0s:Z

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    return-object v0

    :cond_23
    move-object v4, v11

    goto :goto_12

    :cond_24
    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_25
    const/16 v17, 0x0

    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final A0F(LX/EZm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/EZm;->A02:LX/EZl;

    iget-object p0, p0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {p0}, LX/EYl;->A02()LX/2O5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2O5;->A06:LX/2K5;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2K5;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0G(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static final A0H(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, p0}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "musicStickerModel.getOverlapDurationMs() is null"

    const/16 v0, 0xb7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const-string v1, "length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BDD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B2t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    return-object p0
.end method

.method public static final A0I(LX/6cs;LX/6en;LX/Diw;LX/VFg;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 162

    const/4 v2, 0x0

    move-object/from16 v44, p4

    move-object/from16 v0, v44

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v100, p3

    invoke-static/range {v100 .. v100}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v32, p5

    invoke-static/range {v32 .. v32}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v54, p12

    invoke-static/range {v54 .. v54}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    :cond_0
    move-object/from16 v5, p11

    move-object/from16 v6, p9

    if-nez p11, :cond_1

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v6, v3}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v90

    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v5}, LX/JkX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/36E;->A00(Ljava/lang/Integer;)I

    move-result v90

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find capture format for name: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "CameraLoggerHelper"

    invoke-static {v3, v4, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v6, v3}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v90

    goto :goto_0

    :cond_2
    invoke-static/range {v44 .. v44}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/6cb;->A0H:LX/6js;

    move-object/from16 v43, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v3}, LX/36E;->A03(I)LX/44G;

    move-result-object v96

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v3}, LX/Dzw;->A09(I)LX/6en;

    move-result-object v97

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result v150

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v41, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v35, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v34, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v33, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v30, v3

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v92

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    move-object/from16 v27, v3

    sget-object v26, LX/3DT;->A0K:LX/3DT;

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v25, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v20, v3

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v99, 0x0

    :goto_2
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v18, v3

    if-eqz p14, :cond_7

    invoke-static/range {p14 .. p14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v114

    :goto_3
    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Long;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    invoke-static/range {v145 .. v145}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    if-eqz p13, :cond_5

    invoke-static/range {p13 .. p13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v146

    invoke-static/range {v146 .. v146}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    const/16 v81, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v37, p8

    move-object/from16 v83, p18

    move-object/from16 v77, p17

    move-object/from16 v76, p16

    move-object/from16 v21, p0

    move-object/from16 v24, p1

    move-object/from16 v66, p15

    move-object/from16 v91, v43

    move-object/from16 v93, v1

    move-object/from16 v94, v1

    move-object/from16 v95, v21

    move-object/from16 v98, v24

    move-object/from16 v101, v26

    move-object/from16 v102, v1

    move-object/from16 v103, v1

    move-object/from16 v104, v32

    move-object/from16 v105, v23

    move-object/from16 v106, v18

    move-object/from16 v107, v37

    move-object/from16 v108, v1

    move-object/from16 v109, v1

    move-object/from16 v110, v1

    move-object/from16 v111, v42

    move-object/from16 v112, v22

    move-object/from16 v113, v1

    move-object/from16 v115, v5

    move-object/from16 v116, v29

    move-object/from16 v117, v28

    move-object/from16 v118, v27

    move-object/from16 v119, v1

    move-object/from16 v120, v29

    move-object/from16 v121, v54

    move-object/from16 v122, v1

    move-object/from16 v123, v1

    move-object/from16 v124, v14

    move-object/from16 v125, v11

    move-object/from16 v126, v9

    move-object/from16 v127, v8

    move-object/from16 v128, v7

    move-object/from16 v129, v6

    move-object/from16 v130, v4

    move-object/from16 v131, v3

    move-object/from16 v132, v66

    move-object/from16 v133, v40

    move-object/from16 v134, v39

    move-object/from16 v135, v38

    move-object/from16 v136, v35

    move-object/from16 v137, v31

    move-object/from16 v138, v30

    move-object/from16 v139, v19

    move-object/from16 v140, v1

    move-object/from16 v141, v76

    move-object/from16 v142, v77

    move-object/from16 v143, v10

    move-object/from16 v144, v1

    move-object/from16 v147, v83

    move-object/from16 v148, v1

    move-object/from16 v149, v36

    move/from16 v151, v90

    move/from16 v152, v41

    move/from16 v153, v33

    move/from16 v154, v13

    move/from16 v155, v34

    move/from16 v156, v25

    move/from16 v157, v20

    move/from16 v158, v2

    move/from16 v159, v2

    move/from16 v160, v15

    move/from16 v161, v12

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v91 .. v163}, LX/6js;->A0b(Landroid/util/Pair;LX/VDG;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/VFg;LX/3DT;LX/6er;LX/VCv;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    invoke-static/range {v44 .. v44}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/6cb;->A0H:LX/6js;

    move-object/from16 v106, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v88, v3

    invoke-static/range {v88 .. v88}, LX/36E;->A03(I)LX/44G;

    move-result-object v22

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v3}, LX/Dzw;->A09(I)LX/6en;

    move-result-object v23

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result v89

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v91, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v67, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v68, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v69, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v86, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v70, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v94, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v92, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v71, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v72, v3

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v18

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v48, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v49, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    move-object/from16 v50, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v95, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v33, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v43, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v96, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move-object/from16 v74, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v34, v3

    invoke-static/range {v100 .. v100}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    invoke-static/range {v78 .. v78}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v3}, LX/36E;->A02(I)LX/DfX;

    move-result-object v19

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/8RB;

    move-object/from16 v30, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    move/from16 v20, v3

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Long;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0U:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    invoke-static/range {v81 .. v81}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    if-eqz p13, :cond_4

    invoke-static/range {p13 .. p13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    invoke-static/range {v82 .. v82}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v87, p19

    move-object/from16 v25, p2

    move-object/from16 v35, p7

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v36, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v48

    move-object/from16 v53, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v15

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v5

    move-object/from16 v63, v3

    move-object/from16 v64, v0

    move-object/from16 v65, v1

    move-object/from16 v73, v1

    move-object/from16 v75, v1

    move-object/from16 v79, v11

    move-object/from16 v80, v1

    move-object/from16 v84, v1

    move-object/from16 v85, v1

    move/from16 v93, v14

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v20

    move/from16 v100, v13

    move/from16 v101, v6

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 v104, v2

    move/from16 v105, v2

    move-object/from16 v17, v106

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v105}, LX/6js;->A0c(Landroid/util/Pair;LX/DfX;LX/6em;LX/6cs;LX/44G;LX/6en;LX/6en;LX/Diw;LX/3DT;LX/6er;LX/VFs;LX/VCv;LX/8RB;LX/7Qh;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    return-void

    :cond_4
    move-object/from16 v82, v1

    goto :goto_6

    :cond_5
    move-object/from16 v146, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v145, v1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v114, v1

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, LX/Diw;->valueOf(Ljava/lang/String;)LX/Diw;

    move-result-object v99

    goto/16 :goto_2
.end method

.method public static final A0J(LX/6en;Lcom/instagram/common/session/UserSession;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/LEk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    const/4 v7, 0x1

    invoke-static/range {p13 .. p13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find effect position for effect: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v8, v0, LX/6cb;->A0H:LX/6js;

    invoke-static/range {p6 .. p6}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result p6

    move-object/from16 v0, p7

    invoke-static {v0}, LX/36E;->A00(Ljava/lang/Integer;)I

    move-result p7

    invoke-static {v0, v7}, LX/Dzw;->A0C(Ljava/lang/Integer;Z)LX/3DT;

    move-result-object v10

    move-object/from16 v9, p0

    move-object/from16 p5, p15

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 p0, p14

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v26}, LX/6js;->A0j(LX/6en;LX/3DT;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static final A0K(LX/Egx;Lcom/instagram/common/session/UserSession;LX/D5d;LX/LEk;LX/9U9;LX/bij;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 17

    move/from16 v1, p15

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v7, "CameraLoggerHelper"

    const/4 v10, 0x0

    move-object/from16 v11, p8

    if-eqz p8, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find effect position for effect id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    if-nez p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source is invalid value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera Destination is invalid value : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move/from16 p8, p17

    if-eqz p17, :cond_3

    move-object/from16 v0, p4

    if-eqz p4, :cond_9

    iget-boolean v1, v0, LX/9U9;->A00:Z

    :cond_3
    :goto_2
    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/Dzw;->A0C(Ljava/lang/Integer;Z)LX/3DT;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v6, p5

    if-eqz p5, :cond_8

    invoke-virtual {v6}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v16, v10

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v6, LX/bij;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_4
    invoke-static {v3}, LX/2D1;->A00(LX/Egx;)LX/7Xq;

    move-result-object v0

    invoke-static/range {p6 .. p6}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result p3

    invoke-static/range {p1 .. p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v2}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    invoke-static {v3}, LX/55C;->A00(LX/Egx;)I

    move-result p6

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    move/from16 p5, p14

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move/from16 p7, p16

    move-object/from16 p1, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 p9, v1

    invoke-virtual/range {v7 .. v26}, LX/6cb;->A0s(LX/3DT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    return-void

    :cond_6
    move-object/from16 p2, v10

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 p0, v10

    move-object v9, v10

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "Product is null"

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unable to log effect applied with missing effect id"

    goto/16 :goto_1
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/D5d;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p0, v0, LX/6cb;->A0H:LX/6js;

    sget-object v0, LX/36C;->A00:LX/36C;

    if-ne p1, v0, :cond_0

    sget-object v2, LX/Dij;->A0B:LX/Dij;

    :goto_0
    iget-object v1, p1, LX/D5d;->A00:LX/6em;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, p2}, LX/6js;->A0g(LX/Dij;LX/6em;LX/6em;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_1

    sget-object v2, LX/Dij;->A06:LX/Dij;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne p1, v0, :cond_2

    sget-object v2, LX/Dij;->A07:LX/Dij;

    goto :goto_0

    :cond_2
    sget-object v0, LX/36D;->A00:LX/36D;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/Dij;->A09:LX/Dij;

    goto :goto_0

    :cond_3
    sget-object v2, LX/Dij;->A0D:LX/Dij;

    goto :goto_0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {p1}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6iv;->A0i(I)V

    return-void
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v1, 0xf

    :goto_0
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    iput v1, v0, LX/6cm;->A02:I

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static final A0O(LX/7Nw;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7Nw;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
