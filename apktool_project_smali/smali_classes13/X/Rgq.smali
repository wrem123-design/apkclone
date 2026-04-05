.class public abstract LX/Rgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;F)I
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2dN;->A00:J

    :goto_0
    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    return v0

    :cond_0
    sget-wide v0, LX/2dN;->A0A:J

    goto :goto_0

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {p1}, LX/4mm;->A01(F)F

    move-result v1

    invoke-static {p0, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-float v9, v0

    mul-float/2addr v9, v1

    float-to-int v1, v9

    invoke-static {p0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_3

    iget-wide v5, v0, LX/2dN;->A00:J

    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/2dN;->A00:J

    :goto_2
    rem-float/2addr v9, v10

    invoke-static {v5, v6}, LX/2dN;->A03(J)F

    move-result v1

    invoke-static {v3, v4}, LX/2dN;->A03(J)F

    move-result v0

    sub-float/2addr v10, v9

    invoke-static {v10, v1, v9, v0}, LX/444;->A00(FFFF)F

    move-result v8

    invoke-static {v5, v6}, LX/2dN;->A02(J)F

    move-result v1

    invoke-static {v3, v4}, LX/2dN;->A02(J)F

    move-result v0

    invoke-static {v10, v1, v9, v0}, LX/444;->A00(FFFF)F

    move-result v7

    invoke-static {v5, v6}, LX/2dN;->A01(J)F

    move-result v1

    invoke-static {v3, v4}, LX/2dN;->A01(J)F

    move-result v0

    invoke-static {v10, v1, v9, v0}, LX/444;->A00(FFFF)F

    move-result v2

    invoke-static {v5, v6}, LX/2dN;->A00(J)F

    move-result v1

    invoke-static {v3, v4}, LX/2dN;->A00(J)F

    move-result v0

    invoke-static {v10, v1, v9, v0}, LX/444;->A00(FFFF)F

    move-result v1

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v8, v7, v2, v1}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-wide v3, LX/2dN;->A0A:J

    goto :goto_2

    :cond_3
    sget-wide v5, LX/2dN;->A0A:J

    goto :goto_1
.end method
