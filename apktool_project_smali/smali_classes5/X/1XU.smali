.class public abstract LX/1XU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2lx;LX/8MA;)V
    .locals 5

    iget-wide v0, p1, LX/8MA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/8MA;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-virtual {p0, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v3, p1, LX/8MA;->A03:J

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
