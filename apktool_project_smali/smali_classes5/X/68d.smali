.class public abstract LX/68d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LjH;)V
    .locals 17

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x56456659

    const-string v0, "StoryViewerCommentsViewComponent.bindOneTimeView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, LX/7BR;

    move-object/from16 v9, p1

    invoke-direct {v4, v9}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    new-instance v12, LX/7BR;

    invoke-direct {v12, v9}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v11, 0x0

    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6DO;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v14

    invoke-static {v0}, LX/6DO;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v16}, LX/6DO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/72k;LX/7BR;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;Z)LX/6DP;

    move-result-object v10

    const/16 v0, 0x13

    new-instance v5, LX/75D;

    invoke-direct {v5, v0}, LX/75D;-><init>(I)V

    const/16 v0, 0x14

    new-instance v3, LX/75D;

    invoke-direct {v3, v0}, LX/75D;-><init>(I)V

    const/16 v0, 0x15

    new-instance v2, LX/75D;

    invoke-direct {v2, v0}, LX/75D;-><init>(I)V

    const/16 v1, 0x16

    new-instance v0, LX/75D;

    invoke-direct {v0, v1}, LX/75D;-><init>(I)V

    move-object/from16 v8, p3

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    move-object v15, v0

    move-object v9, v4

    invoke-static/range {v8 .. v15}, LX/68e;->A08(LX/LjH;LX/7BR;LX/6DP;LX/2z0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c8c52f4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x348e28ff    # -1.5849217E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
