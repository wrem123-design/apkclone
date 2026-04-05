.class public final LX/cYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lri;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Au0(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Atd;->A0l(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au1(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hac;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    check-cast v3, LX/2sP;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/cYm;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/cYm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/3oS;->A04:LX/3oS;

    :goto_0
    invoke-static {v1, v3}, LX/46h;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p1

    iget-wide v13, v0, LX/OO7;->A00:J

    iget-object v0, v0, LX/OO7;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-static {v4}, LX/46h;->A00(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/Hac;

    invoke-direct/range {v4 .. v14}, LX/Hac;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v4

    :cond_0
    sget-object v5, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
