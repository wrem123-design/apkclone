.class public abstract LX/XQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)Z
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0xb5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/122;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/aE2;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aE2;->A0B:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "new_fundraiser_info"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v5

    :cond_2
    iget-object v0, p0, LX/2kZ;->A4h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method
