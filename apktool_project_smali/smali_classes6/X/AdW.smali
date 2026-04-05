.class public final LX/AdW;
.super LX/AdZ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/Bbi;


# direct methods
.method public static final A08(LX/AdW;LX/GKL;)Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p1, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ERn;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GIM;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget v5, p1, LX/GKL;->A06:F

    iget v4, p0, LX/AdW;->A00:F

    sub-float/2addr v5, v4

    sub-float/2addr v5, v6

    iget v3, p1, LX/GKL;->A07:F

    iget-object v0, p1, LX/GKL;->A0G:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/AdW;->A05:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v1

    iget-object v0, p1, LX/GKL;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    iget v2, p1, LX/GKL;->A06:F

    invoke-virtual {p1}, LX/GKL;->A06()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    add-float/2addr v2, v6

    iget v1, p1, LX/GKL;->A07:F

    iget-object v0, p1, LX/GKL;->A0G:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v4

    add-float/2addr v1, v6

    invoke-static {v5, v3, v2, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 7

    invoke-super {p0}, LX/BfX;->A15()V

    invoke-static {p0}, LX/5K1;->A02(LX/5K1;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKL;

    iget-object v0, v5, LX/GKL;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/BfX;->A0B:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    :goto_1
    iget-object v0, p0, LX/BfX;->A0B:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/BfX;->A02:I

    :goto_2
    invoke-static {v5, v0, v4}, LX/5K1;->A06(LX/GKL;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/BfX;->A02:I

    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/1tH;->A04(I)I

    move-result v4

    goto :goto_1

    :cond_3
    return-void
.end method
