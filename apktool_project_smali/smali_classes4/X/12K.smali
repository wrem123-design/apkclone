.class public final LX/12K;
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

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Au1(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hac;
    .locals 13

    check-cast p2, LX/8jV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/12K;->A01:Ljava/lang/String;

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/12K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/3oS;->A04:LX/3oS;

    :goto_0
    sget-object v8, LX/BTg;->A00:LX/BTg;

    iget-wide v11, p1, LX/OO7;->A00:J

    iget-object v0, p1, LX/OO7;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-static {p2}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Hac;

    invoke-direct/range {v2 .. v12}, LX/Hac;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v2

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
