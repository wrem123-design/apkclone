.class public final LX/NG7;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/LEL;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/NG7;)V
    .locals 7

    iget-object v0, p1, LX/NG7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/NG7;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v1}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-instance v3, LX/aNK;

    invoke-direct/range {v3 .. v8}, LX/aNK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p1, LX/NG7;->A00:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x4674179

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/NG7;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_0

    const v0, 0x58e350fe    # 1.999496E15f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fb40d6

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x19

    if-lt v1, v0, :cond_5

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_5

    if-lez p3, :cond_4

    iget-boolean v0, p0, LX/NG7;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/NG7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NG7;->A03:Z

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v5, v0

    const/4 v6, 0x2

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v5}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LX/aNK;

    invoke-direct/range {v4 .. v9}, LX/aNK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/NG7;->A00:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    const v0, -0x3521243c    # -7302626.0f

    goto :goto_0

    :cond_4
    if-gez p3, :cond_3

    iget-boolean v0, p0, LX/NG7;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v8, p0}, LX/NG7;->A00(Landroid/view/View;LX/NG7;)V

    goto :goto_1

    :cond_5
    const v0, 0x5ab36847

    goto :goto_0
.end method

.method public final A0I()V
    .locals 3

    iget-object v0, p0, LX/NG7;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v0, p0, LX/NG7;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x4c7185e7    # 6.331382E7f

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v2, p0}, LX/NG7;->A00(Landroid/view/View;LX/NG7;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/jLN;

    invoke-direct {v0, p0}, LX/jLN;-><init>(LX/NG7;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0J()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/NG7;->A03:Z

    iget-object v0, p0, LX/NG7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NG7;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/NG7;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v0, p0, LX/NG7;->A02:Z

    if-eqz v0, :cond_1

    const v0, 0x1287ef43

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_2
    return-void
.end method
