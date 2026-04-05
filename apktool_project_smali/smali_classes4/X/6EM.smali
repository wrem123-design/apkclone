.class public abstract LX/6EM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/6Fu;
    .locals 3

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    sget-object v0, LX/6EN;->A05:LX/6EN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6EY;->A00:LX/6EY;

    invoke-static {p0, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    :goto_1
    check-cast v0, LX/juN;

    new-instance v2, LX/6Fu;

    invoke-direct {v2, v0}, LX/6Fu;-><init>(LX/juN;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/GeO;->parseFromJson(LX/HTD;)LX/7Mu;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "failed to parse SerializableIgClipSegmentList"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/I33;LX/6Fu;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v2, p1, LX/6Fu;->A00:LX/juN;

    invoke-interface {v2}, LX/juN;->DBU()LX/6EN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    sget-object v0, LX/6EN;->A05:LX/6EN;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/6Ft;

    invoke-static {p0, v2}, LX/7LF;->A00(LX/I33;LX/6Ft;)V

    :goto_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_0
    check-cast v2, LX/7Mu;

    invoke-static {p0, v2}, LX/GeO;->A00(LX/I33;LX/7Mu;)V

    goto :goto_0
.end method
