.class public final LX/aMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/aMq;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/aMq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/aMq;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/aMq;->A01:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5b60630e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/aMq;->A00:Landroid/view/View;

    const v0, 0x48012323

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
