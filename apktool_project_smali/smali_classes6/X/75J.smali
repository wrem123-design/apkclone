.class public final LX/75J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/75J;->$t:I

    iput-object p1, p0, LX/75J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v2, p0, LX/75J;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/75J;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    if-eq v2, v1, :cond_3

    iget-object v1, v0, LX/2OZ;->A0u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, LX/2OZ;->A05:I

    iget v2, v0, LX/2OZ;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/2OZ;->EoP(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v1, p0, LX/75J;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENm;

    iget-object v0, v1, LX/ENm;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v2, v0

    iget-object v1, v1, LX/ENm;->A0P:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/2OZ;->A0L(LX/2OZ;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/75J;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x10e13f23

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/JHp;

    invoke-direct {v0, v3}, LX/JHp;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
