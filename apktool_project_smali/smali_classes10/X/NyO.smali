.class public abstract LX/NyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p6, p7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p5, p0, p2}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Qyj;

    invoke-direct/range {v0 .. v9}, LX/Qyj;-><init>(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;LX/4ea;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x2081051100041926L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6, p7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/NyO;->A02(LX/Tok;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/2kZ;->A13()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/NyO;->A03(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p3, p4}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v2, v3, LX/2kZ;->A7A:Z

    iput-boolean v0, v3, LX/2kZ;->A6W:Z

    :cond_2
    invoke-virtual {p5, v3}, LX/4ea;->A08(LX/2kZ;)V

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/Tok;Ljava/lang/String;)V
    .locals 22

    sget-object v0, LX/MlN;->A02:LX/EMB;

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/4Xc;->A0e(LX/2mA;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/EMB;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo:"

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    iget-object v11, v0, LX/EMB;->A01:LX/L4a;

    iget-object v12, v0, LX/EMB;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/EMB;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/EMB;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/EMB;->A0B:Z

    iget-boolean v5, v0, LX/EMB;->A0C:Z

    iget-object v15, v0, LX/EMB;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/EMB;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/EMB;->A0A:Z

    iget-object v10, v0, LX/EMB;->A00:LX/1Wz;

    iget-object v2, v0, LX/EMB;->A09:Ljava/util/Map;

    iget-boolean v1, v0, LX/EMB;->A0D:Z

    iget-object v0, v0, LX/EMB;->A08:Ljava/util/Map;

    invoke-static {v11, v12, v14}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/EMB;

    move/from16 p1, v1

    move/from16 p0, v3

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v23}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v8, v9, v7}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/2kZ;)Z
    .locals 1

    iget-boolean v0, p0, LX/2kZ;->A6P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2kZ;->A6l:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2kZ;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
