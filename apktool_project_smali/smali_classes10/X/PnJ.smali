.class public final LX/PnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrp;
.implements LX/Jio;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ngn;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;


# virtual methods
.method public final E9E(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v8, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PnJ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, p0, LX/PnJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PnJ;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PnJ;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/eFl;

    invoke-direct/range {v3 .. v8}, LX/eFl;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v6, v0, v3, p1}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EA7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v5, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p0

    iget-object v10, v6, LX/PnJ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/GBE;->A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GBF;->A01(Ljava/lang/Integer;)V

    iget-object v7, v6, LX/PnJ;->A00:Landroid/app/Activity;

    iget-object v13, v6, LX/PnJ;->A05:LX/ngn;

    iget-object v8, v6, LX/PnJ;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v9, LX/6cs;->A2u:LX/6cs;

    new-instance v14, LX/QdS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/D6J;->A0D(LX/6cs;Z)V

    new-instance v6, LX/QdR;

    move-object/from16 v16, p3

    move/from16 v20, p4

    move-object v12, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v20}, LX/QdR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/ngn;LX/Taf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v7, v6, v1, v0}, LX/NuO;->A02(Landroid/content/Context;LX/Tgi;ZZ)V

    :cond_0
    return-void
.end method

.method public final EA8(LX/NQg;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    iget-object v0, p0, LX/PnJ;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PnJ;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3g6;

    new-instance v0, LX/Qhq;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/Qhq;-><init>(LX/PnJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v9, p1

    move-object/from16 v10, p2

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/3g6;->A00(LX/NQg;LX/Pzb;LX/Tbf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EA9(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/PnJ;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ym;

    sget-object v0, LX/2Ab;->A0l:LX/2Ab;

    invoke-virtual {v1, p1, v0, p2}, LX/3Ym;->A00(LX/3ww;LX/2Ab;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final EAA(Landroid/graphics/RectF;Landroid/view/View;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    invoke-static {v6, v13, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PnJ;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1210615

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v0, p0, LX/PnJ;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3g6;

    iget-object v3, p0, LX/PnJ;->A03:LX/AHT;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v5, v4, LX/3g6;->A07:LX/2Ab;

    new-instance v1, LX/Qhs;

    move-object v2, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v9}, LX/Qhs;-><init>(Landroid/graphics/RectF;LX/AHT;LX/3g6;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, p3

    move-object v8, v4

    move-object v11, v1

    move-object v12, v6

    invoke-virtual/range {v8 .. v13}, LX/3g6;->A00(LX/NQg;LX/Pzb;LX/Tbf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/PnJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/4Xc;->A0W(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
