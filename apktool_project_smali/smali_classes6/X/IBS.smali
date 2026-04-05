.class public final LX/IBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0de;

.field public A04:LX/08Z;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v5, p0, LX/IBS;->A02:Landroid/widget/ImageView;

    const v0, 0x79110e

    invoke-static {v5, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    if-eq v3, v2, :cond_2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    neg-float v1, v0

    :goto_2
    const v0, 0x42a42ef8

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v0, p0, LX/IBS;->A05:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    iput-object v4, p0, LX/IBS;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/IBS;->A02:Landroid/widget/ImageView;

    if-eq v3, v2, :cond_1

    iget v0, p0, LX/IBS;->A01:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/IBS;->A00:I

    goto :goto_3

    :cond_2
    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
