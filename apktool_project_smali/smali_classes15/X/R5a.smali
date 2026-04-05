.class public final LX/R5a;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/D2T;

.field public A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;


# virtual methods
.method public final A0N(ILjava/util/List;)V
    .locals 23

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v4, p1

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY5;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/R5a;->A00:LX/D2T;

    iget-object v1, v2, LX/PY5;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v7

    const/4 v6, 0x0

    const-string v20, "INTERACTION_CARD_VIEW"

    const-string v21, "TAP"

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v5 .. v22}, LX/D2T;->A0H(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    goto :goto_0
.end method
