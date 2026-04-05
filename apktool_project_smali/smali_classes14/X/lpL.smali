.class public final LX/lpL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/QUr;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/QUr;FIZ)V
    .locals 1

    iput-object p7, p0, LX/lpL;->A08:LX/QUr;

    iput-boolean p10, p0, LX/lpL;->A09:Z

    iput-object p3, p0, LX/lpL;->A06:LX/6rZ;

    iput-object p4, p0, LX/lpL;->A05:LX/6rZ;

    iput-object p2, p0, LX/lpL;->A03:LX/8jj;

    iput p9, p0, LX/lpL;->A01:I

    iput p8, p0, LX/lpL;->A00:F

    iput-object p5, p0, LX/lpL;->A04:LX/6rZ;

    iput-object p1, p0, LX/lpL;->A02:LX/6iO;

    iput-object p6, p0, LX/lpL;->A07:LX/04X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/lpL;->A08:LX/QUr;

    iget-boolean v0, v9, LX/QUr;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lpL;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lpL;->A06:LX/6rZ;

    invoke-static {v0}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/lpL;->A05:LX/6rZ;

    invoke-static {v4}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/QUr;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/lpL;->A04:LX/6rZ;

    invoke-static {v3}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v11, p0, LX/lpL;->A01:I

    iget-object v6, p0, LX/lpL;->A02:LX/6iO;

    iget-object v7, p0, LX/lpL;->A03:LX/8jj;

    iget v10, p0, LX/lpL;->A00:F

    iget-object v8, p0, LX/lpL;->A07:LX/04X;

    iget-boolean v0, v9, LX/QUr;->A0J:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZYl;

    invoke-direct/range {v5 .. v11}, LX/ZYl;-><init>(LX/6iO;LX/8jj;LX/04X;LX/QUr;FI)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/lpL;->A04:LX/6rZ;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/lpL;->A03:LX/8jj;

    iget v2, p0, LX/lpL;->A01:I

    iget v1, p0, LX/lpL;->A00:F

    iget-boolean v0, v9, LX/QUr;->A0G:Z

    invoke-static {v1, v2, v0}, LX/QUr;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
