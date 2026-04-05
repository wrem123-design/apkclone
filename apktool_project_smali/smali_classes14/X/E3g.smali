.class public final LX/E3g;
.super LX/C4T;
.source ""


# instance fields
.field public final A00:LX/mrJ;

.field public final A01:LX/Lpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;LX/Lpe;Ljava/lang/Integer;)V
    .locals 12

    move-object/from16 v6, p4

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-static {v0, p2, v7, v6, p3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, LX/C4T;-><init>(Landroid/content/Context;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/BHl;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/E3g;->A01:LX/Lpe;

    iget-object v0, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v7, v0}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    check-cast v6, LX/Qek;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/fXl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fXl;->A00:LX/8jV;

    iput-object v7, v1, LX/fXl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/fXl;->A02:LX/Qek;

    iput-object v9, v1, LX/fXl;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E3g;->A00:LX/mrJ;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, LX/C4T;->A0C(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/C4T;->A0J:LX/BHl;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, LX/10X;

    sget-object v1, LX/DUd;->A00:LX/Caq;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/E3g;->A01:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fa5()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ezu(IIZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/C4T;->Ezu(IIZ)V

    iget-object v4, p0, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget-object v3, p0, LX/C4T;->A0J:LX/BHl;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    check-cast v3, LX/10X;

    sget-object v1, LX/DUd;->A00:LX/Caq;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/E3g;->A01:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fa5()V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
