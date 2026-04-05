.class public abstract LX/ABq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6r7;LX/6o1;F)V
    .locals 9

    invoke-interface {p1}, LX/DAA;->FvT()V

    iget-object v5, p4, LX/6r7;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object p4, p5

    move p5, p6

    if-le v1, v0, :cond_2

    instance-of v0, p0, LX/BQd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BW7;

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6s3;

    iget-object v1, v0, LX/6s3;->A06:LX/Juk;

    invoke-interface {v1}, LX/Juk;->Bt9()F

    move-result v0

    add-float/2addr v7, v0

    check-cast v1, LX/6r8;

    iget-wide v0, v1, LX/6r8;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast p0, LX/BW7;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6s3;

    iget-object v8, v0, LX/6s3;->A06:LX/Juk;

    new-instance p0, LX/EQd;

    invoke-direct {p0, v3}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    invoke-interface/range {v8 .. v14}, LX/Juk;->FdZ(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6o1;F)V

    invoke-interface {v8}, LX/Juk;->Bt9()F

    move-result v0

    invoke-interface {p1, v4, v0}, LX/DAA;->GZV(FF)V

    invoke-interface {v8}, LX/Juk;->Bt9()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6s3;

    iget-object v8, v0, LX/6s3;->A06:LX/Juk;

    invoke-interface/range {v8 .. v14}, LX/Juk;->FdZ(LX/51K;LX/DAA;LX/6o2;LX/5R6;LX/6o1;F)V

    invoke-interface {v8}, LX/Juk;->Bt9()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/DAA;->GZV(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LX/DAA;->Fu0()V

    return-void
.end method
