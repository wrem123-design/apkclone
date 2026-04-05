.class public abstract LX/4Ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    iget-object v1, v2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v4}, LX/4Ie;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaV;->AIF(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810869000a31b7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9ks;->A1G:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    :goto_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0oO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0oO;->A0F:LX/8vg;

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A21:LX/8vg;

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v3}, LX/4Ie;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kX;

    iget-object v0, v1, LX/9ks;->A1G:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oO;->A0W:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    iget-object v0, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_2

    :cond_4
    invoke-static {v6, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    iget-object v0, v1, LX/9ks;->A0x:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/687;

    invoke-direct {v0, v1}, LX/687;-><init>(I)V

    invoke-static {p0, v0, p1, v5, v3}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A02(Lcom/instagram/common/session/UserSession;LX/Jln;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final A03(LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/8mn;->CeX(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0kX;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0kX;->A1F(LX/0oO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 15

    const/4 v2, 0x0

    move-object v4, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-interface {p0, v3, v0}, LX/8mn;->CeX(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0R()LX/0oO;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v11, v5, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v12, v5, LX/0oO;->A0S:Ljava/lang/String;

    iget-object v13, v5, LX/0oO;->A0R:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, "0"

    :cond_0
    sget-object v8, LX/8vg;->A1S:LX/8vg;

    const-string v0, "default"

    new-instance v10, LX/5t2;

    invoke-direct {v10, v0}, LX/5t2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0oO;->A08()Z

    move-result p2

    const-string v14, "0"

    const/16 v0, 0x35b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, LX/CkM;

    move-object/from16 p1, v9

    invoke-direct/range {v7 .. v17}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0oO;

    invoke-direct {v0, v7}, LX/0oO;-><init>(LX/CkM;)V

    invoke-virtual {v1, v0}, LX/0kX;->A1F(LX/0oO;)V

    :cond_1
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1, v3, v2, v2}, LX/8mn;->ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-interface {v4, v1, v9, v3, v0}, LX/8mn;->ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    return-void
.end method
