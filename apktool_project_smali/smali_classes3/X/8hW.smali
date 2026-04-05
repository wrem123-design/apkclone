.class public abstract LX/8hW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Jm;LX/Kas;LX/2Gx;LX/0kX;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 6

    iget-object v0, p4, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_9

    invoke-virtual {p4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-static {p4, v0}, LX/0kX;->A0F(LX/0kX;LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    :cond_1
    if-eqz v2, :cond_6

    iget-object v3, p1, LX/3Jm;->A00:LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v0

    :cond_2
    invoke-static {v1, v2, v0}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v0

    :goto_1
    new-instance v4, LX/2Nf;

    invoke-direct {v4, p0, p3, v2, v0}, LX/2Nf;-><init>(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;LX/UAK;)V

    invoke-interface {p2}, LX/Kas;->CaE()LX/8xW;

    move-result-object v0

    iput-object v0, v4, LX/2Nf;->A0K:LX/8xW;

    invoke-interface {p2, p4}, LX/Kas;->BEk(LX/0kX;)LX/2Ng;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, LX/0kX;->A0r()Ljava/lang/String;

    invoke-interface {p2, v5}, LX/Kas;->GPg(LX/2Ng;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81064800032131L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2Ng;->A06:LX/2Ng;

    sget-object v0, LX/2Ng;->A0Q:LX/2Ng;

    filled-new-array {v1, v0}, [LX/2Ng;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ccf000d4e39L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-object v5, v4, LX/2Nf;->A0D:LX/2Ng;

    iget-object v0, v4, LX/2Nf;->A0k:LX/0kX;

    invoke-interface {p2, v5, v0}, LX/Kas;->DVC(LX/2Ng;LX/0kX;)V

    :cond_4
    invoke-virtual {p6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
