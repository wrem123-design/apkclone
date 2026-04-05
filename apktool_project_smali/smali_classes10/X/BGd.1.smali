.class public abstract LX/BGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F8C;)LX/BGf;
    .locals 9

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    if-eqz v3, :cond_2

    instance-of v2, v3, LX/9wy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/9wy;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v5, "http"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v2, LX/BGf;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/BGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v5, "client"

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Llr;->Bet()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Llr;->BKI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    new-instance v2, LX/BGf;

    invoke-direct/range {v2 .. v9}, LX/BGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    new-instance v2, LX/BGf;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object p0, v3

    invoke-direct/range {v2 .. v9}, LX/BGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/Throwable;)LX/BGf;
    .locals 8

    instance-of v0, p0, LX/7EX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7EX;

    iget v0, v1, LX/7EX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LX/7EX;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v1, LX/7EX;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "graphql"

    new-instance v1, LX/BGf;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/BGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/COr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/COr;

    iget-short v0, v0, LX/COr;->A00:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "tigon"

    new-instance v1, LX/BGf;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/BGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v4, "unknown"

    new-instance v1, LX/BGf;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/BGf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
