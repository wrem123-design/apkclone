.class public final LX/9KB;
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


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;F)V
    .locals 1

    iput-object p1, p0, LX/9KB;->A02:LX/8jj;

    iput-object p2, p0, LX/9KB;->A03:LX/8jj;

    iput-object p3, p0, LX/9KB;->A04:LX/8jj;

    iput-object p4, p0, LX/9KB;->A05:LX/8jj;

    iput-object p5, p0, LX/9KB;->A01:LX/8jj;

    iput p6, p0, LX/9KB;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/9KB;->A02:LX/8jj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9KB;->A03:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v5, p0, LX/9KB;->A04:LX/8jj;

    iget-object v6, p0, LX/9KB;->A05:LX/8jj;

    iget-object v7, p0, LX/9KB;->A01:LX/8jj;

    iget v8, p0, LX/9KB;->A00:F

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x0

    new-instance v4, LX/Khu;

    invoke-direct/range {v4 .. v9}, LX/Khu;-><init>(LX/8jj;LX/8jj;LX/8jj;FI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hn1;

    invoke-direct {v0, v3, v1}, LX/Hn1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
