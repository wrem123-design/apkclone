.class public final LX/86E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/86E;->$t:I

    iput-object p1, p0, LX/86E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v2, p0, LX/86E;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eq v2, v1, :cond_1

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0xd113914

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const/high16 v1, 0x42700000    # 60.0f

    const v0, 0x52f546a5

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :cond_3
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    check-cast v1, LX/8J5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8J5;->A0P:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/86E;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A02:Landroid/animation/AnimatorSet;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A01:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/86E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x347e848b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/86E;->A00:Ljava/lang/Object;

    check-cast v1, LX/8J5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8J5;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8J5;->A0O:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
