.class public final LX/hLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwU;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public A01:LX/3eh;


# virtual methods
.method public final bridge synthetic AJf(LX/8MA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/Qeo;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/hLN;->A01:LX/3eh;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A06(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Aim(Ljava/lang/Object;)LX/2lx;
    .locals 0

    check-cast p1, LX/2lx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p1
.end method
