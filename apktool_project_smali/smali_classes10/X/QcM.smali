.class public final LX/QcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3dV;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QcM;->A02:LX/3dV;

    const-string v0, "target_thread_id"

    invoke-virtual {v1, v0}, LX/3dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/QcM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-static {v9, v6}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/0sY;->DmO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/0sY;->Bks()I

    move-result v2

    iget-object v0, v10, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0pM;->A0P:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v9, v2, v0}, LX/8mn;->CRR(IZ)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    invoke-virtual {v10}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v9, v0, v7}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/QcM;->A00:I

    if-lt v1, v0, :cond_2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v7

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    iget-boolean v0, v0, LX/9ks;->A1n:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v5, p1, LX/8UJ;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    const-string v3, "direct_pin_upsell_thread_ids"

    invoke-interface {v4, v3}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-static {v6, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return v8
.end method
