.class public final LX/29T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/29T;->$t:I

    iput-object p1, p0, LX/29T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 4

    iget v1, p0, LX/29T;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/29T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ef3;

    iget-object v0, v0, LX/Ef3;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/29T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nnz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnz;->EaN()V

    return-void

    :cond_2
    invoke-static {}, LX/eZN;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v3

    iget-object v2, p0, LX/29T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/fhz;

    invoke-direct {v0, v2, v1}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/29T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x1e80ce30

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
