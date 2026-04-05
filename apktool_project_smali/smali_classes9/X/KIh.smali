.class public abstract LX/KIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pzn;Ljava/util/List;)LX/GVy;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_0
    new-instance v6, LX/MHa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/MHa;->A00:LX/Pzn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHx;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/MHx;->A00:LX/HsJ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/MHx;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/MHa;->A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81093c000037b0L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MNG;

    iget-object v1, v0, LX/MNG;->A00:LX/Pmj;

    sget-object v0, LX/HsJ;->A0O:LX/HsJ;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810deb00105398L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/HsJ;->A06:LX/HsJ;

    sget-object v2, LX/HsJ;->A07:LX/HsJ;

    sget-object v1, LX/HsJ;->A09:LX/HsJ;

    sget-object v0, LX/HsJ;->A08:LX/HsJ;

    filled-new-array {v3, v2, v1, v0}, [LX/HsJ;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNG;

    iget-object v0, v0, LX/MNG;->A00:LX/Pmj;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNG;

    iget-object v0, v0, LX/MNG;->A00:LX/Pmj;

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MNG;

    iget-object v1, v0, LX/MNG;->A00:LX/Pmj;

    sget-object v0, LX/HsJ;->A0T:LX/HsJ;

    if-eq v1, v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, LX/GVy;

    invoke-direct {v0, v4}, LX/Le2;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
