.class public abstract LX/6Nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vq;LX/4vc;)LX/6Np;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/7v6;->A00:J

    iget-wide v5, p0, LX/7v6;->A00:J

    sub-long v0, v3, v5

    iget v6, p0, LX/4vq;->A00:F

    iget v2, p1, LX/4vc;->A00:F

    sub-float/2addr v6, v2

    iget v5, p0, LX/4vq;->A01:F

    iget v2, p1, LX/4vc;->A01:F

    sub-float/2addr v5, v2

    mul-float v8, v6, v6

    mul-float v2, v5, v5

    add-float/2addr v8, v2

    const/high16 v2, 0x42800000    # 64.0f

    cmpg-float v2, v8, v2

    if-gez v2, :cond_1

    iget-wide v5, p1, LX/7oA;->A00:J

    sub-long/2addr v3, v5

    sget v2, LX/6Np;->A05:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_0

    sget-object v4, LX/6Nr;->A04:LX/6Nr;

    :goto_0
    sget-object v5, LX/6Ns;->A04:LX/6Ns;

    iget-object v2, p0, LX/4vq;->A03:LX/4wH;

    iget-object v6, v2, LX/4wH;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v2, v0

    div-float v7, v8, v2

    new-instance v3, LX/6Np;

    invoke-direct/range {v3 .. v8}, LX/6Np;-><init>(LX/6Nr;LX/6Ns;Ljava/lang/String;FF)V

    return-object v3

    :cond_0
    sget-object v4, LX/6Nr;->A02:LX/6Nr;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v3, 0x0

    cmpl-float v2, p1, v8

    sget-object v4, LX/6Nr;->A03:LX/6Nr;

    if-lez v2, :cond_3

    cmpl-float v2, v5, v3

    if-lez v2, :cond_2

    sget-object v7, LX/6Ns;->A06:LX/6Ns;

    :goto_2
    iget-object v2, p0, LX/4vq;->A03:LX/4wH;

    iget-object v8, v2, LX/4wH;->A04:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v2, v0

    div-float p0, p1, v2

    new-instance v3, LX/6Np;

    move-object v5, v3

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/6Np;-><init>(LX/6Nr;LX/6Ns;Ljava/lang/String;FF)V

    return-object v3

    :cond_2
    sget-object v7, LX/6Ns;->A02:LX/6Ns;

    goto :goto_2

    :cond_3
    cmpl-float v2, v6, v3

    if-lez v2, :cond_4

    sget-object v5, LX/6Ns;->A03:LX/6Ns;

    :goto_3
    iget-object v2, p0, LX/4vq;->A03:LX/4wH;

    iget-object v6, v2, LX/4wH;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v5, LX/6Ns;->A05:LX/6Ns;

    goto :goto_3
.end method
