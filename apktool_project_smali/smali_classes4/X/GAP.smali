.class public final LX/GAP;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Pj;

.field public A02:LX/1OF;

.field public A03:LX/1MG;

.field public A04:LX/1Mv;

.field public A05:LX/1Pq;


# virtual methods
.method public final A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;I)LX/Ezv;
    .locals 28

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v6, p2

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CZc()LX/lKN;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5at;->A0d:LX/5at;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_0
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/2RG;

    move v13, v12

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v12

    invoke-direct/range {v8 .. v27}, LX/2RG;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/GAP;->A03:LX/1MG;

    invoke-virtual {v6}, LX/8jV;->A0e()Z

    move-result v19

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move/from16 v18, p4

    move-object v13, v8

    move/from16 v20, v12

    move-object v12, v0

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v21}, LX/1MG;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Lyy;

    move-result-object v5

    iget-object v0, v1, LX/GAP;->A01:LX/1Pj;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/1Pj;->A0O(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/Lyy;)LX/2XK;

    move-result-object v4

    iget-object v0, v1, LX/GAP;->A02:LX/1OF;

    invoke-virtual {v0, v2, v6, v7, v11}, LX/1OF;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Z)LX/2WB;

    move-result-object v3

    iget-object v0, v1, LX/GAP;->A04:LX/1Mv;

    move-object/from16 v19, v0

    move/from16 v24, v18

    invoke-virtual/range {v19 .. v25}, LX/1Mv;->A0N(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;IZ)LX/Lzn;

    move-result-object v2

    iget-object v1, v1, LX/GAP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/7iO;->A0C(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/2ZY;

    invoke-direct {v0, v8, v6, v7, v1}, LX/2ZY;-><init>(LX/2RG;LX/8jV;LX/4ND;Z)V

    const v9, 0x7fffffff

    const-wide/16 v10, 0x0

    new-instance v6, LX/2Yu;

    move-object/from16 v7, v17

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/2Yu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v1, LX/Ezv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ezv;->A00:LX/2XK;

    iput-object v3, v1, LX/Ezv;->A01:LX/2WB;

    iput-object v5, v1, LX/Ezv;->A02:LX/Lyy;

    iput-object v2, v1, LX/Ezv;->A03:LX/Lzn;

    iput-object v6, v1, LX/Ezv;->A04:LX/XfK;

    iput-object v0, v1, LX/Ezv;->A05:LX/2ZY;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
