.class public final LX/17r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvp;
.implements LX/Lye;
.implements LX/Lyd;
.implements LX/BaQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/os/CountDownTimer;

.field public A0D:LX/BEl;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/AnL;

.field public A0G:LX/8jV;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:LX/Qek;

.field public A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0K:LX/BHl;

.field public A0L:LX/17v;

.field public A0M:LX/17s;

.field public A0N:Ljava/lang/ref/WeakReference;

.field public A0O:Ljava/util/Map;

.field public A0P:LX/LEL;

.field public A0Q:LX/LEL;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static final A00(LX/17r;)LX/8jV;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object p0, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Pv;

    invoke-virtual {p0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/8jV;LX/17r;)Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object p0, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/17r;->A0O:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final A02()V
    .locals 1

    iget-object v0, p0, LX/17r;->A0C:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/17r;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/17r;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/17r;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17r;->A0a:Z

    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    iget-object v0, p0, LX/17r;->A0F:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    iget-object v0, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    iget-object v1, v0, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/17r;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/17r;->A0D:LX/BEl;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final A04(LX/8jV;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/17r;->Cdp(LX/8jV;)I

    move-result v5

    iget-object v0, p0, LX/17r;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/17r;->A0I:LX/Qek;

    new-instance v4, LX/18Z;

    invoke-direct {v4, v2, v1, v0}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-boolean v0, p0, LX/17r;->A0d:Z

    sget-object v3, LX/Kgm;->A00:LX/Kgm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "swipe_up"

    :goto_0
    new-instance v0, LX/EtO;

    invoke-direct {v0, v2, v2, v2, v1}, LX/EtO;-><init>(LX/HtO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v4, v5}, LX/Kgm;->A01(LX/8jV;LX/EtO;LX/18Z;I)Z

    return-void

    :cond_0
    const-string v1, "swipe_down"

    goto :goto_0
.end method

.method public static final A05(LX/8jV;LX/17r;)V
    .locals 6

    iget-object v0, p1, LX/17r;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/6Aa;->A4x:LX/6Ac;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/17r;->A06(LX/8jV;LX/17r;J)V

    const/4 v5, 0x0

    invoke-direct {p1, v5}, LX/17r;->A09(Z)V

    iget-object p0, p1, LX/17r;->A0G:LX/8jV;

    if-nez p0, :cond_2

    iget-object v0, p1, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p1, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    iget-object v0, v0, LX/1Pv;->A0C:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/17r;->A0M:LX/17s;

    iget v0, p1, LX/17r;->A06:I

    invoke-virtual {v1, v0}, LX/17s;->A00(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/17r;->A01:F

    iput-boolean v5, p1, LX/17r;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/17r;->A0N:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/17r;->A08(LX/17r;Ljava/lang/Integer;)V

    iput-boolean v5, p1, LX/17r;->A0R:Z

    iput v5, p1, LX/17r;->A07:I

    return-void

    :cond_2
    invoke-static {p1}, LX/17r;->A00(LX/17r;)LX/8jV;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/17r;->A0Q:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-boolean v0, v0, LX/4ND;->A16:Z

    if-eq v0, v5, :cond_1

    iget-object v3, p1, LX/17r;->A0K:LX/BHl;

    check-cast v3, LX/10X;

    sget-object v2, LX/DUd;->A0Y:LX/Caq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v1, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p1, LX/17r;->A0G:LX/8jV;

    invoke-static {v2, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p1, LX/17r;->A0G:LX/8jV;

    goto :goto_0
.end method

.method public static final A06(LX/8jV;LX/17r;J)V
    .locals 2

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object p0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/17r;->A0O:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/17r;->A0M:LX/17s;

    iget v0, p1, LX/17r;->A06:I

    invoke-virtual {v1, v0}, LX/17s;->A00(I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/17r;)V
    .locals 5

    iget-boolean v1, p0, LX/17r;->A0Z:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/17r;->A0S:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LX/17r;->A0X:Z

    if-nez v1, :cond_3

    :cond_0
    iput-object v0, p0, LX/17r;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/17r;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/17r;->A08:J

    long-to-float v3, v0

    iget-wide v1, p0, LX/17r;->A09:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    iput v3, p0, LX/17r;->A01:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, LX/17r;->A08:J

    long-to-float v1, v2

    iget v0, p0, LX/17r;->A00:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    const/16 v1, 0xe

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/17r;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pv;

    invoke-virtual {v2}, LX/1Pv;->A0A()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "clips_snack_bar_delayed_skip_ads_timer_progress_ring"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_4
    iput-object v0, p0, LX/17r;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v0, p0, LX/17r;->A0X:Z

    iget-object v1, p0, LX/17r;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f0600a8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/17r;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A08(LX/17r;Ljava/lang/Integer;)V
    .locals 15

    iget-object v0, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    iget v0, p0, LX/17r;->A04:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/17r;->A0I:LX/Qek;

    iget-object v3, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v2}, LX/17r;->Cdp(LX/8jV;)I

    move-result v14

    iget v0, p0, LX/17r;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3}, LX/3b3;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    const-string v12, "unknown"

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v3 .. v14}, LX/a1Z;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A09(Z)V
    .locals 5

    invoke-static {p0}, LX/17r;->A00(LX/17r;)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/17r;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/17r;->A0K:LX/BHl;

    check-cast v0, LX/10X;

    sget-object v3, LX/DUd;->A0b:LX/Caq;

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v3, v0, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/17r;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/17r;->A0K:LX/BHl;

    check-cast v0, LX/10X;

    sget-object v3, LX/DUd;->A0X:LX/Caq;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/17r;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17r;->A0K:LX/BHl;

    check-cast v0, LX/10X;

    sget-object v3, LX/DUd;->A0a:LX/Caq;

    goto :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/8jV;

    invoke-virtual {p0, v0}, LX/17r;->Dd0(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    iget-object v0, p0, LX/17r;->A0F:LX/AnL;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    iget-object v1, p0, LX/17r;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/17r;->A0D:LX/BEl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-boolean v0, p0, LX/17r;->A0c:Z

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/17r;->A08(LX/17r;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/17r;->A02()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/17r;->A0N:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/17r;->A0L:LX/17v;

    iput-boolean v2, v1, LX/17v;->A01:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/17v;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/17r;->A03()V

    iget-boolean v0, p0, LX/17r;->A0T:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/17r;->A0a:Z

    :cond_4
    iput-boolean v2, p0, LX/17r;->A0c:Z

    iput-boolean v2, p0, LX/17r;->A0b:Z

    goto :goto_0
.end method

.method public final BQD()LX/17s;
    .locals 1

    iget-object v0, p0, LX/17r;->A0M:LX/17s;

    return-object v0
.end method

.method public final Cdp(LX/8jV;)I
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/17r;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/Brk;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2XG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/17r;->A0b:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/17r;->A03:I

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p0}, LX/17r;->A01(LX/8jV;LX/17r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    return v1

    :cond_2
    iget-wide v2, p0, LX/17r;->A09:J

    goto :goto_0
.end method

.method public final Dd0(LX/8jV;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/17r;->A0V:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/Brk;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2XG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/17r;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v5, v0, LX/4ND;->A0d:LX/6Aa;

    invoke-static {p1, p0}, LX/17r;->A01(LX/8jV;LX/17r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/6Aa;->A4x:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v3, p0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1, v2}, LX/2XG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final Dn7(LX/8jV;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/17r;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17r;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0, v1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/17r;->Dd0(LX/8jV;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/17r;->Dd0(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/17r;->A0c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/17r;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 1

    iput p1, p0, LX/17r;->A05:I

    iget-boolean v0, p0, LX/17r;->A0U:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/17r;->A04:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/17r;->A0a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/17r;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/17r;->A0a:Z

    :cond_0
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/17r;->A0V:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/17r;->A0L:LX/17v;

    iput-object p1, v3, LX/17v;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/17r;->A00(LX/17r;)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v2, :cond_0

    iget-boolean v0, p0, LX/17r;->A0a:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/17r;->A04:I

    iget v0, p0, LX/17r;->A05:I

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/17r;->A0T:Z

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/17r;->A07:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/17r;->A0S:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/17r;->A09(Z)V

    :cond_1
    iget-boolean v0, p0, LX/17r;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/17r;->A0a:Z

    if-eqz v0, :cond_4

    iget v1, p0, LX/17r;->A04:I

    iget v0, p0, LX/17r;->A05:I

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    if-eq p1, v2, :cond_3

    iget-object v3, p0, LX/17r;->A0K:LX/BHl;

    check-cast v3, LX/10X;

    sget-object v2, LX/DUd;->A0F:LX/Caq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/17v;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/17v;->A01:Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, LX/17r;->A04(LX/8jV;)V

    goto :goto_0
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v2, p0, LX/17r;->A03:I

    iget-boolean v0, p0, LX/17r;->A0V:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/17r;->Dd0(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17r;->A0U:Z

    iput p3, p0, LX/17r;->A04:I

    iput-boolean v2, p0, LX/17r;->A0a:Z

    iget-object v0, p0, LX/17r;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/17r;->A09:J

    invoke-static {p1, p0, v0, v1}, LX/17r;->A06(LX/8jV;LX/17r;J)V

    :cond_0
    invoke-static {p1, p0}, LX/17r;->A01(LX/8jV;LX/17r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/LAf;

    invoke-direct {v0, p1, p0}, LX/LAf;-><init>(LX/8jV;LX/17r;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
