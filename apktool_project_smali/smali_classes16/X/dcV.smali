.class public final LX/dcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/54m;I)V
    .locals 6

    iget-object v1, p1, LX/54m;->A0I:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p1, LX/54m;->A0G:Landroid/view/View;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, LX/54m;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/54m;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/54m;->A0F:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/dcV;->A04:Landroid/content/Context;

    iput-object v4, p0, LX/dcV;->A09:Landroid/view/View;

    iput-object v3, p0, LX/dcV;->A06:Landroid/view/View;

    iput-object v2, p0, LX/dcV;->A07:Landroid/view/View;

    iput-object v1, p0, LX/dcV;->A08:Landroid/view/View;

    iput-object v0, p0, LX/dcV;->A05:Landroid/view/View;

    iput p2, p0, LX/dcV;->A00:I

    invoke-static {v5}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/dcV;->A03:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070055

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/dcV;->A02:I

    iget-object v0, p1, LX/54m;->A0E:Ljava/lang/Object;

    iput-object v0, p0, LX/dcV;->A0A:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "endSceneOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/dcV;->A06:Landroid/view/View;

    const v0, 0x63a13b2

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3db95f66

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/dcV;->A08:Landroid/view/View;

    const v0, 0x9b4e066

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v2, p0, LX/dcV;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, -0x46f17279

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget v0, p0, LX/dcV;->A03:I

    int-to-float v1, v0

    const v0, -0xdfacd6b    # -2.63825E30f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/dcV;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v3, v0}, LX/BTd;->A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/dcV;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/dcV;->A00()V

    :try_start_0
    iget-object v4, p0, LX/dcV;->A0A:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "restoreMediaContainerElevation"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, LX/dcV;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/dcV;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v1, p0, LX/dcV;->A06:Landroid/view/View;

    const v0, -0x5b3e83e9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x10dd9f3a

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/dcV;->A08:Landroid/view/View;

    const v0, -0x5018dfb5

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, p0, LX/dcV;->A07:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7062dc22

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const v0, 0x1d94e8d0

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v2, p0, LX/dcV;->A05:Landroid/view/View;

    const v0, 0x15718a59

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v0, p0, LX/dcV;->A02:I

    int-to-float v1, v0

    const v0, 0x23bb3f1a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x168156

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    iget-object v3, p0, LX/dcV;->A0A:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "removeMediaContainerElevation"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, LX/dcV;->A01:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_8

    iget v1, p0, LX/dcV;->A00:I

    const/16 v0, 0x45

    new-instance v4, LX/F4I;

    invoke-direct {v4, p0, v0}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v12, LX/F4I;

    invoke-direct {v12, p0, v0}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v11, LX/FwE;

    invoke-direct {v11, p0, v0}, LX/FwE;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/eey;

    invoke-direct {v9, p0, v5}, LX/eey;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v7

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    int-to-double v2, v1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x1f4

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    filled-new-array {v8, v6, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v7, p0, LX/dcV;->A01:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-direct {p0}, LX/dcV;->A00()V

    iget-object v2, p0, LX/dcV;->A01:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/dcV;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v1, p0, LX/dcV;->A06:Landroid/view/View;

    const v0, 0x35bef31d

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
