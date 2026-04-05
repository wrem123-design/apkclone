.class public abstract LX/620;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/58r;)LX/O36;
    .locals 10

    iget-object v2, p0, LX/58r;->A04:LX/622;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v2, LX/622;->A00:LX/8ts;

    if-nez v4, :cond_0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/622;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v2, LX/622;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v2, LX/622;->A05:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/B2H;->A02(LX/624;)LX/O38;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/622;->A04:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B2H;->A02(LX/624;)LX/O38;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, LX/612;

    invoke-direct/range {v3 .. v8}, LX/612;-><init>(LX/8ts;Ljava/util/List;Ljava/util/List;ZZ)V

    iget v5, p0, LX/58r;->A00:I

    iget-wide v6, p0, LX/58r;->A01:J

    iget-wide v8, p0, LX/58r;->A02:J

    iget-object v0, p0, LX/58r;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAk()LX/0nl;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LX/58r;->A03:LX/EFC;

    iget-object v4, p0, LX/58r;->A05:LX/Ft6;

    new-instance v0, LX/O36;

    invoke-direct/range {v0 .. v9}, LX/O36;-><init>(LX/0nl;LX/EFC;LX/612;LX/Ft6;IJJ)V

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
