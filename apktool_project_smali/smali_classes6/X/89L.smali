.class public abstract LX/89L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/D4i;
    .locals 16

    sget-object v0, LX/5YA;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/RingSpec;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/RingSpec;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lcom/instagram/api/schemas/RingSpec;->Cvb()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DKY()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v7}, Lcom/instagram/api/schemas/RingSpec;->Cvb()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DKy()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v12, v0

    or-long/2addr v12, v2

    invoke-interface {v7}, Lcom/instagram/api/schemas/RingSpec;->Bdr()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DKY()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v7}, Lcom/instagram/api/schemas/RingSpec;->Bdr()Lcom/instagram/api/schemas/RingSpecPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RingSpecPoint;->DKy()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v14

    invoke-static {v7}, LX/5Yz;->A01(Lcom/instagram/api/schemas/RingSpec;)[I

    move-result-object v6

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, v6, v3

    int-to-long v1, v0

    shl-long/2addr v1, v8

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/RingSpec;->C7b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    new-instance v8, LX/D4i;

    invoke-direct/range {v8 .. v15}, LX/D4i;-><init>(Ljava/lang/String;LX/5wv;LX/5wv;JJ)V

    return-object v8
.end method

.method public static final A01(LX/jaI;)LX/D4i;
    .locals 9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.gradientspinner.GradientSpinnerDefaults.inactiveRing (GradientSpinner.kt:178)"

    const v0, 0x464f642a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v7, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v7, v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A19:J

    new-instance v3, LX/2dN;

    invoke-direct {v3, v0, v1}, LX/2dN;-><init>(J)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A19:J

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    filled-new-array {v3, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    new-instance v1, LX/D4i;

    invoke-direct/range {v1 .. v8}, LX/D4i;-><init>(Ljava/lang/String;LX/5wv;LX/5wv;JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x265832fa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method
