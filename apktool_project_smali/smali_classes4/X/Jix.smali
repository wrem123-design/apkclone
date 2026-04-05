.class public abstract LX/Jix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/7Dl;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, p1, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_0
    .catch LX/9f9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const-string v1, "BindEvaluator"

    const-string v0, "Exception evaluating onBind"

    invoke-static {p0, v1, v0, p1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
