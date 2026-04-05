.class public final LX/DHL;
.super LX/eeW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DHL;->$t:I

    iput-object p3, p0, LX/DHL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DHL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/DHL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/eeW;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/DHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/JBf;

    iget-object v1, v0, LX/JBf;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_2

    const-string v0, "animationContainer"

    goto :goto_0

    :cond_1
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/DHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v1, v0, LX/ADz;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_2

    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/DHL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/DHL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/eeW;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DHL;->A01:Ljava/lang/Object;

    check-cast v1, LX/638;

    iget-object v0, p0, LX/DHL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/638;->A01(LX/638;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/DHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/JBf;

    iget-object v1, v0, LX/JBf;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_4

    const-string v0, "animationContainer"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/DHL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/DHL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x645ddfac

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_3
    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/DHL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ADz;

    iget-object v1, v0, LX/ADz;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_4

    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/DHL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
