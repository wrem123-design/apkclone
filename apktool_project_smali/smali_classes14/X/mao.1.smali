.class public final LX/mao;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/AnimatorSet;

.field public final synthetic A02:Landroid/animation/ValueAnimator;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;LX/04X;LX/04X;LX/04X;FZZZ)V
    .locals 1

    iput-boolean p7, p0, LX/mao;->A07:Z

    iput-object p2, p0, LX/mao;->A02:Landroid/animation/ValueAnimator;

    iput p6, p0, LX/mao;->A00:F

    iput-object p3, p0, LX/mao;->A05:LX/04X;

    iput-boolean p8, p0, LX/mao;->A08:Z

    iput-boolean p9, p0, LX/mao;->A06:Z

    iput-object p1, p0, LX/mao;->A01:Landroid/animation/AnimatorSet;

    iput-object p4, p0, LX/mao;->A03:LX/04X;

    iput-object p5, p0, LX/mao;->A04:LX/04X;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/mao;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mao;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/mao;->A00:F

    float-to-int v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/mao;->A05:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/mao;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/mao;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/04X;->A01()V

    iget-object v0, p0, LX/mao;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v1, p0, LX/mao;->A03:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1, v2}, LX/AqC;->A1O(LX/04X;Z)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, LX/mao;->A04:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/mao;->A03:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/04X;->A02()V

    :cond_4
    iget-object v1, p0, LX/mao;->A04:LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
