.class public abstract LX/GwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Iq;Ljava/lang/String;)LX/AhG;
    .locals 10

    move-object v3, p1

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_0
    invoke-static {p0}, LX/9Cp;->A00(LX/9Iq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1ys;

    invoke-direct {v4, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/9Iq;->A0A:Ljava/lang/String;

    iget v5, p0, LX/9Iq;->A00:I

    invoke-virtual {p0}, LX/9Iq;->A00()D

    move-result-wide v0

    double-to-long v8, v0

    iget-object v1, p0, LX/9Iq;->A0E:Ljava/lang/String;

    const-string v0, "priority_stories"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    new-instance v0, LX/AhG;

    move v7, v6

    invoke-direct/range {v0 .. v10}, LX/AhG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
