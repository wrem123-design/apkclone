.class public final LX/8pV;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/7v9;

.field public final synthetic A05:LX/3h9;

.field public final synthetic A06:LX/Ka4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/7v9;LX/3h9;LX/Ka4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/8pV;->A05:LX/3h9;

    iput-object p3, p0, LX/8pV;->A04:LX/7v9;

    iput-object p5, p0, LX/8pV;->A06:LX/Ka4;

    iput p6, p0, LX/8pV;->A00:I

    iput-object p1, p0, LX/8pV;->A02:Landroid/view/View;

    iput p7, p0, LX/8pV;->A01:I

    iput-object p2, p0, LX/8pV;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/8pV;->A06:LX/Ka4;

    invoke-interface {v0}, LX/Ka4;->ALJ()V

    iget v0, p0, LX/8pV;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pV;->A02:Landroid/view/View;

    const v0, 0x2bc81c6

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget v0, p0, LX/8pV;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8pV;->A02:Landroid/view/View;

    const v0, -0x72fc042e

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/8pV;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/8pV;->A05:LX/3h9;

    iget-object v1, p0, LX/8pV;->A04:LX/7v9;

    invoke-virtual {v2, v1}, LX/7v7;->A0L(LX/7v9;)V

    iget-object v0, v2, LX/3h9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/A3W;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/A3W;->A06()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
