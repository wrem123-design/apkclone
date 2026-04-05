.class public final LX/5gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/9dz;

    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5gq;->A01:LX/Bbi;

    new-instance v0, LX/0Sd;

    invoke-direct {v0, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5gq;->A00:LX/0Sd;

    return-void
.end method

.method public static final A00(LX/5gq;Z)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, 0x2e7cb7bf

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

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
.method public final A01()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5gq;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5gq;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    return-object v0
.end method
