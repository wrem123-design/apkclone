.class public final LX/mZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/bjW;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/bjW;FJ)V
    .locals 0

    iput-object p2, p0, LX/mZy;->A03:LX/bjW;

    iput-object p1, p0, LX/mZy;->A02:Landroid/widget/TextView;

    iput p3, p0, LX/mZy;->A00:F

    iput-wide p4, p0, LX/mZy;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/mZy;->A03:LX/bjW;

    iget-boolean v0, v8, LX/bjW;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/mZy;->A02:Landroid/widget/TextView;

    const v0, -0x6899d3f8

    invoke-static {v7, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x15060f7a

    const/4 v3, 0x0

    invoke-static {v7, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    iget v0, p0, LX/mZy;->A00:F

    neg-float v0, v0

    const/4 v6, 0x1

    invoke-static {v2, v7, v1, v0, v6}, LX/BRC;->A0M(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v2, p0, LX/mZy;->A01:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v5}, LX/BRC;->A17(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LX/I0d;

    invoke-direct {v0, v6, v1, v7, v8}, LX/I0d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, LX/bjW;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
