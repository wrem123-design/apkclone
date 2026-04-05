.class public final LX/7DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkQ;


# instance fields
.field public A00:LX/1ss;

.field public A01:LX/1su;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DMu(LX/7CA;LX/Cbo;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/7CA;->A07:LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {p2, v2, v1, v0}, LX/Cbo;->ER2(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final DMw(LX/Cbo;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "handleCommentButtonVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, LX/Cbo;->ER1(LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1
.end method

.method public final DOH(LX/Qek;LX/7CA;LX/Ccl;LX/LEL;)V
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v2, p2, LX/7CA;->A07:LX/6Aa;

    iget v5, v2, LX/6Aa;->A09:I

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Ccl;->EpF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method

.method public final DOJ(Landroid/view/View;LX/Qek;LX/7CA;LX/Ccl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v1, v0}, LX/Ccl;->EpK(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final DOK(LX/7CA;LX/Ccl;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7CA;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v3, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x4de03399    # 4.7018474E8f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9qu;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v1, LX/4uH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uH;->A00:LX/9qu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final DOm(LX/7CA;LX/Cvo;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/7CA;->A07:LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {p2, v2, v1, v0}, LX/Cvo;->Etl(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final DQ0(Landroid/app/Activity;Landroid/view/View;LX/Qek;LX/7CA;LX/Dgm;LX/LEL;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v10, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112aa00006660L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/7CA;->A0L:Z

    if-nez v0, :cond_1

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0BW;->A04(LX/mQj;)Z

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/MdJ;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x1

    new-instance v0, LX/AaM;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LX/AaM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/MdI;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v6}, LX/Bwo;->CCL()LX/Bwn;

    move-result-object v3

    iget-object v2, v5, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/7CA;->A07:LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v3, v2, v1, v0}, LX/Bwn;->FAA(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final DQ2(LX/7CA;LX/Dgm;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/4uR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4uR;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final DQ9(LX/3sv;LX/7CA;)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v2, p2, LX/7CA;->A07:LX/6Aa;

    iget v5, v2, LX/6Aa;->A09:I

    invoke-interface {p1}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void
.end method

.method public final DQB(LX/3sv;LX/7CA;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p2, LX/7CA;->A07:LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {p1, v2, v1, v0}, LX/3sv;->FDC(LX/Qeo;LX/6Aa;I)V

    return-void
.end method

.method public final DQR(LX/7CA;LX/Cvo;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/7CA;->A07:LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {p2, v2, v1, v0}, LX/Cvo;->FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final DQS(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/7CA;LX/Cvo;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p3, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p3, LX/7CA;->A07:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-interface {p4, p1, p2, v1, v0}, LX/Cvo;->FHV(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final DQT(Landroid/view/MotionEvent;LX/7CA;LX/Cvo;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x5fffa7df

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9sA;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {p3, p1, v0}, LX/Cvo;->FHY(Landroid/view/MotionEvent;LX/9sA;)V

    return-void
.end method

.method public final DQU(LX/7CA;LX/Cvo;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "handleShareButtonVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-interface {p2, v0, p3}, LX/Cvo;->FHQ(Lcom/instagram/feed/media/Media;LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1
.end method

.method public final DR1(LX/7CA;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, LX/7CA;->A0F:Z

    if-nez v0, :cond_3

    const-string/jumbo v1, "onUfiVisible"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810452000014b1L    # 4.061365153113687E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "feed_ufi_bar_impression_count"

    invoke-interface {v0, v1, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public final DRO(LX/Qek;LX/7CA;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7DA;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/7CA;->A07:LX/6Aa;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRQ(LX/Qek;LX/7CA;)V
    .locals 14

    const/4 v13, 0x1

    move-object v6, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/1nX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/1nX;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    sget-object v7, LX/1Kj;->A07:LX/1Kj;

    new-instance v4, LX/7Wp;

    invoke-direct/range {v4 .. v13}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, LX/7Wp;->A01(JLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_0
.end method

.method public final Fym(Lkotlin/jvm/functions/Function3;LX/1ss;LX/1su;)V
    .locals 0

    iput-object p1, p0, LX/7DA;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/7DA;->A00:LX/1ss;

    iput-object p3, p0, LX/7DA;->A01:LX/1su;

    return-void
.end method

.method public final GNI(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Qek;LX/7CA;)V
    .locals 5

    iget-boolean v0, p5, LX/7CA;->A0F:Z

    if-nez v0, :cond_2

    const-string/jumbo v1, "setupAutomatedLogging"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/7DA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    iget-object v2, p5, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v4, v2, p4}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v0, LX/4pW;->A0X:LX/4pW;

    invoke-virtual {v3, p2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v0, LX/4pW;->A0n:LX/4pW;

    invoke-virtual {v3, p3, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    throw v1

    :cond_2
    return-void
.end method
