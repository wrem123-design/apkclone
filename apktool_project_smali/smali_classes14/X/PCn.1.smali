.class public final LX/PCn;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PCn;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxP;

    iget-object v6, v0, LX/TxP;->A02:Ljava/lang/String;

    if-nez v6, :cond_1

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qs0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v9, LX/04U;->A02:LX/6rG;

    iget-object v5, v1, LX/6iO;->A06:LX/2nh;

    const/4 v10, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v10}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v2, v0, LX/TxP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/TxP;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Qo0;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/Qo0;->A00:LX/04U;

    iput-object v2, v0, LX/Qo0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/Qo0;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/Qo0;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v8, v1

    move-object v11, v10

    move-object v12, v10

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v5, v4, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
