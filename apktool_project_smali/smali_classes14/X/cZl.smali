.class public final LX/cZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Au2(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au3(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/HaH;
    .locals 10

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/Asd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v1

    iget-object v4, p0, LX/cZl;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v2

    invoke-static {p2}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    iget-wide v8, p1, LX/OO7;->A00:J

    iget-object v0, p0, LX/cZl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p1, LX/OO7;->A05:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p2, v1}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/HaH;

    invoke-direct/range {v1 .. v9}, LX/HaH;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v1
.end method
