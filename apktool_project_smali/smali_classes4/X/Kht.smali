.class public final LX/Kht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/17n;

.field public final synthetic A01:LX/1Pv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/17n;LX/1Pv;Z)V
    .locals 0

    iput-object p1, p0, LX/Kht;->A00:LX/17n;

    iput-boolean p3, p0, LX/Kht;->A02:Z

    iput-object p2, p0, LX/Kht;->A01:LX/1Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kht;->A00:LX/17n;

    iget v3, v0, LX/17n;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/Kht;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v3, v0

    :cond_0
    iget-object v2, p0, LX/Kht;->A01:LX/1Pv;

    iget-object v1, v2, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/0NM;

    iget-object v0, v0, LX/0NM;->A06:LX/0NK;

    iget-boolean v0, v0, LX/0NK;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A0A()Z

    :cond_1
    iget-object v0, v2, LX/1Pv;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A05(F)V

    :cond_2
    return-void
.end method
