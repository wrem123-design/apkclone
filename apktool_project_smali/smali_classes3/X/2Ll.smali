.class public abstract LX/2Ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6uy;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/ncp;->A00:LX/YhT;

    sget-object v1, LX/6sp;->A06:LX/6sp;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/YhT;->A00(LX/6sp;Ljava/util/List;I)LX/7SE;

    move-result-object v0

    iput-object p2, v0, LX/C28;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/C28;->A01()LX/6uy;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/0kX;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v2, LX/8vg;->A21:LX/8vg;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0oO;->A0F:LX/8vg;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/0oO;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oO;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method
