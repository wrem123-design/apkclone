.class public final LX/D9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nld;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/67f;

.field public final A02:J

.field public final A03:LX/IB8;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(LX/IB8;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9c;->A03:LX/IB8;

    const/16 v1, 0x14

    new-instance v0, LX/mvC;

    invoke-direct {v0, p0, v1}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/D9c;->A05:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/mvC;

    invoke-direct {v0, p0, v1}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/D9c;->A04:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/mvC;

    invoke-direct {v0, p0, v1}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/D9c;->A06:LX/Bbi;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/D9c;->A02:J

    return-void
.end method


# virtual methods
.method public final AoH(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/DSC;->A00(LX/nld;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B4h()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/D9c;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CcX()LX/67f;
    .locals 1

    iget-object v0, p0, LX/D9c;->A01:LX/67f;

    return-object v0
.end method

.method public final Ftd()V
    .locals 7

    iget-object v0, p0, LX/D9c;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x393b167f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-wide v5, p0, LX/D9c;->A02:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/D9c;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x44bd0b52

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/D9c;->A01:LX/67f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/67f;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D9c;->A05:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0xf86898e

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x74627e10

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7d1f50fb

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v3, p0, LX/D9c;->A05:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x2c846a97

    goto :goto_0
.end method

.method public final Fzf()V
    .locals 6

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v5

    iput-object v5, p0, LX/D9c;->A00:Landroid/animation/AnimatorSet;

    iget-wide v3, p0, LX/D9c;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x1

    new-instance v0, LX/eey;

    invoke-direct {v0, p0, v1}, LX/eey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final GFy(LX/67f;)V
    .locals 0

    iput-object p1, p0, LX/D9c;->A01:LX/67f;

    return-void
.end method

.method public final GMc()V
    .locals 7

    iget-wide v5, p0, LX/D9c;->A02:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/D9c;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5035f4dd

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/D9c;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b2e094c

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/D9c;->A01:LX/67f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/67f;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D9c;->A05:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0x3a8cd28b

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fde5709

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7a3c7ed8

    invoke-static {v1, v4, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_1
    iget-object v3, p0, LX/D9c;->A05:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x286fc509

    goto :goto_0
.end method

.method public final GQx()V
    .locals 2

    iget-object v0, p0, LX/D9c;->A03:LX/IB8;

    iget-boolean v0, v0, LX/IB8;->A00:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/nld;->GMc()V

    invoke-interface {p0}, LX/nld;->CcX()LX/67f;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A0v:Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/D9c;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/D9c;->A01:LX/67f;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67f;->A0v:Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/D9c;->A03:LX/IB8;

    iget-boolean v0, v0, LX/IB8;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/nld;->Fzf()V

    invoke-interface {p0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/nld;->Ftd()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method
