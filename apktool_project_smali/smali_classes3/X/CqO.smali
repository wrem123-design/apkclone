.class public final LX/CqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/CqO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CqO;->A01:Landroid/view/View;

    iput-boolean p3, p0, LX/CqO;->A02:Z

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

    iget-object v2, p0, LX/CqO;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/CqO;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x146e3fb4

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    sget-object v1, LX/1Sy;->A02:Landroid/graphics/drawable/Drawable;

    const v0, -0x1762d381

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/CqO;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/CqO;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/CqO;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const v0, -0x68ed6fbb

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/1Sy;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407b0

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x4e54bb0c    # 8.92257E8f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
