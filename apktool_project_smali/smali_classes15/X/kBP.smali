.class public final LX/kBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VVo;


# direct methods
.method public constructor <init>(LX/VVo;I)V
    .locals 0

    iput-object p1, p0, LX/kBP;->A01:LX/VVo;

    iput p2, p0, LX/kBP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kBP;->A01:LX/VVo;

    iget-object v2, v0, LX/VVo;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v1, p0, LX/kBP;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
