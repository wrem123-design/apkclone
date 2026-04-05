.class public final LX/lpU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/6iO;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/C9e;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/C9e;FFFZZZ)V
    .locals 1

    iput-object p7, p0, LX/lpU;->A09:LX/C9e;

    iput-boolean p11, p0, LX/lpU;->A0B:Z

    iput-boolean p12, p0, LX/lpU;->A0C:Z

    iput-object p1, p0, LX/lpU;->A03:LX/6iO;

    iput-object p2, p0, LX/lpU;->A04:LX/8jj;

    iput p8, p0, LX/lpU;->A02:F

    iput-object p5, p0, LX/lpU;->A07:LX/04X;

    iput-object p6, p0, LX/lpU;->A08:LX/04X;

    iput p9, p0, LX/lpU;->A00:F

    iput-boolean p13, p0, LX/lpU;->A0A:Z

    iput-object p3, p0, LX/lpU;->A05:LX/6rZ;

    iput-object p4, p0, LX/lpU;->A06:LX/6rZ;

    iput p10, p0, LX/lpU;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LX/lpU;->A09:LX/C9e;

    iget-boolean v1, p0, LX/lpU;->A0B:Z

    iget-boolean v0, p0, LX/lpU;->A0C:Z

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget-object v0, v10, LX/C9e;->A06:LX/3CE;

    iget-object v0, v0, LX/3CE;->A0J:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6Aa;->A36:Z

    if-ne v0, v9, :cond_1

    :cond_0
    iget-object v4, p0, LX/lpU;->A03:LX/6iO;

    iget-object v3, p0, LX/lpU;->A04:LX/8jj;

    iget v7, p0, LX/lpU;->A02:F

    iget-object v2, p0, LX/lpU;->A07:LX/04X;

    iget-object v1, p0, LX/lpU;->A08:LX/04X;

    iget v0, p0, LX/lpU;->A00:F

    invoke-static {v2, v0}, LX/955;->A1O(LX/04X;F)V

    invoke-static {v4}, LX/6vO;->A02(LX/mzG;)I

    move-result v8

    iget-object v5, v10, LX/C9e;->A06:LX/3CE;

    const/4 v6, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZKk;->A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/955;->A1O(LX/04X;F)V

    const/16 v0, 0x293

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/lpU;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/lpU;->A05:LX/6rZ;

    iget-object v9, p0, LX/lpU;->A03:LX/6iO;

    iget-object v8, p0, LX/lpU;->A04:LX/8jj;

    iget v11, p0, LX/lpU;->A02:F

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x1

    new-instance v7, LX/ZXm;

    invoke-direct/range {v7 .. v12}, LX/ZXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lpU;->A07:LX/04X;

    iget v2, p0, LX/lpU;->A00:F

    invoke-static {v3, v2}, LX/955;->A1O(LX/04X;F)V

    iget-object v5, p0, LX/lpU;->A06:LX/6rZ;

    iget v4, p0, LX/lpU;->A01:F

    iget-object v3, p0, LX/lpU;->A08:LX/04X;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/efJ;

    invoke-direct {v0, v3, v4, v6}, LX/efJ;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/lpU;->A05:LX/6rZ;

    iget-object v1, p0, LX/lpU;->A06:LX/6rZ;

    const/16 v0, 0x26

    new-instance v3, LX/lrw;

    invoke-direct {v3, v2, v1, v0}, LX/lrw;-><init>(LX/6rZ;LX/6rZ;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
