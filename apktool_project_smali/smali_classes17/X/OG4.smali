.class public final LX/OG4;
.super LX/SJD;
.source ""


# virtual methods
.method public final A0B()F
    .locals 2

    iget-object v0, p0, LX/O98;->A06:LX/klD;

    invoke-interface {v0}, LX/klD;->BTT()LX/O8V;

    move-result-object v1

    invoke-virtual {p0}, LX/O98;->A03()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/OG4;->A0C(LX/O8V;F)F

    move-result v0

    return v0
.end method

.method public final A0C(LX/O8V;F)F
    .locals 9

    iget-object v2, p1, LX/O8V;->A0F:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p1, LX/O8V;->A0E:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/O98;->A03:LX/bEr;

    move v6, p2

    if-eqz v1, :cond_0

    iget v4, p1, LX/O8V;->A02:F

    iget-object v0, p1, LX/O8V;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p0}, LX/O98;->A04()F

    move-result v7

    iget v8, p0, LX/O98;->A02:F

    invoke-virtual/range {v1 .. v8}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v3, p1, LX/O8V;->A04:F

    const v2, -0x358c9d09

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    iget-object v0, p1, LX/O8V;->A0F:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iput v3, p1, LX/O8V;->A04:F

    :cond_1
    iget v1, p1, LX/O8V;->A01:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p1, LX/O8V;->A0E:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, LX/O8V;->A01:F

    :cond_2
    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v3, p2}, LX/BRC;->A01(FFF)F

    move-result v0

    return v0

    :cond_3
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
