.class public final LX/Cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/Cm0;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Cm0;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iput-object p3, p0, LX/Cm0;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x740cdbf4

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5af7fc2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x5fd97d9a

    invoke-static {p0, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, 0x118c96f0

    invoke-static {p0, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x410d6903

    invoke-static {p0, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x57a4c8a7

    invoke-static {p0, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x4161da68

    invoke-static {p0, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Cm0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cm0;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/Cm0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cm0;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Cm0;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/7kB;

    if-eqz v0, :cond_0

    check-cast v1, LX/7kB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cm0;->A01:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7kB;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/Cm0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7ad1a651

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
