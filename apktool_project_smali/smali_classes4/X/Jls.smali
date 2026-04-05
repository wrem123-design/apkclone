.class public abstract LX/Jls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/I33;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ncz;

    instance-of v0, v1, LX/CdH;

    if-eqz v0, :cond_1

    check-cast v1, LX/CdH;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v7, v1}, LX/FU2;->A00(LX/I33;LX/CdH;)V

    goto :goto_0

    :cond_2
    const-string v4, "activity_feed_sponsored_content_api"

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v2, v1, v4, v0, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v5, :cond_0

    invoke-static {v5, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/I33;->A0I()V

    invoke-virtual {v7}, LX/I33;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/I33;->close()V

    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
