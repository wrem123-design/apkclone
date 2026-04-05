.class public final LX/Ngb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Vector;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngb;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ILU;

    iget-object v0, v0, LX/ILU;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/ILU;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ILU;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v1, p0, LX/Ngb;->A02:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/75n;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "content_provider"

    const-string v0, "ig_android_access_library_igig_feed_cross_posting"

    invoke-static {p1, v0, v1, v3, v2}, LX/DYg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/DYV;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    iget-object v0, v1, LX/62G;->A02:LX/62a;

    iget-object v1, v0, LX/62a;->A00:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "ig_android_access_library_igig_feed_cross_posting"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/1sS;->A0D:LX/1sS;

    invoke-static {v1}, LX/Pdo;->A00(LX/1G1;)LX/3TP;

    move-result-object v1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/3TP;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    iget-object v0, v1, LX/62G;->A02:LX/62a;

    iget-object v1, v0, LX/62a;->A00:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "target_logged_in_account_tokens"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/BDU;

    const-string v0, "IGFxGenEligibleIgIgCrosspostingAccounts"

    new-instance v3, LX/8qH;

    invoke-direct {v3, v4, v1, v0, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/39T;

    invoke-direct {v1, v0, p1, p0}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Muj;->A00:LX/Muj;

    invoke-virtual {v2, v0, v1, v3}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/2kZ;)V
    .locals 4

    iget-object v1, p0, LX/Ngb;->A03:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ngb;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p2}, LX/2kZ;->A10()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0, v2, v1, v3}, LX/Ngb;->A05(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/Ngb;->A01(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ngb;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ngb;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(ZZZ)Z
    .locals 6

    iget-object v5, p0, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081023400000856L    # 4.05939131489015E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81023400050859L

    :cond_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81023400010857L

    if-nez p1, :cond_0

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Ngb;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
