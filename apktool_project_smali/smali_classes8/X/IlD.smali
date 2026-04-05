.class public final LX/IlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjN;


# instance fields
.field public A00:LX/G6M;

.field public A01:LX/KZi;

.field public A02:LX/KZi;

.field public A03:LX/LEo;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/IlD;->A00:LX/G6M;

    iget-object v3, v0, LX/G6M;->A00:LX/HY0;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GLK;->A00:LX/IlB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v3, LX/HY0;->A01:LX/LEo;

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/IQ0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GLK;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/IQ0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/GLK;->A00:LX/IlB;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/IQ0;->A04:Ljava/util/List;

    iget-object v2, v0, LX/IQ0;->A02:Ljava/util/List;

    iget-object v1, v0, LX/IQ0;->A01:LX/GLO;

    iget-object v0, v0, LX/IQ0;->A00:LX/HvK;

    invoke-static {v0, v1, v4, v3, v2}, LX/IQ0;->A00(LX/HvK;LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/IQ0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
