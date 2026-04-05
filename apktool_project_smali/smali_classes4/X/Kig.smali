.class public final LX/Kig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Kig;->$t:I

    iput-object p1, p0, LX/Kig;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Kig;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Kig;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x73d688c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/gj1;

    invoke-direct {v0, p1}, LX/gj1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, LX/Kig;->A01:Ljava/lang/Object;

    check-cast v2, LX/3SH;

    iget-object v1, v2, LX/3SH;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3SH;->A09:LX/Lgf;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Kig;->A00:I

    check-cast v0, LX/3FM;

    iget-object v0, v0, LX/3FM;->A00:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A0E:LX/Lpe;

    invoke-interface {v0, v1}, LX/LsA;->EoU(I)V

    :cond_0
    const v0, 0x53bd076d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x3d5d6af6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Kig;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Kig;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x73cece33

    goto :goto_0
.end method
