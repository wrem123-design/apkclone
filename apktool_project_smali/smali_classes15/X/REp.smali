.class public final LX/REp;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/Dbk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wU;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/4AN;

.field public A05:LX/Cvm;

.field public A06:LX/3xW;

.field public A07:LX/9zY;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:LX/Bbi;

.field public A0B:Z


# virtual methods
.method public final A0q()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/REp;->A0B:Z

    invoke-virtual {p0}, LX/C48;->A0h()V

    invoke-virtual {p0}, LX/C49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/REp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/REp;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6Aa;->A0H(I)V

    iget-object v0, p0, LX/REp;->A07:LX/9zY;

    invoke-virtual {p0, v0, v5, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, v1, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v2, v6

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/N0f;

    if-eqz v0, :cond_1

    check-cast v5, LX/N0f;

    iget-object v1, p0, LX/REp;->A09:Ljava/util/Map;

    iget-object v0, v5, LX/N0f;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, LX/YRm;

    invoke-direct {v3, v5, v2}, LX/YRm;-><init>(LX/mHm;I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v5, LX/N0f;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/N0f;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v4, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/REp;->A04:LX/4AN;

    invoke-virtual {p0, v0, v5, v3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/REp;->A05:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/REp;->A06:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/REp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kUO;

    iget-object v0, v1, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/kUO;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/kUO;->A00:LX/Pwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwj;->Eo0()V

    :cond_0
    iget-object v0, p0, LX/REp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    invoke-virtual {v0, p1}, LX/kUO;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/REp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    invoke-virtual {v0}, LX/kUO;->A02()V

    invoke-virtual {p0}, LX/REp;->A0q()V

    return-void
.end method

.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Avi()V
    .locals 0

    invoke-virtual {p0}, LX/REp;->A0q()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/REp;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, p0, LX/REp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6AX;->A04(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/7nC;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Aa;->A0E(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/6Aa;

    return-object v1
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/REp;->A0B:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/REp;->A0B:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-virtual {p0}, LX/REp;->A0q()V

    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/REp;->A07:LX/9zY;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/9zY;->A02(LX/Dhm;)V

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/REp;->A07:LX/9zY;

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/REp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
