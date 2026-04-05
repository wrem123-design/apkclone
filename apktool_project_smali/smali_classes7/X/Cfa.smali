.class public final LX/Cfa;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Cfa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Cfa;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Cfa;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/Cfa;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/Cfa;->A05:Z

    iget-object v4, v0, LX/Cfa;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v16, v10

    new-instance v0, LX/D8M;

    invoke-direct {v0, v7, v8}, LX/D8M;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BWL;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v0, v2, LX/BWL;->A00:LX/D8M;

    const/16 v17, 0x0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/L86;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v15}, LX/L86;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/BWL;->A01:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v9

    iput-object v9, v2, LX/BWL;->A02:LX/mWj;

    invoke-virtual {v2, v0}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    const/16 v20, 0x0

    if-eqz v5, :cond_1

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :cond_0
    const/16 v21, 0x1

    new-instance v0, LX/L86;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/L86;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v10, v0, v1}, LX/1G8;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1G8;)Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v0}, LX/D8M;->A00()V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_1

    :cond_2
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v20

    :cond_3
    new-instance v0, LX/L86;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v10

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/L86;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
