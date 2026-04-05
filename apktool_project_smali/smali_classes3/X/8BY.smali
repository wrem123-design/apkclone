.class public final LX/8BY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7AU;LX/7nQ;LX/5Aw;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8BY;->$t:I

    .line 268435459
    iput-object p3, p0, LX/8BY;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8BY;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/8BY;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/LkQ;LX/7CA;LX/0uM;I)V
    .locals 1

    iput p4, p0, LX/8BY;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/8BY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8BY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8BY;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/8BY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8BY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8BY;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    iget v3, v1, LX/8BY;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    check-cast v2, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v4, v2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/8BY;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Aw;

    invoke-static {v2, v0}, LX/5Aw;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/7wI;

    move-result-object v3

    invoke-virtual {v3}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    invoke-virtual {v3}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v7

    iget-object v9, v0, LX/5Aw;->A04:LX/7wC;

    iget v3, v9, LX/7wC;->A02:F

    iput v3, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v5, v0, LX/5Aw;->A01:LX/Qek;

    iget-object v8, v0, LX/5Aw;->A03:LX/mIi;

    iget-object v6, v1, LX/8BY;->A00:Ljava/lang/Object;

    check-cast v6, LX/7nQ;

    iget-object v10, v0, LX/5Aw;->A06:LX/Cdl;

    iget-object v11, v0, LX/5Aw;->A07:LX/Cdl;

    invoke-static/range {v5 .. v11}, LX/7xV;->A03(LX/Qek;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/mIi;LX/7wC;LX/Cdl;LX/Cdl;)V

    iget-object v1, v1, LX/8BY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v13, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v0}, LX/5Aw;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/5Aw;)LX/7wI;

    move-result-object v11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0x1b7c1bef

    const-string v1, "setMediaGestureDetector"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v10, v0, LX/5Aw;->A05:LX/Dbm;

    sget-object v12, LX/7oM;->A00:LX/7oM;

    iget-object v5, v9, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v9, LX/7wC;->A0A:LX/6Aa;

    iget-object v3, v0, LX/5Aw;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v9, LX/7wC;->A0U:Z

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/7oM;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Z)Z

    move-result v14

    iget v1, v1, LX/6Aa;->A06:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v5, v1}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8208ba00271560L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v12, v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/7oM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-interface/range {v8 .. v15}, LX/mIi;->DNm(LX/7wC;LX/Dbm;LX/7wI;JZZ)LX/lq3;

    move-result-object v3

    invoke-virtual {v11}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    new-instance v1, LX/11T;

    invoke-direct {v1, v3, v0}, LX/11T;-><init>(LX/lq3;LX/5Aw;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v2, :cond_3

    const-wide v1, 0x8108ba001333e6L

    goto :goto_1

    :cond_3
    const-wide v1, 0x8108ba001233e5L

    :goto_1
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {v3, v1}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v12

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3da84b03

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const/16 v0, 0x1b

    new-instance v1, LX/9jg;

    invoke-direct {v1, v0, v7, v4}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2911108f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    check-cast v4, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v2

    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.meta.compose.text.ProvideBackgroundTextMeasurementExecutor.<anonymous> (ProvideBackgroundTextMeasurementExecutor.kt:23)"

    const v0, 0x15c907d8

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x2285278

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/8BY;->A02:Ljava/lang/Object;

    check-cast v3, LX/0uM;

    iget-object v0, v3, LX/0uM;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v13

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v14

    iget-object v6, v3, LX/0uM;->A04:LX/Lrs;

    iget-object v2, v1, LX/8BY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7CA;

    iget-object v0, v1, LX/8BY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkQ;

    const/4 v12, 0x0

    new-instance v1, LX/8BY;

    invoke-direct {v1, v0, v2, v3, v12}, LX/8BY;-><init>(LX/LkQ;LX/7CA;LX/0uM;I)V

    const v0, -0x5079b63e

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const/high16 v10, 0xc00000

    const/16 v11, 0x24

    const/4 v8, 0x0

    invoke-static/range {v4 .. v14}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xeac301e

    goto :goto_3

    :cond_8
    check-cast v4, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v2

    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.UfiRoot.<anonymous>.<anonymous>.<anonymous> (MediaUfiComposeBinder.kt:204)"

    const v0, 0x5f2054cf

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v6, v1, LX/8BY;->A01:Ljava/lang/Object;

    check-cast v6, LX/7CA;

    iget-object v5, v1, LX/8BY;->A00:Ljava/lang/Object;

    check-cast v5, LX/LkQ;

    iget-object v0, v1, LX/8BY;->A02:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    iget-object v8, v0, LX/0uM;->A07:LX/Dgm;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, LX/5UL;->A00(LX/jaI;LX/LkQ;LX/7CA;LX/5UG;LX/Dgm;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xf88b9a9

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4
.end method
