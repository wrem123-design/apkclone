.class public final LX/ZYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/ncA;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/C9e;


# direct methods
.method public constructor <init>(LX/8jj;LX/ncA;LX/04X;LX/04X;LX/C9e;F)V
    .locals 0

    iput-object p2, p0, LX/ZYm;->A02:LX/ncA;

    iput-object p5, p0, LX/ZYm;->A05:LX/C9e;

    iput-object p1, p0, LX/ZYm;->A01:LX/8jj;

    iput p6, p0, LX/ZYm;->A00:F

    iput-object p3, p0, LX/ZYm;->A04:LX/04X;

    iput-object p4, p0, LX/ZYm;->A03:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    iget-object v4, p0, LX/ZYm;->A02:LX/ncA;

    iget-object v0, p0, LX/ZYm;->A05:LX/C9e;

    iget-object v5, v0, LX/C9e;->A06:LX/3CE;

    invoke-static {v4, v5}, LX/ZKk;->A00(LX/ncA;LX/3CE;)I

    move-result v1

    const v0, 0x7f0600ad

    invoke-static {v4, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1tH;->A02(FII)I

    move-result v8

    iget-object v1, p0, LX/ZYm;->A01:LX/8jj;

    iget v7, p0, LX/ZYm;->A00:F

    const/4 v6, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/ZKk;->A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/ZKk;->A02(LX/ncA;LX/3CE;)I

    move-result v1

    invoke-static {v4, v5}, LX/ZKk;->A04(LX/ncA;LX/3CE;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1tH;->A02(FII)I

    move-result v2

    invoke-static {v4, v5}, LX/ZKk;->A01(LX/ncA;LX/3CE;)I

    move-result v1

    invoke-static {v4, v5}, LX/ZKk;->A03(LX/ncA;LX/3CE;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1tH;->A02(FII)I

    move-result v1

    iget-object v0, p0, LX/ZYm;->A04:LX/04X;

    invoke-static {v0, v2}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, p0, LX/ZYm;->A03:LX/04X;

    invoke-static {v0, v1}, LX/AqC;->A1M(LX/04X;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
