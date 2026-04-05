.class public abstract LX/a5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UM4;)LX/giY;
    .locals 9

    iget-object v0, p0, LX/UM4;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHP;

    check-cast v0, LX/UZK;

    iget-object v6, v0, LX/UZK;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/UZK;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/UZK;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/UZK;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/UZK;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/UZK;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SsS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SsS;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/SsS;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/SsS;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/SsS;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/SsS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/SsS;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v3, p0, LX/UM4;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/UM4;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/SsS;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v7, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/giY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/giY;->A01:Ljava/util/List;

    iput-object v1, v0, LX/giY;->A00:Ljava/lang/String;

    return-object v0
.end method
