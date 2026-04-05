.class public final LX/clM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Aun(Ljava/lang/Object;)LX/8UA;
    .locals 1

    invoke-static {p1}, LX/Asd;->A0r(Ljava/lang/Object;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Auo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/Hah;
    .locals 10

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/clM;->A01:Ljava/lang/String;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/HXh;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/clM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v1

    invoke-static {p1}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, p2}, LX/8Tz;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Hah;

    invoke-direct/range {v0 .. v9}, LX/Hah;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
