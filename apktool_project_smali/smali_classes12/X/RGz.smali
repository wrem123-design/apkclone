.class public abstract LX/RGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v1, "media_store"

    invoke-static {v4}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lql;

    instance-of v0, v8, LX/9OD;

    if-eqz v0, :cond_2

    check-cast v8, LX/9OD;

    if-eqz v8, :cond_2

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/2nw;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {p0, v3}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMedia: variableId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", albums = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media_type = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", page_size = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", last_id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9OD;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/gAA;

    invoke-direct/range {v6 .. v13}, LX/gAA;-><init>(Landroid/content/Context;LX/9OD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5

    :cond_1
    move-object v9, v5

    goto :goto_0

    :cond_2
    const-string v1, "bk.action.media.LoadMediaV3"

    const-string v0, "Failed to load media: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
