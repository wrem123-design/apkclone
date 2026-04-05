.class public final LX/PdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NVc;

.field public A02:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PdH;->A01:LX/NVc;

    iget-object v0, v0, LX/NVc;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LX/PdH;->A02:LX/EM2;

    iget-object v0, v2, LX/PdH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v7

    iget-object v1, v3, LX/EM2;->A0G:LX/0pM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v12

    :goto_1
    iget-object v0, v1, LX/0pM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v13

    :goto_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x1

    const-wide/16 v9, -0x1

    new-instance v6, LX/F0K;

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-direct/range {v6 .. v26}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/PdH;->A01:LX/NVc;

    iget-object v0, v0, LX/NVc;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/PdH;->A02:LX/EM2;

    iget-boolean v0, v2, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PdH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
