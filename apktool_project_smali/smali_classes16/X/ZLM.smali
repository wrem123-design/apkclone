.class public abstract LX/ZLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v1, "BKBloksActionScreenDisableChainedNavigationImpl"

    const-string v0, "Chained navigation can only be disabled from a Bloks screen."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/J8T;->A00()V

    invoke-static {p0}, LX/J8T;->A02(LX/2nw;)V

    sget-object v1, LX/J8T;->A00:LX/ZDU;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZDU;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "Navigation chaining must be disabled before any operations are enqueued. Ignoring request to disable."

    const-string v0, "BloksNavigationRegistry"

    invoke-static {p0, v0, v1, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ZDU;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
