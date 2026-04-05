.class public final LX/SIh;
.super LX/SJD;
.source ""


# virtual methods
.method public final A0B(LX/O8V;F)I
    .locals 10

    iget-object v3, p1, LX/O8V;->A0F:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p1, LX/O8V;->A0E:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/O98;->A03:LX/bEr;

    move v7, p2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/O8V;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v5, p1, LX/O8V;->A02:F

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p0}, LX/O98;->A04()F

    move-result v8

    iget v9, p0, LX/O98;->A02:F

    invoke-virtual/range {v2 .. v9}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, p2, v2}, LX/BTd;->A00(FFF)F

    move-result v2

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/O8V;->A0E:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/dC0;->A02(FII)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
