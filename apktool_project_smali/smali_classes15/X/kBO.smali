.class public final LX/kBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/O6M;


# direct methods
.method public constructor <init>(LX/O6M;F)V
    .locals 0

    iput-object p1, p0, LX/kBO;->A01:LX/O6M;

    iput p2, p0, LX/kBO;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kBO;->A01:LX/O6M;

    iget v0, p0, LX/kBO;->A00:F

    neg-float v5, v0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/O6M;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v2, 0x7d0

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kBO;

    invoke-direct {v0, v6, v5}, LX/kBO;-><init>(LX/O6M;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
