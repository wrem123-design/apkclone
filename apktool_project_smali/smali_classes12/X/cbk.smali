.class public abstract LX/cbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final A00()J
    .locals 3

    instance-of v0, p0, LX/lgc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lgc;

    iget-wide v0, v0, LX/lgc;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/lgh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/lgh;

    iget-wide v0, v0, LX/lgh;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/lgf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/lgf;

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v0, v0, LX/lgf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v1

    :cond_3
    instance-of v0, p0, LX/lge;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/lge;

    iget-object v0, v0, LX/lge;->A02:LX/cbk;

    :goto_0
    invoke-virtual {v0}, LX/cbk;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/lgg;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/lgg;

    iget-object v0, v0, LX/lgg;->A04:LX/cbk;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/lgd;

    iget-object v0, v0, LX/lgd;->A02:LX/cbk;

    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/cbk;->A03()LX/naW;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LX/cbk;->A02()LX/Vto;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/Vto;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/Wmm;->A09:LX/D1j;

    invoke-interface {v3, v0}, LX/naW;->Fx8(LX/D1j;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/Wmm;->A02:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_6
    sget-object v2, LX/Wmm;->A01:Ljava/nio/charset/Charset;

    :cond_7
    :goto_1
    invoke-interface {v3, v2}, LX/naW;->Fjr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    invoke-static {v3, v1}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    throw v0
.end method

.method public final A02()LX/Vto;
    .locals 1

    instance-of v0, p0, LX/lgc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lgc;

    iget-object v0, v0, LX/lgc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/Vto;->A00(Ljava/lang/String;)LX/Vto;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p0, LX/lgh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/lgh;

    iget-object v0, v0, LX/lgh;->A01:LX/Vto;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/lgf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/lgf;

    iget-object v0, v0, LX/lgf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, LX/Vto;->A00(Ljava/lang/String;)LX/Vto;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/lge;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/lge;

    iget-object v0, v0, LX/lge;->A02:LX/cbk;

    :goto_0
    invoke-virtual {v0}, LX/cbk;->A02()LX/Vto;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/lgg;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/lgg;

    iget-object v0, v0, LX/lgg;->A04:LX/cbk;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/lgd;

    iget-object v0, v0, LX/lgd;->A02:LX/cbk;

    goto :goto_0
.end method

.method public final A03()LX/naW;
    .locals 3

    instance-of v0, p0, LX/lgc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/lgc;

    iget-object v1, v0, LX/lgc;->A02:LX/naW;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/lgh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/lgh;

    iget-object v1, v0, LX/lgh;->A02:LX/naW;

    return-object v1

    :cond_2
    instance-of v0, p0, LX/lgf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/lgf;

    iget-object v1, v0, LX/lgf;->A03:LX/naW;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/lge;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/lge;

    iget-object v1, v2, LX/lge;->A03:LX/naW;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/lge;->A02:LX/cbk;

    invoke-virtual {v0}, LX/cbk;->A03()LX/naW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/lig;

    invoke-direct {v1, v2, v0}, LX/lig;-><init>(LX/lge;LX/nAG;)V

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(LX/nAG;)V

    iput-object v0, v2, LX/lge;->A03:LX/naW;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/lgg;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/lgg;

    new-instance v0, LX/iwn;

    invoke-direct {v0, v1}, LX/iwn;-><init>(LX/lgg;)V

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(LX/nAG;)V

    return-object v1

    :cond_5
    move-object v2, p0

    check-cast v2, LX/lgd;

    iget-object v0, v2, LX/lgd;->A02:LX/cbk;

    invoke-virtual {v0}, LX/cbk;->A03()LX/naW;

    move-result-object v1

    new-instance v0, LX/iun;

    invoke-direct {v0, v2, v1}, LX/iun;-><init>(LX/lgd;LX/naW;)V

    new-instance v1, LX/Cwf;

    invoke-direct {v1, v0}, LX/Cwf;-><init>(LX/nAG;)V

    return-object v1
.end method

.method public final A04()[B
    .locals 7

    invoke-virtual {p0}, LX/cbk;->A00()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/cbk;->A03()LX/naW;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, LX/naW;->FjI()[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Siu;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    array-length v6, v1

    int-to-long v4, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Length ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/cbk;->A03()LX/naW;

    move-result-object v0

    invoke-static {v0}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    return-void
.end method
