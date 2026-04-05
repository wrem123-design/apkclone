.class public final LX/cXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Aty(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atz(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hab;
    .locals 11

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p3, p2}, LX/Asd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v1

    iget-object v3, p1, LX/OO7;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v5, p0, LX/cXl;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v2

    invoke-static {p2}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    iget-wide v9, p1, LX/OO7;->A00:J

    iget-object v0, p0, LX/cXl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v1}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/Hab;

    invoke-direct/range {v1 .. v10}, LX/Hab;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1
.end method
