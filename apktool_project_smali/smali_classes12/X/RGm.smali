.class public abstract LX/RGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v1, "media_store"

    invoke-static {p0}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lql;

    instance-of v0, v3, LX/9OD;

    if-eqz v0, :cond_1

    check-cast v3, LX/9OD;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAlbums: variableId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/9OD;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/fa3;

    invoke-direct {v0, v3, p0, v2}, LX/fa3;-><init>(LX/9OD;LX/2nw;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "bk.action.media.LoadAlbums"

    const-string v0, "Failed to load albums: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
