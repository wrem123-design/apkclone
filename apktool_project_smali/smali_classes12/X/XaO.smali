.class public abstract LX/XaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mot;
.implements LX/Da7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mor;

.field public A03:[B


# direct methods
.method public static A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/BAL;->FTU(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/Da8;)V
    .locals 6

    iget-object v0, p0, LX/XaO;->A02:LX/mor;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v0}, LX/mos;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    const/16 v0, 0x95c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/BAL;->FTU(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x95b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/XaO;->A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    const-string v2, "X-FB-Connection-Quality"

    invoke-static {v2, v4, v0}, LX/8lH;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/BAL;->FTU(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0xadc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/XaO;->A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-bwe-mean"

    invoke-static {p1, v0, v4}, LX/XaO;->A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "x-bwe-std-dev"

    invoke-static {p1, v0, v4}, LX/XaO;->A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x68b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/XaO;->A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xadb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/XaO;->A01(LX/BAL;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "x-fb-dynamic-"

    invoke-static {v2, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "x-fb-ull-"

    invoke-static {v2, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/BAL;->FTU(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x886

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/BAL;->FTU(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public A03()Z
    .locals 2

    iget v1, p0, LX/XaO;->A01:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/XaO;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/XaO;->A02:LX/mor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final setVideoAsPaused()V
    .locals 0

    return-void
.end method

.method public final setVideoAsPlaying()V
    .locals 0

    return-void
.end method
