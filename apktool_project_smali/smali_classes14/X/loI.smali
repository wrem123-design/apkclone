.class public final LX/loI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/C9e;


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/C9e;F)V
    .locals 1

    iput-object p7, p0, LX/loI;->A07:LX/C9e;

    iput-object p3, p0, LX/loI;->A04:LX/6rZ;

    iput-object p1, p0, LX/loI;->A01:LX/6iO;

    iput-object p2, p0, LX/loI;->A02:LX/8jj;

    iput p8, p0, LX/loI;->A00:F

    iput-object p5, p0, LX/loI;->A06:LX/04X;

    iput-object p6, p0, LX/loI;->A05:LX/04X;

    iput-object p4, p0, LX/loI;->A03:LX/6rZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, LX/loI;->A07:LX/C9e;

    iget-object v5, v10, LX/C9e;->A06:LX/3CE;

    iget-boolean v0, v5, LX/3CE;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v2, LX/2Uw;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3CE;->A0J:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    sget-object v0, LX/TCr;->A03:LX/TCr;

    iput-object v0, v1, LX/6Aa;->A0q:LX/TCr;

    :cond_0
    iget-object v4, p0, LX/loI;->A04:LX/6rZ;

    iget-boolean v1, v10, LX/C9e;->A08:Z

    invoke-static {v4}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2Uw;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/loI;->A03:LX/6rZ;

    invoke-static {v3}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v7, p0, LX/loI;->A01:LX/6iO;

    iget-object v6, p0, LX/loI;->A02:LX/8jj;

    iget v11, p0, LX/loI;->A00:F

    iget-object v8, p0, LX/loI;->A06:LX/04X;

    iget-object v9, p0, LX/loI;->A05:LX/04X;

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/ZYm;

    invoke-direct/range {v5 .. v11}, LX/ZYm;-><init>(LX/8jj;LX/ncA;LX/04X;LX/04X;LX/C9e;F)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x8

    invoke-static {v2, v4, v0}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/loI;->A03:LX/6rZ;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/loI;->A01:LX/6iO;

    iget-object v3, p0, LX/loI;->A02:LX/8jj;

    iget v7, p0, LX/loI;->A00:F

    iget-object v1, p0, LX/loI;->A06:LX/04X;

    iget-object v2, p0, LX/loI;->A05:LX/04X;

    invoke-static {v4, v5}, LX/ZKk;->A00(LX/ncA;LX/3CE;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZKk;->A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/ZKk;->A02(LX/ncA;LX/3CE;)I

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    invoke-static {v4, v5}, LX/ZKk;->A01(LX/ncA;LX/3CE;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/loI;->A01:LX/6iO;

    iget-object v3, p0, LX/loI;->A02:LX/8jj;

    iget v7, p0, LX/loI;->A00:F

    iget-object v1, p0, LX/loI;->A06:LX/04X;

    iget-object v2, p0, LX/loI;->A05:LX/04X;

    invoke-static {v4, v5}, LX/ZKk;->A00(LX/ncA;LX/3CE;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZKk;->A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/ZKk;->A04(LX/ncA;LX/3CE;)I

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    invoke-static {v4, v5}, LX/ZKk;->A03(LX/ncA;LX/3CE;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
