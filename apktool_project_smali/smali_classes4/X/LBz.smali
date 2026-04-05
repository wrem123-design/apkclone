.class public final LX/LBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;J)V
    .locals 0

    iput-object p1, p0, LX/LBz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-wide p2, p0, LX/LBz;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/LBz;->A01:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-array v2, v4, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    neg-float v1, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v0, p0, LX/LBz;->A00:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/InB;

    invoke-direct {v0, v5, v4}, LX/InB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LX/JCK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/egu;

    invoke-direct {v0, v1, v2, v5}, LX/egu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
