.class public abstract LX/6yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6y9;J)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/6y9;->A02:J

    sub-long v3, p1, v0

    iget-wide v0, p0, LX/6y9;->A03:J

    sub-long/2addr v0, p1

    iget-object v5, p0, LX/6y9;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/6y9;->A06:Ljava/lang/String;

    iget v2, p0, LX/6y9;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/6y9;->A05:Ljava/lang/String;

    iget-wide v0, p0, LX/6y9;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, p0, LX/6y9;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
