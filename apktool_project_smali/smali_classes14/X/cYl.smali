.class public final LX/cYl;
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

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au1(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hac;
    .locals 13

    check-cast p2, Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p3

    invoke-static {v0, p2}, LX/Asd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v2

    iget-object v5, p0, LX/cYl;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v3

    invoke-static {p2}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    iget-wide v11, p1, LX/OO7;->A00:J

    iget-object v1, p0, LX/cYl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/OO7;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {p2, v2}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Hac;

    invoke-direct/range {v2 .. v12}, LX/Hac;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v2
.end method
