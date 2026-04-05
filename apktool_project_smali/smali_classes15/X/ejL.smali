.class public final LX/ejL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltS;


# instance fields
.field public A00:LX/ben;


# virtual methods
.method public final CrT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GZP(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/9Xy;

    iget-object v1, p0, LX/ejL;->A00:LX/ben;

    const-string v0, "InlineLocationRequestsContentProvider"

    invoke-static {v4, v1, v0}, LX/BSF;->A0U(LX/9Xy;LX/ben;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v4, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/ek2;

    invoke-direct {v0, v4, v2, v1, v5}, LX/ek2;-><init>(LX/9Xy;Ljava/lang/Float;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_1
    return-object v7
.end method
