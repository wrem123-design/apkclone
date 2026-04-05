.class public final LX/ECM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECJ;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810667000522b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v2

    iget-object v1, p1, LX/ECJ;->A4O:LX/BXD;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3aq;->Eh6(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const-string v0, "igcam_qcc_constr"

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    iget-object v3, p1, LX/ECJ;->A4L:Landroid/app/Activity;

    iget-object v0, p1, LX/ECJ;->A4N:LX/6cs;

    invoke-static {v0}, LX/ECN;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/8ho;->A01:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8ho;->A00:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const v0, 0x50c47a7d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, LX/E84;

    invoke-direct/range {v2 .. v7}, LX/E84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    :try_start_0
    iget-object v0, p1, LX/ECJ;->A1m:LX/Aky;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Aky;->A00:LX/7H8;

    iget-object v0, v0, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6U;

    const-string v0, "partially_visible_begin"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/ECo;

    invoke-direct {v0, p1}, LX/ECo;-><init>(LX/ECJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6yi;->A01()V

    iput-object v0, p0, LX/ECM;->A00:LX/ECo;

    invoke-static {v4}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v3

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v4, v3, LX/D6J;->A03:LX/6fz;

    const v2, 0x22e1198e

    iget-wide v0, v3, LX/D6J;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, v3, LX/D6J;->A00:J

    const/4 v8, 0x0

    const-string v7, "qcc_created"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v13}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public static A00(LX/8zT;LX/FBD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECM;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p3, LX/ECM;->A00:LX/ECo;

    iget-object v1, v4, LX/ECo;->A0G:LX/Ep0;

    invoke-virtual {v1}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Jmq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A03()V

    :cond_0
    iget-object v0, v4, LX/ECo;->A0i:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/LmG;->EgF(LX/8zT;)V

    iget-object v1, v4, LX/ECo;->A1f:LX/FwL;

    invoke-virtual {v1, p0}, LX/FwL;->A0Z(LX/8zT;)V

    iget-object v0, v4, LX/ECo;->A15:LX/LDB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/LDB;->EgF(LX/8zT;)V

    :cond_1
    iget-object v0, v4, LX/ECo;->A0q:LX/FB9;

    iget-object v0, v0, LX/FB9;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FwL;->A1I:LX/FxQ;

    iput-object p1, v0, LX/FxQ;->A01:LX/FBD;

    iget-object v2, v0, LX/FxQ;->A00:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_3

    sget-object v1, LX/FBD;->A04:LX/FBD;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    sget-object v2, LX/FBD;->A04:LX/FBD;

    if-ne p1, v2, :cond_a

    iget-object v0, v4, LX/ECo;->A0I:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/7Zg;->A00(Landroid/view/View;LX/8zT;)F

    move-result v0

    :goto_0
    iput v0, v4, LX/ECo;->A00:F

    iget-object v0, v4, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    sget-object v0, LX/FBD;->A03:LX/FBD;

    if-ne p1, v0, :cond_7

    iget-object v1, v1, LX/BWH;->A05:LX/6cm;

    sget-object v0, LX/JZk;->A03:LX/JZk;

    :goto_1
    iput-object v0, v1, LX/6cm;->A06:LX/JZk;

    iget-object v0, v4, LX/ECo;->A0f:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Fo0;->A01:LX/Fo1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1, p4}, LX/Fo1;->A09(LX/8zT;LX/FBD;Ljava/lang/Integer;)V

    :cond_4
    if-eqz p2, :cond_6

    iget-object v3, v4, LX/ECo;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v3, :cond_5

    iput-object p2, v4, LX/ECo;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v3, p2

    :cond_5
    iget-object v2, v4, LX/ECo;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v4, LX/ECo;->A0x:LX/Kt3;

    iget-object v0, v4, LX/ECo;->A0y:LX/Egq;

    iget-object v0, v0, LX/Egq;->A00:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v3, v1}, LX/EKn;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;)V

    iget-object v0, v4, LX/ECo;->A2W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Azi;

    iget-object v1, v4, LX/ECo;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Azi;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    :cond_6
    return-void

    :cond_7
    if-ne p1, v2, :cond_8

    iget-object v1, v1, LX/BWH;->A05:LX/6cm;

    sget-object v0, LX/JZk;->A04:LX/JZk;

    goto :goto_1

    :cond_8
    sget-object v0, LX/FBD;->A02:LX/FBD;

    iget-object v1, v1, LX/BWH;->A05:LX/6cm;

    if-ne p1, v0, :cond_9

    sget-object v0, LX/JZk;->A02:LX/JZk;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A2D:LX/GbY;

    iget-object v0, v0, LX/GbY;->A07:LX/0mc;

    invoke-virtual {v0}, LX/0mc;->A01()V

    iget-object v0, v1, LX/ECo;->A0z:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1q:LX/EGn;

    invoke-virtual {v0}, LX/EGn;->onResume()V

    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 10

    const-string v7, "button"

    const/4 v8, 0x1

    iget-object v0, p0, LX/ECM;->A00:LX/ECo;

    iget-object v6, v0, LX/ECo;->A1y:LX/KwH;

    check-cast v6, LX/24E;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v6, LX/24E;->A0B:Landroid/view/View;

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/24E;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/24E;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final A04(LX/9Uf;Ljava/util/List;IZZ)V
    .locals 10

    const/4 v5, 0x0

    iget-object v2, p0, LX/ECM;->A00:LX/ECo;

    iget-object v1, v2, LX/ECo;->A26:LX/24M;

    iget-boolean v0, v1, LX/24M;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ECo;->A1W:LX/133;

    iput-object p1, v0, LX/133;->A04:LX/9Uf;

    move v8, p4

    iput-boolean p4, v0, LX/133;->A06:Z

    iget-object v0, v2, LX/ECo;->A0z:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DTu()V

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0G()LX/Bkq;

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    iget-boolean v6, v0, LX/Bkq;->A0H:Z

    iget-boolean v7, v0, LX/Bkq;->A1U:Z

    const/4 v2, 0x0

    move-object v3, p2

    move v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/26Y;->A0O(LX/PP0;Ljava/util/List;IZZZZZ)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    iget-object v0, p0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1T:LX/Eg0;

    iput-object p1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, LX/Eg0;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    iget-object v0, v0, LX/Ghq;->A00:LX/Ghj;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    invoke-static {v0}, LX/Ghj;->A0W(LX/Ghj;)LX/Kx0;

    move-result-object v0

    invoke-interface {v0}, LX/Kx0;->DcL()Z

    move-result v0

    iput-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/ECM;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A1y:LX/KwH;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/KwH;->Ece(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A0M:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/LCk;->Fxb(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/ECM;->A00:LX/ECo;

    iget-object v1, v2, LX/ECo;->A0d:LX/Ekr;

    iget-boolean v0, v1, LX/Ekr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ekr;->A0R:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3Z:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Ekr;->A08()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v2, LX/ECo;->A1g:LX/21j;

    invoke-virtual {v0}, LX/21j;->onBackPressed()Z

    move-result v0

    return v0
.end method
