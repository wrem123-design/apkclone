.class public final LX/11q;
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

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hat;
    .locals 14

    check-cast p1, LX/8jV;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/11q;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/11q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/3oS;->A05:LX/3oS;

    :goto_1
    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {p1}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v3, LX/Hat;

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v13}, LX/Hat;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, LX/3oS;->A04:LX/3oS;

    goto :goto_1

    :cond_2
    sget-object v4, LX/3oS;->A06:LX/3oS;

    goto :goto_1

    :cond_3
    const-string v6, "n/a"

    goto :goto_0
.end method
