.class public final LX/51x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/LEL;JJ)V
    .locals 4

    iget-object v0, p0, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    const v0, -0x17cba7d5

    invoke-static {p1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/8q1;

    invoke-direct {v0, v2, p1, p2, v3}, LX/8q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/51x;->A00:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
