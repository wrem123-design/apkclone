.class public final LX/OEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/OEA;->A01:Landroid/view/View;

    iput-object p2, p0, LX/OEA;->A02:Landroid/view/View;

    iput p3, p0, LX/OEA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/OEA;->A01:Landroid/view/View;

    const v0, -0x7ea60446

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x4536e82c

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/OEA;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/OEA;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method
