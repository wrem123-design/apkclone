.class public final LX/11E;
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

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtW(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/Haq;
    .locals 13

    check-cast p2, LX/8jV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/11E;->A01:Ljava/lang/String;

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/11E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/3oS;->A04:LX/3oS;

    :goto_0
    sget-object v8, LX/BTg;->A00:LX/BTg;

    iget-wide v10, p1, LX/OO7;->A00:J

    iget-object v0, p1, LX/OO7;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1
    invoke-static {p2}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v2, LX/Haq;

    invoke-direct/range {v2 .. v12}, LX/Haq;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    return-object v2

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method
