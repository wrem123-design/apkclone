.class public final LX/cl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDl;


# instance fields
.field public final synthetic A00:LX/UEt;


# direct methods
.method public constructor <init>(LX/UEt;)V
    .locals 0

    iput-object p1, p0, LX/cl2;->A00:LX/UEt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/cl2;->A00:LX/UEt;

    iget-object v0, v0, LX/UEt;->A02:LX/mDl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mDl;->Edr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eq9(LX/H6V;II)V
    .locals 2

    iget-object v1, p0, LX/cl2;->A00:LX/UEt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/O6J;->A0P(Z)V

    iget-object v0, v1, LX/UEt;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v0, v1, LX/UEt;->A02:LX/mDl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mDl;->Eq9(LX/H6V;II)V

    :cond_0
    return-void
.end method

.method public final F24(LX/H6V;)V
    .locals 1

    iget-object v0, p0, LX/cl2;->A00:LX/UEt;

    iget-object v0, v0, LX/UEt;->A02:LX/mDl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mDl;->F24(LX/H6V;)V

    :cond_0
    return-void
.end method

.method public final F25(LX/H6V;)V
    .locals 1

    iget-object v0, p0, LX/cl2;->A00:LX/UEt;

    iget-object v0, v0, LX/UEt;->A02:LX/mDl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mDl;->F25(LX/H6V;)V

    :cond_0
    return-void
.end method

.method public final F4H(F)V
    .locals 0

    return-void
.end method

.method public final FL3(LX/HUD;)V
    .locals 6

    sget-object v0, LX/HUD;->A04:LX/HUD;

    if-ne p1, v0, :cond_2

    iget-object v5, p0, LX/cl2;->A00:LX/UEt;

    iget-object v4, v5, LX/UEt;->A01:Landroid/view/View;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v5, LX/UEt;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/aMq;

    invoke-direct {v0, v4, v3}, LX/aMq;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/HUD;->A08:LX/HUD;

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LX/cl2;->A00:LX/UEt;

    iget-object v4, v5, LX/UEt;->A01:Landroid/view/View;

    const/4 v3, 0x0

    goto :goto_0
.end method
