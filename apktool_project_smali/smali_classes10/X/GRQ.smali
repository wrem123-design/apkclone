.class public final LX/GRQ;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/Qdp;

.field public A01:LX/EFc;

.field public A02:LX/MyJ;

.field public A03:Ljava/util/List;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0m()I
    .locals 4

    iget-object v1, p0, LX/GRQ;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFc;

    iget-object v1, v0, LX/EFc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/GRQ;->A02:LX/MyJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/MyJ;->A01:LX/2gh;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/LFR;->A03:LX/LFR;

    invoke-static {v0, v1, v2}, LX/MyJ;->A00(LX/0wq;LX/0ww;LX/MyJ;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v0, p0, LX/GRQ;->A00:LX/Qdp;

    iget-object v0, v0, LX/Qdp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpk;

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iget-object v0, p0, LX/GRQ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EFc;

    iget-object v1, v2, LX/EFc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    iget-object v1, v2, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/GRQ;->A01:LX/EFc;

    iget-object v1, v0, LX/EFc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, p0, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
