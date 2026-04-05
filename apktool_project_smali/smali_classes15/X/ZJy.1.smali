.class public abstract LX/ZJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Avc;LX/2Fz;)J
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2Fz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/B4T;->A01:J

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v7, 0x1

    cmp-long v0, v3, v1

    iget-wide v5, p1, LX/B4T;->A00:J

    if-gez v0, :cond_0

    add-long/2addr v3, v7

    invoke-virtual {p0, v5, v6, v3, v4}, LX/Avc;->A09(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6, v3, v4}, LX/Avc;->A09(JJ)J

    move-result-wide v0

    add-long/2addr v0, v7

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/Avc;->A07()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Random range is empty: ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
