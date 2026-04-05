.class public final LX/8CI;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8jj;

.field public A03:LX/8jj;

.field public A04:LX/04U;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Ked;

.field public A07:LX/Dfl;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/Qek;

.field public A0A:LX/0U7;

.field public A0B:LX/6Aa;

.field public A0C:LX/7jH;

.field public A0D:LX/7jE;

.field public A0E:LX/8CB;

.field public A0F:LX/4FE;

.field public A0G:LX/0UH;

.field public A0H:LX/3qT;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/Bbi;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8CI;)LX/8CB;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7nE;

    if-eqz v0, :cond_0

    check-cast v2, LX/7nE;

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p2, LX/8CI;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/4Ep;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/7nE;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, LX/8CI;->A0E:LX/8CB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/8CB;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/7nE;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/8CB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8CI;->A0F:LX/4FE;

    const/4 v15, 0x0

    if-nez v4, :cond_1

    iget-object v1, v0, LX/8CI;->A06:LX/Ked;

    invoke-interface {v1}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v5

    iget-object v4, v0, LX/8CI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8CI;->A0G:LX/0UH;

    if-nez v1, :cond_0

    move-object v1, v15

    :cond_0
    new-instance v7, LX/4Ev;

    invoke-direct {v7, v4, v5, v1}, LX/4Ev;-><init>(Lcom/instagram/common/session/UserSession;LX/Dfl;LX/0UH;)V

    iget-object v9, v0, LX/8CI;->A08:Lcom/instagram/feed/media/Media;

    iget-object v12, v0, LX/8CI;->A0B:LX/6Aa;

    iget v1, v0, LX/8CI;->A00:I

    iget v4, v0, LX/8CI;->A01:I

    iget-object v6, v0, LX/8CI;->A0J:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lmu;

    invoke-interface {v5, v9}, LX/Lmu;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v14

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lmv;

    invoke-interface {v5, v9}, LX/Lmv;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v13

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    iget-object v8, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v11, v0, LX/8CI;->A09:LX/Qek;

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v5, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v16

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v17

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v18

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v19

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v7 .. v22}, LX/4Ev;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/5gW;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/4FE;

    move-result-object v4

    :cond_1
    iget-object v1, v0, LX/8CI;->A0A:LX/0U7;

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/4FE;->A0C:LX/4FB;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/4FB;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v15

    :cond_2
    :goto_0
    new-instance v1, LX/8CZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x16

    new-instance v12, LX/AOs;

    invoke-direct {v12, v2}, LX/AOs;-><init>(I)V

    sget-object v7, LX/8Cd;->A00:LX/8Cd;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    sget-object v6, LX/1tS;->A00:LX/1tS;

    new-instance v5, LX/03Z;

    invoke-direct/range {v5 .. v10}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v7, 0x3

    new-instance v6, LX/B0L;

    move-object v8, v15

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/B0L;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7AU;->A02()J

    move-result-wide v14

    new-instance v10, LX/02L;

    move-object v11, v5

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v0, LX/8CI;->A04:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v2, v1, v10}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0

    :cond_3
    move-object v15, v1

    goto :goto_0
.end method
