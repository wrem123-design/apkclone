.class public final LX/24s;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/0IE;

.field public final synthetic A05:LX/7v9;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0IE;LX/7v9;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/24s;->A04:LX/0IE;

    iput-object p4, p0, LX/24s;->A05:LX/7v9;

    iput p5, p0, LX/24s;->A00:I

    iput-object p1, p0, LX/24s;->A02:Landroid/view/View;

    iput p6, p0, LX/24s;->A01:I

    iput-object p2, p0, LX/24s;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/24s;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/24s;->A02:Landroid/view/View;

    const v0, -0x3552a6f7    # -5680260.5f

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget v0, p0, LX/24s;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/24s;->A02:Landroid/view/View;

    const v0, -0x37e85987

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/24s;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/24s;->A04:LX/0IE;

    iget-object v1, p0, LX/24s;->A05:LX/7v9;

    invoke-virtual {v2, v1}, LX/7v7;->A0L(LX/7v9;)V

    iget-object v0, v2, LX/0IE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0IE;->A0R()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
