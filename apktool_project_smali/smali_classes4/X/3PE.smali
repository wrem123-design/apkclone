.class public abstract LX/3PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1rm;

.field public static A01:LX/1rm;

.field public static A02:LX/1rm;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2gL;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3PE;->A00:LX/1rm;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, LX/2gL;

    if-eqz v5, :cond_1

    sget-object v1, LX/3PE;->A01:LX/1rm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    sget-object v2, LX/0z7;->A0W:LX/0p0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v5

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/3PD;LX/2IJ;)V
    .locals 6

    const-string v5, "timeline"

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3PD;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3PD;->A00:Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2590259b

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/2IJ;->A02:LX/2IY;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2IY;->A01:LX/2IM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2IY;->A00:LX/2IY;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2IJ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
