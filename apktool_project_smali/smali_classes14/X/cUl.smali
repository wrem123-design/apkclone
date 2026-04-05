.class public final LX/cUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrf;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Ati(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hat;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    check-cast v4, LX/2sP;

    invoke-static {v5, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p0

    iget-object v7, v1, LX/cUl;->A01:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/cUl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v1, v1, LX/cUl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/3oS;->A04:LX/3oS;

    :goto_1
    invoke-static {v1, v4}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v5}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    new-instance v5, LX/Hat;

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v15}, LX/Hat;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v5

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    sget-object v6, LX/3oS;->A05:LX/3oS;

    goto :goto_1

    :cond_2
    const-string v8, "n/a"

    goto :goto_0
.end method
