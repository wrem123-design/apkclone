.class public final LX/35J;
.super LX/C77;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:LX/79c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/79c;Z)V
    .locals 0

    iput-object p2, p0, LX/35J;->A02:LX/79c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35J;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/35J;->A01:Z

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 4

    iget-object v3, p0, LX/35J;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x2b59bd95

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    const/high16 v1, 0x43480000    # 200.0f

    const v0, 0x25c0a44

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x158d82c4

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x1a3048b2

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    iget-object v3, p0, LX/35J;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x5f247e99

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-boolean v0, p0, LX/35J;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/35J;->A02:LX/79c;

    iget-object v1, v3, LX/79c;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b410c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x65fe2de0

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x80f6a4b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KoC;

    invoke-direct {v0, v3}, LX/KoC;-><init>(LX/79c;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/35J;->A00:Landroid/view/View;

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v1, v3

    sub-float/2addr v1, v0

    const v0, 0x41e48379

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x79c8e421

    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
