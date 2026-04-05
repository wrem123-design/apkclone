.class public abstract LX/1T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA1;


# virtual methods
.method public Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 7

    instance-of v0, p0, LX/Bfb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Bfb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bfb;->A01:LX/Gja;

    iget-boolean v0, v0, LX/Gja;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/1jY;->A07:Ljava/lang/String;

    const-string v1, "i.instagram.com"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Bfc;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/Bfc;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, v6, LX/Bfc;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/Bfc;->A03:J

    iget-wide v2, v6, LX/Bfc;->A08:J

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v6, LX/Bfc;->A01:J

    return-void

    :cond_2
    iget-object v0, v3, LX/Bfb;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request failed: url="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1jY;->A07:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, error="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0
.end method

.method public Eff(LX/1jY;J)V
    .locals 0

    return-void
.end method

.method public EjQ(LX/1jY;JJ)V
    .locals 0

    return-void
.end method

.method public Eob(LX/1jY;JJ)V
    .locals 0

    return-void
.end method

.method public Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public FAH(LX/1jY;LX/1kD;)V
    .locals 0

    return-void
.end method

.method public FBD(LX/1jY;)V
    .locals 0

    return-void
.end method

.method public FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 0

    return-void
.end method

.method public FMn(LX/1jY;)V
    .locals 0

    return-void
.end method

.method public FW3(LX/1jY;JJ)V
    .locals 0

    return-void
.end method
