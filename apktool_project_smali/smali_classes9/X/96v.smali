.class public final LX/96v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v2, p0, LX/96v;->A03:LX/LEo;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/K97;

    invoke-direct {v0, v1}, LX/K97;-><init>(LX/5wv;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96v;->A02:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96v;->A01:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/96v;->A04:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0n(LX/HRy;LX/RHr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    invoke-static {v9, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    move-object v4, v13

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    sget-object v0, LX/HRy;->A06:LX/HRy;

    move-object/from16 v1, p0

    if-ne v5, v0, :cond_7

    move-object/from16 v3, p5

    if-eqz p5, :cond_7

    iget-object v6, v1, LX/96v;->A00:Lcom/instagram/common/session/UserSession;

    const-string v12, "saved_content"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v13

    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, LX/Mbk;->A00(LX/HeD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/8lB;

    move-result-object v1

    const-string v0, "collections/create_and_move/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "source_collection_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v6, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_7
    iget-object v6, v1, LX/96v;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/HRy;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v13

    :cond_8
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v10, p6

    move-object v11, v5

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, LX/Mbk;->A00(LX/HeD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/8lB;

    move-result-object v1

    const-string v0, "collections/create/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final A0o(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/96v;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0
.end method
