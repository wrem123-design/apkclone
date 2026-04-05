.class public final LX/12c;
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

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au3(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/HaH;
    .locals 9

    check-cast p2, LX/8jV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/12c;->A01:Ljava/lang/String;

    iget-object v1, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/12c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/3oS;->A04:LX/3oS;

    :goto_0
    sget-object v6, LX/BTg;->A00:LX/BTg;

    iget-wide v7, p1, LX/OO7;->A00:J

    iget-object v5, p1, LX/OO7;->A05:Ljava/util/List;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-static {p2}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/HaH;

    invoke-direct/range {v0 .. v8}, LX/HaH;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v0

    :cond_1
    sget-object v1, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
