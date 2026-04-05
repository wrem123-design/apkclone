.class public final LX/1Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nim;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/view/GestureDetector;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:LX/0de;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/Jwv;

.field public A0H:LX/2JF;

.field public A0I:LX/1FH;

.field public A0J:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/LEL;

.field public A0N:LX/LEL;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:F

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static final A00(LX/1Rn;)V
    .locals 2

    iget-object v0, p0, LX/1Rn;->A0E:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/1Rn;->A0E:LX/0de;

    iget-object v0, p0, LX/1Rn;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/1Rn;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Rn;->A0T:Z

    return-void
.end method

.method public static final A01(LX/1Rn;)V
    .locals 9

    iget v0, p0, LX/1Rn;->A00:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_0
    iput v7, p0, LX/1Rn;->A01:F

    iget-object v4, p0, LX/1Rn;->A0C:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1Rn;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNb;

    iget-object v0, v0, LX/XNb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Rn;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNb;

    invoke-virtual {v0, v7}, LX/XNb;->A00(F)F

    move-result v1

    const v0, -0xcf209ab

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/1Rn;->A00:F

    neg-float v1, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v0, v8, v7

    mul-float/2addr v1, v0

    const v0, -0x5e07438

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x378a3e6

    invoke-static {v4, v8, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x707ba08d

    invoke-static {v4, v8, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v5, p0, LX/1Rn;->A0A:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/1Rn;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XNb;

    iget-object v0, v1, LX/XNb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/XNb;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/XNb;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LX/XNb;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v7, v0

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    :goto_1
    const v0, 0x2be1dc40

    invoke-static {v5, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/1Rn;->A0I:LX/1FH;

    if-eqz v1, :cond_7

    iget v4, p0, LX/1Rn;->A01:F

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :cond_2
    iget v2, v1, LX/1FH;->A00:F

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_7

    iput v3, v1, LX/1FH;->A00:F

    iget-object v0, v1, LX/1FH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsy;

    invoke-interface {v0, v4, v3, v2}, LX/Lsy;->FM4(FFF)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v2

    invoke-static {v7, v3, v8}, LX/4mm;->A02(FFF)F

    move-result v6

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1Rn;->A06:Landroid/content/Context;

    const/16 v0, -0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    const/high16 v6, 0x3e000000    # 0.125f

    mul-float/2addr v6, v7

    const/high16 v0, 0x3f600000    # 0.875f

    add-float/2addr v6, v0

    mul-float v0, v5, v7

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/1Rn;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/1Rn;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    const v0, -0x2e357982

    invoke-static {v4, v6, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x409b00cc

    invoke-static {v4, v6, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x211d61ae

    invoke-static {v4, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x2e22dad5

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_4
    iget v0, p0, LX/1Rn;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v7

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static final A02(LX/1Rn;LX/LEL;D)V
    .locals 7

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v2, v0

    :goto_0
    iget v0, p0, LX/1Rn;->A00:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    cmpg-double v0, v2, p2

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1Rn;->A00(LX/1Rn;)V

    iget-object v0, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Jk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Rn;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    sub-double v0, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZMe;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v0

    div-float/2addr v4, v1

    float-to-int v6, v4

    const/16 v0, 0x32

    if-ge v6, v0, :cond_3

    const/16 v6, 0x32

    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v1, 0x0

    double-to-float v0, v2

    aput v0, v5, v1

    const/4 v1, 0x1

    double-to-float v0, p2

    aput v0, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x10

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/DPl;

    invoke-direct {v0, v4, p1, p0}, LX/DPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/1Rn;->A04:Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    invoke-static {}, LX/0dX;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v6

    const-wide v4, 0x4041800000000000L    # 35.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0de;->A06:Z

    invoke-virtual {v6, v2, v3}, LX/0de;->A06(D)V

    invoke-virtual {v6, p2, p3}, LX/0de;->A07(D)V

    new-instance v0, LX/FeO;

    invoke-direct {v0, p0, p1}, LX/FeO;-><init>(LX/1Rn;LX/LEL;)V

    invoke-virtual {v6, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v6, p0, LX/1Rn;->A0E:LX/0de;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1Rn;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1Rn;->A00:F

    float-to-double v3, v0

    neg-double v1, v3

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, LX/1Rn;->A02(LX/1Rn;LX/LEL;D)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/ViewGroup;LX/2JF;Z)V
    .locals 2

    iput-object p2, p0, LX/1Rn;->A0C:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/1Rn;->A0B:Landroid/view/View;

    iput-object p3, p0, LX/1Rn;->A0H:LX/2JF;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, LX/1Rn;->A0U:Z

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Kjg;

    invoke-direct {v0, p2, p0, p4}, LX/Kjg;-><init>(Landroid/view/ViewGroup;LX/1Rn;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    iget v0, p0, LX/1Rn;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/1Rn;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1Rn;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 3

    iget-boolean v0, p0, LX/1Rn;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf600814f37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Rn;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1Rn;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1Rn;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/1Rn;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/1Rn;->A0W:Z

    iget-object v1, p0, LX/1Rn;->A0G:LX/Jwv;

    if-eqz v1, :cond_0

    sget-object v0, LX/2PN;->A0H:LX/2PN;

    invoke-virtual {v1, v0}, LX/Jwv;->A00(LX/2PN;)V

    :cond_0
    iget v0, p0, LX/1Rn;->A00:F

    float-to-double v0, v0

    neg-double v2, v0

    const/16 v1, 0xa

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2, v3}, LX/1Rn;->A02(LX/1Rn;LX/LEL;D)V

    :cond_1
    iput-boolean v4, p0, LX/1Rn;->A0S:Z

    :cond_2
    return v4
.end method

.method public final EmW(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Rn;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Rn;->A0Y:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_d

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/1Rn;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v1, p0, LX/1Rn;->A0H:LX/2JF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2JF;->A00:LX/C6R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, v1, LX/2JF;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v3

    :cond_3
    iget-object v4, p0, LX/1Rn;->A0J:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/1Rn;->A0X:F

    sub-float/2addr v2, v0

    const/4 v5, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v0, p0, LX/1Rn;->A00:F

    div-float/2addr v2, v0

    cmpl-float v1, v2, v5

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    cmpg-float v0, v2, v5

    if-gez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iget-object v1, v4, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Lpj;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/C6R;->A0F:Z

    invoke-interface {v1, v0, v2}, LX/Lpj;->EYa(ZF)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    iput-boolean v2, p0, LX/1Rn;->A0Y:Z

    iget-object v5, p0, LX/1Rn;->A0J:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/1Rn;->A0X:F

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget v0, p0, LX/1Rn;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    iput-boolean v2, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    iget-boolean v0, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {v5, v4}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    iput-boolean v2, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    iget v0, v5, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    int-to-float v0, v0

    :cond_c
    invoke-static {v5, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    goto/16 :goto_0

    :cond_d
    if-eq v1, v3, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_e
    :goto_1
    iget-object v0, p0, LX/1Rn;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_f
    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_2
    invoke-virtual {p0}, LX/1Rn;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Jk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/ZMe;->A03:Ljava/lang/Float;

    const v1, 0x3dcccccd    # 0.1f

    iget v2, p0, LX/1Rn;->A00:F

    mul-float/2addr v1, v2

    iget-boolean v0, p0, LX/1Rn;->A0Q:Z

    if-nez v0, :cond_16

    sub-float/2addr v2, v1

    cmpg-float v0, v4, v2

    :goto_3
    if-gtz v0, :cond_19

    const/4 v6, 0x1

    iget v0, p0, LX/1Rn;->A00:F

    float-to-double v0, v0

    neg-double v4, v0

    :goto_4
    iget-boolean v0, p0, LX/1Rn;->A0Q:Z

    if-nez v0, :cond_11

    if-eqz v6, :cond_11

    iput-boolean v3, p0, LX/1Rn;->A0W:Z

    iget-object v1, p0, LX/1Rn;->A0G:LX/Jwv;

    if-eqz v1, :cond_10

    sget-object v0, LX/2PN;->A0M:LX/2PN;

    invoke-virtual {v1, v0}, LX/Jwv;->A00(LX/2PN;)V

    :cond_10
    :goto_5
    const/16 v1, 0xb

    new-instance v0, LX/29n;

    invoke-direct {v0, p0, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v4, v5}, LX/1Rn;->A02(LX/1Rn;LX/LEL;D)V

    goto :goto_1

    :cond_11
    iget-boolean v0, p0, LX/1Rn;->A0R:Z

    if-nez v0, :cond_10

    if-nez v6, :cond_10

    iget-object v0, p0, LX/1Rn;->A0G:LX/Jwv;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/Jwv;->A00:LX/0i9;

    iget-object v1, v6, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_14

    invoke-virtual {v6}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v3

    iget-object v0, v6, LX/0i9;->A0c:LX/2Iu;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/2Iu;->A03:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    const-string v2, "swipe_top_to_buttom"

    :cond_13
    iget-object v1, v1, LX/2Iu;->A0I:LX/LEN;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v6, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Iu;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/1Rn;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_18

    iget-boolean v0, p0, LX/1Rn;->A0R:Z

    if-nez v0, :cond_18

    iget-object v0, p0, LX/1Rn;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :goto_6
    iget v1, p0, LX/1Rn;->A00:F

    iget-object v0, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_16

    move v1, v2

    :cond_16
    :goto_7
    cmpg-float v0, v4, v1

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    iget v1, p0, LX/1Rn;->A00:F

    iget-object v0, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_7

    :cond_19
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final Ft6(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Rn;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Rn;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    iget v0, p0, LX/1Rn;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1Rn;->A0T:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1Rn;->A0R:Z

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v1, p0, LX/1Rn;->A0T:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/1Rn;->A0Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Rn;->A0Z:Z

    iget-object v0, p0, LX/1Rn;->A0H:LX/2JF;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2JF;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/1Rn;->A0J:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v1, :cond_5

    iget v0, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-static {v1, v3}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    :cond_5
    iget-object v1, p0, LX/1Rn;->A09:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x55c4a0b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return v2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-boolean v0, p0, LX/1Rn;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Jk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    cmpg-float v0, p4, v5

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/1Rn;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Rn;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const v0, 0x3d072b02    # 0.033f

    invoke-static {v1}, LX/ZMe;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v4

    mul-float/2addr v6, v0

    cmpl-float v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/1Rn;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/1Rn;->A0W:Z

    iget-object v1, p0, LX/1Rn;->A0G:LX/Jwv;

    if-eqz v1, :cond_2

    sget-object v0, LX/2PN;->A0M:LX/2PN;

    invoke-virtual {v1, v0}, LX/Jwv;->A00(LX/2PN;)V

    :cond_2
    invoke-static {p0}, LX/1Rn;->A00(LX/1Rn;)V

    iget-object v1, p0, LX/1Rn;->A0B:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7007f512

    invoke-static {v1, v5, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    invoke-static {p0}, LX/1Rn;->A01(LX/1Rn;)V

    sub-float v1, v6, v4

    cmpl-float v0, v6, v5

    if-lez v0, :cond_4

    div-float v2, v1, v6

    :cond_4
    mul-float/2addr p4, v2

    iget-object v1, p0, LX/1Rn;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Rn;->A0W:Z

    iget-object v0, p0, LX/1Rn;->A0G:LX/Jwv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jwv;->A00:LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1a()V

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rn;->A0Z:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1Rn;->A0Z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Rn;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    if-nez v0, :cond_3

    cmpl-float v0, p4, v4

    if-lez v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Rn;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, p0, LX/1Rn;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    if-nez v0, :cond_6

    cmpg-float v0, p4, v4

    if-gez v0, :cond_6

    iget-boolean v0, p0, LX/1Rn;->A0R:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/1Rn;->A0Y:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/1Rn;->A0X:F

    return v3

    :cond_6
    iget-boolean v0, p0, LX/1Rn;->A0T:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1Rn;->A00(LX/1Rn;)V

    :cond_7
    iget-object v2, p0, LX/1Rn;->A0B:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p4

    iget v0, p0, LX/1Rn;->A00:F

    invoke-static {v1, v4, v0}, LX/4mm;->A02(FFF)F

    move-result v1

    const v0, 0x180aa930

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_8
    invoke-static {p0}, LX/1Rn;->A01(LX/1Rn;)V

    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1Rn;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fe00086189L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Rn;->A07(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3
.end method
