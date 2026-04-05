.class public abstract LX/IuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "ParseEmbedded"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/4RN;->A00(LX/9Tg;Ljava/lang/String;)LX/HTD;

    move-result-object v1

    new-instance v0, LX/7Bg;

    invoke-direct {v0, v1}, LX/7Bg;-><init>(LX/HTD;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/4SD;->A00(LX/mvD;)LX/4SD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v0, v1, v2, v2}, LX/Dd1;->A00(LX/9Tg;LX/7By;Ljava/util/Map;ZZ)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {}, LX/3wA;->A00()V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
