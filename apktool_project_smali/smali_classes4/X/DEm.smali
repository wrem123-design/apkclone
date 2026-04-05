.class public final LX/DEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DEl;

.field public A01:LX/LEL;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/DEm;->A00:LX/DEl;

    iget-object v0, v0, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DEm;->A00:LX/DEl;

    iget-object v0, v1, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/A6g;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DEm;->A00:LX/DEl;

    invoke-virtual {v0}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    invoke-virtual {v0}, LX/A6g;->A0E()V

    :cond_1
    return-void
.end method

.method public final A01(ZZ)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/DEm;->A00:LX/DEl;

    invoke-virtual {v0}, LX/DEl;->A00()LX/A6g;

    move-result-object v0

    move/from16 v2, p1

    move/from16 v1, p2

    invoke-virtual {v0, v2, v1}, LX/A6g;->A0O(ZZ)V

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/DEm;->A00:LX/DEl;

    iget-object v14, v0, LX/DEl;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v14, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0N:LX/Hc4;

    if-eqz v0, :cond_0

    invoke-static {v14}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v5, LX/3aF;

    invoke-direct {v5}, LX/3aF;-><init>()V

    iget-object v4, v3, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v6, LX/3vo;->A00:LX/3vo;

    invoke-static {v4}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v0

    new-instance v1, LX/9v7;

    invoke-direct {v1, v6, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v0, 0xc5

    new-instance v6, LX/8lB;

    invoke-direct {v6, v4, v1, v13, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v10}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x799

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v8, v6, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a2000493d76L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed/reels_tray/_v1_FOLLOWING"

    :goto_0
    iput-object v0, v6, LX/9hg;->A0B:Ljava/lang/String;

    iput-object v5, v6, LX/9jd;->A02:LX/3aF;

    const-string v0, "tray_session_id"

    invoke-virtual {v6, v0, v12}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {v9}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_following_feed"

    invoke-virtual {v6, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/12k;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/9hg;->A0W:Z

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v7

    new-instance v6, LX/6M1;

    invoke-direct/range {v6 .. v13}, LX/6M1;-><init>(LX/8kB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v6, LX/9hk;->A00:LX/3aF;

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, LX/3jW;->A00(LX/Tby;LX/3eZ;LX/9hk;LX/3jW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-boolean v0, v0, LX/3wp;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/3jW;->A0G:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "feed/reels_tray/_v1"

    goto :goto_0
.end method
