.class public abstract LX/Zth;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v3, :cond_1

    instance-of v0, p1, LX/RKK;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/BiN;

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/2nw;

    invoke-static {v2, v3, p2}, LX/RKK;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_0
    invoke-static {v2, p1, p3, p4}, LX/ZuX;->A01(Landroid/view/View;LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PDPMediaGridStickyCtaComponent received a null renderUnit"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/RKK;
    .locals 2

    new-instance v1, LX/RKK;

    invoke-direct {v1, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v1, LX/RKK;->A01:LX/C2T;

    iput-object p0, v1, LX/RKK;->A00:LX/2nw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/2nw;)LX/hag;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/GXH;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    invoke-static {v3, v0}, LX/ZEG;->A00(LX/2nw;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object v0, v2

    check-cast v0, LX/GXH;

    iget-object v0, v0, LX/GXH;->A05:LX/ZtV;

    iget-object v0, v0, LX/ZtV;->A0G:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string v0, "MediaGridArguments"

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/2nw;->A00:Landroid/content/Context;

    check-cast v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/hag;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/hag;->A00:Landroid/content/Context;

    iput-object v2, v13, LX/hag;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v13, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, LX/hag;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    new-instance v10, LX/eJM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/hag;->A03:LX/Qek;

    iget-object v9, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    iget-object v15, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iget-object v8, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    iget-object v1, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0B:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v7, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    invoke-static {v12}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v5, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iget-object v4, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A00:Lcom/instagram/api/schemas/RankingInfo;

    iget-object v3, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v12, v9, v15, v8, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/a4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/a4w;->A01:LX/AHT;

    iput-object v12, v1, LX/a4w;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/a4w;->A05:Lcom/instagram/user/model/Product;

    iput-object v15, v1, LX/a4w;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/a4w;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/a4w;->A0A:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/a4w;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/a4w;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/a4w;->A04:Lcom/instagram/feed/media/Media;

    iput-object v5, v1, LX/a4w;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/a4w;->A00:Lcom/instagram/api/schemas/RankingInfo;

    iput-object v3, v1, LX/a4w;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/a4w;->A0C:Ljava/lang/String;

    invoke-static {v10, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/a4w;->A02:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/hag;->A04:LX/a4w;

    iget-object v2, v14, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0E:Ljava/util/HashMap;

    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v8

    new-instance v0, LX/MZQ;

    move-object v5, v9

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v2, v0

    move-object v3, v12

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, LX/MZQ;-><init>(Lcom/instagram/common/session/UserSession;LX/a4w;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v0, v13, LX/hag;->A07:LX/MZQ;

    new-instance v0, LX/gjL;

    invoke-direct {v0, v11, v12, v9}, LX/gjL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    iput-object v0, v13, LX/hag;->A05:LX/gjL;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081017c0002058eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v13, LX/hag;->A09:Z

    iput-object v9, v13, LX/hag;->A08:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v13
.end method
