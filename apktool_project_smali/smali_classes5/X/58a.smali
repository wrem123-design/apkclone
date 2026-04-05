.class public final LX/58a;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(LX/9i1;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/SwK;->A09:LX/SwK;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p0}, LX/9i1;->BzG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/SwK;->A06:LX/SwK;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9i1;)LX/9i1;
    .locals 26

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v2}, LX/3Ge;-><init>(LX/mQj;)V

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/6yN;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/6yQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance v4, LX/Uq4;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    invoke-direct/range {v4 .. v28}, LX/Uq4;-><init>(LX/XI9;LX/XJ3;LX/XG6;LX/HnQ;LX/XG2;LX/SwK;LX/XH9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/W2m;

    invoke-direct {v1, v4}, LX/cw2;-><init>(LX/9i1;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cw2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/cw2;->A01()LX/Uq4;

    move-result-object v0

    invoke-static {v3, v0}, LX/dcb;->A00(LX/9i1;LX/9i1;)LX/Uq4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p2
.end method
