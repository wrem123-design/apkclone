.class public final LX/4Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Eq;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Eq;->A01:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Eq;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/4Eq;Z)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, -0x6910764

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Eq;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    return-object v0
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x7f0822e0

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    iget-object v0, p0, LX/4Eq;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, -0x5b707c5e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Eq;->A00(LX/4Eq;Z)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    iget-object v0, p0, LX/4Eq;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, -0x7a84e8d1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/4Eq;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/LAH;

    invoke-direct {v0, p0}, LX/LAH;-><init>(LX/4Eq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
