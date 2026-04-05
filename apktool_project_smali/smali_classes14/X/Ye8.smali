.class public final LX/Ye8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x3f7d70a4    # 0.99f

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Ye8;->A01:F

    iput v0, p0, LX/Ye8;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    sget-object v1, LX/D6B;->A0G:LX/PO8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7f0b073f

    invoke-static {p0, v1, v0}, LX/aHv;->A00(Landroid/view/View;LX/PO8;I)LX/6C3;

    move-result-object v1

    iget-object v0, v1, LX/6C3;->A01:LX/6C1;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, LX/6C1;->A01(F)V

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v0, v3}, LX/6C1;->A02(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/6C3;->A0A(F)V

    sget-object v1, LX/D6B;->A0H:LX/PO8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x7f0b0740

    invoke-static {p0, v1, v0}, LX/aHv;->A00(Landroid/view/View;LX/PO8;I)LX/6C3;

    move-result-object v1

    iget-object v0, v1, LX/6C3;->A01:LX/6C1;

    invoke-virtual {v0, v4}, LX/6C1;->A01(F)V

    invoke-virtual {v0, v3}, LX/6C1;->A02(F)V

    invoke-virtual {v1, v2}, LX/6C3;->A0A(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
