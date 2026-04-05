.class public final LX/PDB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/OIR;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PDB;->A00:LX/OIR;

    iget-object v15, v0, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/OIR;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, LX/OIR;->A03:LX/2sP;

    iget-object v9, v0, LX/OIR;->A05:LX/67f;

    iget-object v11, v0, LX/OIR;->A04:LX/2Ab;

    iget-object v7, v0, LX/OIR;->A07:LX/LmX;

    iget-object v14, v0, LX/OIR;->A01:LX/Qek;

    iget-object v12, v0, LX/OIR;->A06:LX/6KS;

    const/4 v3, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x6

    new-instance v6, LX/lpP;

    invoke-direct/range {v6 .. v16}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v6, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XDa;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x21

    new-instance v2, LX/liM;

    invoke-direct {v2, v5, v4}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/OIR;->A09:LX/mWj;

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v9, v7, v14}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Ph4;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v15, v4, LX/Ph4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/Ph4;->A04:LX/XDa;

    iput-object v9, v4, LX/Ph4;->A02:LX/67f;

    iput-object v7, v4, LX/Ph4;->A05:LX/LmX;

    iput-object v14, v4, LX/Ph4;->A01:LX/Qek;

    iput-object v12, v4, LX/Ph4;->A03:LX/6KS;

    iput-object v2, v4, LX/Ph4;->A06:LX/mWj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/51m;->A00:LX/51m;

    iget-object v6, v13, LX/6iO;->A06:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v2, v15, v8, v10}, LX/51m;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v15}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    iget-object v2, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    sget-object v8, LX/4pW;->A0h:LX/4pW;

    iget-object v0, v0, LX/OIR;->A08:Ljava/lang/Integer;

    move-object v10, v15

    move-object v11, v2

    move-object v12, v14

    move-object v13, v0

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v3

    invoke-static {v4, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v4, v5

    move-object v6, v5

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v6, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v4
.end method
