.class public final LX/kcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/WMi;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/WMi;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/kcz;->A01:LX/WMi;

    iput p3, p0, LX/kcz;->A00:I

    iput-object p2, p0, LX/kcz;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kcz;->A01:LX/WMi;

    iget-object v0, v5, LX/WMi;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/kcz;->A00:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ZSm;

    invoke-direct {v0, v5, v4, v1}, LX/ZSm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/kcz;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    new-instance v0, LX/I9t;

    invoke-direct {v0, v1, v3}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method
