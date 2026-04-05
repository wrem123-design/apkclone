.class public final LX/cUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Atp(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atq(Ljava/lang/Object;Ljava/lang/Object;)LX/4IG;
    .locals 10

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p2, p1}, LX/Asd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v1

    iget-object v3, p0, LX/cUm;->A01:Ljava/lang/String;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/HXh;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/cUm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v2

    invoke-static {p1}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v1}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/4IG;

    invoke-direct/range {v1 .. v9}, LX/4IG;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1
.end method
