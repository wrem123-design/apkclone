.class public final LX/cRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lre;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AtV(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtW(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/Haq;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    check-cast v3, LX/2sP;

    move-object/from16 v5, p1

    invoke-static {v4, v3, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/cRl;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/cRl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/3oS;->A04:LX/3oS;

    :goto_0
    invoke-static {v1, v3}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v11

    iget-wide v13, v5, LX/OO7;->A00:J

    iget-object v0, v5, LX/OO7;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v15

    invoke-static {v4}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v5, LX/Haq;

    invoke-direct/range {v5 .. v15}, LX/Haq;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v5

    :cond_0
    sget-object v6, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
