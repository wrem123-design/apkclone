.class public final LX/9FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9FV;->A07:I

    iput p2, p0, LX/9FV;->A08:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9FV;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v0, p0, LX/9FV;->A07:I

    int-to-float v1, v0

    const v0, -0x458b18ed

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x136a22f2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 6

    iget-object v5, p0, LX/9FV;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v4, v2

    const/4 v0, 0x5

    const-wide/16 v1, 0xfa

    if-le p1, v0, :cond_1

    iget-boolean v0, p0, LX/9FV;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9FV;->A06:Z

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-float v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x5

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, LX/9FV;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/9FV;->A06:Z

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/9FV;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/672;I)V
    .locals 12

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v10, LX/672;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/9FV;->A06(Landroid/view/View;)V

    iget-object v0, p0, LX/9FV;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/9FV;->A04(Landroid/view/View;)V

    invoke-static {p2}, LX/3Be;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    new-instance v6, LX/Pbo;

    move-object v7, p1

    move-object v9, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, LX/Pbo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/672;I)V

    const-wide v2, 0x406f400000000000L    # 250.0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x840c1900020326L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v5, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/9FV;->A06(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9FV;->A00()V

    iget-object v3, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/IGl;

    invoke-direct {v2, p0}, LX/IGl;-><init>(LX/9FV;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/9FV;->A06(Landroid/view/View;)V

    iget-object v3, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/KnJ;

    invoke-direct {v2, p0}, LX/KnJ;-><init>(LX/9FV;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LX/9FV;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/9FV;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9FV;->A00()V

    :cond_0
    iget v1, p0, LX/9FV;->A07:I

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    iget v0, p0, LX/9FV;->A08:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v2, p0, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/DFl;

    invoke-direct {v0, v1, p0, p1}, LX/DFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v2, p0, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/DPl;

    invoke-direct {v0, v1, p1, p0}, LX/DPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/9FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/9FV;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
