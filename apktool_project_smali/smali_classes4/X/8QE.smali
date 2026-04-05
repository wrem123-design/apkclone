.class public abstract LX/8QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;LX/0UH;Ljava/lang/String;)LX/8Qm;
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v1, "FeedCommentRowViewUseCase#getUiState"

    const v0, -0x4e921124

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v13, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v13, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v1, v13, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, LX/0UM;->A04(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v0

    iget-object v0, v0, LX/6lC;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    invoke-static {v7, v6, v2, v3}, LX/6kr;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;ZZ)I

    move-result p2

    iget v0, v6, LX/6Aa;->A06:I

    move-object/from16 v1, p1

    invoke-static {v1, v13, v0}, LX/0ET;->A0D(Lcom/instagram/common/session/UserSession;LX/6mN;I)Z

    move-result p5

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v14, v6, LX/6Aa;->A1A:LX/0EW;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p0

    move-object/from16 v11, p6

    move-object/from16 p0, p7

    move-object/from16 p1, v15

    move/from16 p3, v5

    move/from16 p4, v4

    invoke-virtual/range {v11 .. v23}, LX/0UH;->A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v9

    iget-object v8, v6, LX/6Aa;->A1A:LX/0EW;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4pW;->A11:LX/4pW;

    new-instance v2, LX/11e;

    invoke-direct {v2, v0}, LX/11e;-><init>(LX/4pW;)V

    new-instance v0, LX/6fO;

    invoke-direct {v0, v13, v7, v6}, LX/6fO;-><init>(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    new-instance v1, LX/8Qm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Qm;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/8Qm;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/8Qm;->A06:LX/11e;

    iput-object v13, v1, LX/8Qm;->A01:LX/6mN;

    iput-object v6, v1, LX/8Qm;->A04:LX/6Aa;

    iput-object v9, v1, LX/8Qm;->A00:Landroid/text/Layout;

    iput-object v8, v1, LX/8Qm;->A05:LX/0EW;

    iput-boolean v4, v1, LX/8Qm;->A09:Z

    iput-boolean v5, v1, LX/8Qm;->A08:Z

    iput-object v0, v1, LX/8Qm;->A03:LX/6fO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_3

    const v0, -0x1a449bce

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
