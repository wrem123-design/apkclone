.class public abstract LX/KNU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rrd;LX/2dn;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x763341db

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BFw;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x6d7ea0c0

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    instance-of v1, v4, LX/27n;

    const-string v2, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v1, :cond_2

    instance-of v1, v4, LX/1mM;

    if-eqz v1, :cond_1

    check-cast v4, LX/1mM;

    invoke-virtual {v4}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    invoke-static {p1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v5}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v1, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_3

    iget-object v1, p1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v4}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/G9I;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
