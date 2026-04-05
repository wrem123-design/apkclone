.class public final LX/lmQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/HYC;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/HYC;FF)V
    .locals 1

    iput-object p3, p0, LX/lmQ;->A04:LX/HYC;

    iput-object p2, p0, LX/lmQ;->A03:Landroid/view/View;

    iput p4, p0, LX/lmQ;->A00:F

    iput p5, p0, LX/lmQ;->A01:F

    iput-object p1, p0, LX/lmQ;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/lmQ;->A04:LX/HYC;

    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/lmQ;->A03:Landroid/view/View;

    if-eqz v4, :cond_1

    iget v3, p0, LX/lmQ;->A00:F

    iget v2, p0, LX/lmQ;->A01:F

    iget-object v1, p0, LX/lmQ;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/iWl;

    invoke-direct {v0, v1, v4, v3, v2}, LX/iWl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;FF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
