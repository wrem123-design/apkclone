.class public final LX/caa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Au4(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au5(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hae;
    .locals 12

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/Asd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v2

    iget-object v5, p0, LX/caa;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v3

    invoke-static {p2}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    iget-wide v9, p1, LX/OO7;->A00:J

    iget-object v1, p0, LX/caa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/OO7;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {p2, v2}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Hae;

    invoke-direct/range {v2 .. v11}, LX/Hae;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v2
.end method
