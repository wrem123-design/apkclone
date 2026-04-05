.class public final LX/9Jw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;F)V
    .locals 1

    iput-object p1, p0, LX/9Jw;->A03:LX/8jj;

    iput-object p2, p0, LX/9Jw;->A05:LX/8jj;

    iput-object p3, p0, LX/9Jw;->A06:LX/8jj;

    iput-object p4, p0, LX/9Jw;->A01:LX/8jj;

    iput p7, p0, LX/9Jw;->A00:F

    iput-object p5, p0, LX/9Jw;->A04:LX/8jj;

    iput-object p6, p0, LX/9Jw;->A02:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v5, p0, LX/9Jw;->A03:LX/8jj;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v7, p0, LX/9Jw;->A05:LX/8jj;

    iget-object v8, p0, LX/9Jw;->A06:LX/8jj;

    iget-object v9, p0, LX/9Jw;->A01:LX/8jj;

    iget v10, p0, LX/9Jw;->A00:F

    iget-object v3, p0, LX/9Jw;->A04:LX/8jj;

    iget-object v2, p0, LX/9Jw;->A02:LX/8jj;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LX/Khu;

    invoke-direct/range {v6 .. v11}, LX/Khu;-><init>(LX/8jj;LX/8jj;LX/8jj;FI)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/8q1;

    invoke-direct {v0, v11, v3, v5, v2}, LX/8q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
