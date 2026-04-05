.class public abstract LX/AJM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/9Tx;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/ABL;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/ABL;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_1
    if-eqz v6, :cond_2

    new-instance v1, LX/9Tx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9Tx;->A01:LX/ABL;

    iput-object v5, v1, LX/9Tx;->A02:LX/ABL;

    :goto_1
    iput v4, v1, LX/9Tx;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/9Tx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Tx;->A01:LX/ABL;

    iput-object v5, v1, LX/9Tx;->A02:LX/ABL;

    iput v0, v1, LX/9Tx;->A00:I

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ABL;

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ABL;

    if-eqz v0, :cond_6

    check-cast v2, LX/ABL;

    invoke-virtual {v2}, LX/ABL;->A02()LX/2s4;

    move-result-object v1

    sget-object v0, LX/2s4;->A04:LX/2s4;

    if-ne v1, v0, :cond_6

    new-instance v1, LX/9Tx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Tx;->A01:LX/ABL;

    iput-object v2, v1, LX/9Tx;->A02:LX/ABL;

    goto :goto_1

    :cond_7
    move-object v6, v5

    goto :goto_0
.end method
