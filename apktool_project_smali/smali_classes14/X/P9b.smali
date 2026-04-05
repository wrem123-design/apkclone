.class public abstract LX/P9b;
.super LX/9ig;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/6wM;

.field public A02:LX/6wM;

.field public A03:LX/6rN;

.field public A04:LX/6wN;

.field public A05:LX/9x5;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0J(LX/Kat;LX/2nh;LX/2nh;)LX/6yH;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not support deferred resolution (canMeasure() is false)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/6iI;LX/9aQ;II)LX/6yH;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p2, LX/9aQ;->A06:LX/2nh;

    new-instance v4, LX/8bj;

    invoke-direct {v4}, LX/8bj;-><init>()V

    iget-object v1, p0, LX/P9b;->A03:LX/6rN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/8bj;->A0V:LX/6rN;

    iget-object v0, p0, LX/P9b;->A02:LX/6wM;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/8bj;->A0U:LX/6wM;

    :cond_0
    iget-object v0, p0, LX/P9b;->A01:LX/6wM;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/8bj;->A0T:LX/6wM;

    :cond_1
    iget-object v0, p0, LX/P9b;->A04:LX/6wN;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8bj;->A0X:LX/6wN;

    :cond_2
    iget-object v0, p0, LX/P9b;->A05:LX/9x5;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/8bj;->A0Y:LX/9x5;

    :cond_3
    iget-object v2, p0, LX/P9b;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v0, LX/Dbr;->A04:LX/Dbr;

    :goto_0
    iput-object v2, v4, LX/8bj;->A0Z:Ljava/lang/Integer;

    iput-object v0, v4, LX/8bj;->A0W:LX/Dbr;

    :cond_4
    iget-object v0, p0, LX/P9b;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    invoke-virtual {p1}, LX/6iI;->DgA()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/6yH;

    invoke-direct {v0, v3, v3}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0

    :cond_5
    invoke-virtual {p1}, LX/6iI;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/8bj;->A0I(LX/9ig;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1, v5, p1}, LX/8bj;->A0J(LX/9ig;LX/2nh;LX/6iI;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Dbr;->A03:LX/Dbr;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/P9b;->A00:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq v1, v0, :cond_9

    new-instance v3, LX/8ae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v5}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    :cond_9
    new-instance v0, LX/6yH;

    invoke-direct {v0, v3, v4}, LX/6yH;-><init>(LX/8ae;LX/8bj;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/P9b;->A03:LX/6rN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Row"

    return-object v0

    :cond_0
    const-string v0, "Column"

    return-object v0
.end method

.method public final A0T(LX/9ig;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_4

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/9ig;->A00:I

    iget v0, p1, LX/9ig;->A00:I

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/P9b;->A03:LX/6rN;

    check-cast p1, LX/P9b;

    iget-object v0, p1, LX/P9b;->A03:LX/6rN;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/P9b;->A01:LX/6wM;

    iget-object v0, p1, LX/P9b;->A01:LX/6wM;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/P9b;->A02:LX/6wM;

    iget-object v0, p1, LX/P9b;->A02:LX/6wM;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/P9b;->A04:LX/6wN;

    iget-object v0, p1, LX/P9b;->A04:LX/6wN;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/P9b;->A05:LX/9x5;

    iget-object v0, p1, LX/P9b;->A05:LX/9x5;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/P9b;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/P9b;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/P9b;->A07:Ljava/util/List;

    iget-object v5, p1, LX/P9b;->A07:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/9ig;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ig;

    sget-boolean v0, LX/7hx;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-static {v3, v1, v0}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return v6

    :cond_2
    iget-object v1, p0, LX/P9b;->A00:LX/04U;

    iget-object v0, p1, LX/P9b;->A00:LX/04U;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v6

    :cond_4
    return v7
.end method
