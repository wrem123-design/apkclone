.class public abstract LX/GzJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BCv;)LX/AUG;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BCv;->A0C:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, LX/1gX;->A02:LX/1gX;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v3}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    invoke-static {v6}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v2

    iget v0, v1, LX/BCv;->A02:I

    move/from16 p1, v0

    iget-object v0, v1, LX/BCv;->A0B:Ljava/util/List;

    move-object/from16 p0, v0

    iget v0, v1, LX/BCv;->A01:I

    move/from16 v22, v0

    iget-boolean v0, v1, LX/BCv;->A0G:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/BCv;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/BCv;->A0D:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/BCv;->A0I:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/BCv;->A0K:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/BCv;->A0J:Z

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    iget-object v14, v1, LX/BCv;->A04:LX/7YH;

    iget-object v13, v1, LX/BCv;->A0C:Ljava/util/Set;

    if-nez v13, :cond_5

    sget-object v13, LX/BT6;->A00:LX/BT6;

    :cond_5
    iget v12, v1, LX/BCv;->A00:I

    iget-boolean v11, v1, LX/BCv;->A0F:Z

    iget-boolean v10, v1, LX/BCv;->A0E:Z

    iget-object v9, v1, LX/BCv;->A07:LX/HeB;

    iget-object v8, v1, LX/BCv;->A06:LX/HhV;

    iget-object v7, v1, LX/BCv;->A05:LX/HhI;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, LX/7YH;->A00()Z

    move-result v6

    :goto_1
    iget-boolean v5, v1, LX/BCv;->A0H:Z

    iget-object v4, v1, LX/BCv;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/BCv;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/BCv;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/AUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v1, LX/AUG;->A02:I

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AUG;->A0B:Ljava/util/List;

    move/from16 v0, v22

    iput v0, v1, LX/AUG;->A01:I

    move/from16 v0, v21

    iput-boolean v0, v1, LX/AUG;->A0I:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AUG;->A08:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/AUG;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/AUG;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AUG;->A0M:Z

    iput-boolean v15, v1, LX/AUG;->A0L:Z

    iput-object v14, v1, LX/AUG;->A04:LX/7YH;

    iput-object v13, v1, LX/AUG;->A0C:Ljava/util/Set;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AUG;->A0D:Ljava/util/Set;

    iput v12, v1, LX/AUG;->A00:I

    iput-boolean v11, v1, LX/AUG;->A0H:Z

    iput-boolean v10, v1, LX/AUG;->A0G:Z

    iput-object v9, v1, LX/AUG;->A07:LX/HeB;

    iput-object v8, v1, LX/AUG;->A06:LX/HhV;

    iput-object v7, v1, LX/AUG;->A05:LX/HhI;

    iput-boolean v6, v1, LX/AUG;->A0F:Z

    iput-boolean v5, v1, LX/AUG;->A0J:Z

    iput-object v4, v1, LX/AUG;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/AUG;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/AUG;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v6, 0x0

    goto :goto_1
.end method
