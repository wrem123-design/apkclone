.class public final LX/8HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    iput-object p2, p0, LX/8HV;->A01:Landroid/view/View;

    iput-object p1, p0, LX/8HV;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/8HV;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/8HV;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8HV;->A00:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const v0, 0x277c3b3b

    invoke-static {v3, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/8HV;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x7f0407b0

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x44b87493

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
