.class public abstract LX/ium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:LX/nAG;


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/lii;

    move-object/from16 v4, p1

    move-wide/from16 v2, p2

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, LX/lii;

    iget-boolean v0, v6, LX/lii;->A01:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v6, LX/ium;->A00:LX/nAG;

    invoke-interface {v0, v4, v2, v3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v9

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v9, v7

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/lii;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v7

    :cond_0
    iget-wide v2, v6, LX/lii;->A00:J

    add-long/2addr v2, v9

    iget-wide v4, v6, LX/lii;->A03:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-static {v0, v1, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_1
    iput-wide v2, v6, LX/lii;->A00:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, LX/lii;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, LX/lii;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/lig;

    if-eqz v0, :cond_5

    check-cast v1, LX/lig;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ium;->A00:LX/nAG;

    invoke-interface {v0, v4, v2, v3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v9

    iget-object v4, v1, LX/lig;->A00:LX/lge;

    const-wide/16 v2, -0x1

    cmp-long v0, v9, v2

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/lge;->A00:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/lge;->A00:J

    :cond_4
    iget-object v11, v4, LX/lge;->A01:LX/lvg;

    iget-wide v12, v4, LX/lge;->A00:J

    iget-object v0, v4, LX/lge;->A02:LX/cbk;

    invoke-virtual {v0}, LX/cbk;->A00()J

    move-result-wide v14

    cmp-long v0, v9, v2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v16

    invoke-interface/range {v11 .. v16}, LX/lvg;->F5c(JJZ)V

    return-wide v9

    :cond_5
    iget-object v0, v1, LX/ium;->A00:LX/nAG;

    invoke-interface {v0, v4, v2, v3}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v9

    :cond_6
    return-wide v9
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/ium;->A00:LX/nAG;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/ium;->A00:LX/nAG;

    invoke-interface {v0}, LX/nAG;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ium;->A00:LX/nAG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
