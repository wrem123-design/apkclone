.class public final LX/egi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/J8B;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/J8B;LX/3pz;I)V
    .locals 0

    iput-object p1, p0, LX/egi;->A01:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/egi;->A02:Landroid/view/View;

    iput p5, p0, LX/egi;->A00:I

    iput-object p3, p0, LX/egi;->A03:LX/J8B;

    iput-object p4, p0, LX/egi;->A04:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/egi;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/egi;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/232;->A0w(Landroid/view/View;I)V

    iget v2, p0, LX/egi;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/egi;->A03:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    iget-object v0, p0, LX/egi;->A04:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/D3U;->A06(III)V

    :cond_0
    iget-object v0, p0, LX/egi;->A04:LX/3pz;

    iput v3, v0, LX/3pz;->A00:I

    return-void
.end method
