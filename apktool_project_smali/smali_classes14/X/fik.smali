.class public final LX/fik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final GVX(LX/8jV;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/fik;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1200164599L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fik;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ip;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/6ip;->A07:LX/6iy;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6iy;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6wV;->A02:I

    if-lez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v4}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b1200124595L    # 4.067658129116491E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v0, v3, v1}, LX/0g1;->A09(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
