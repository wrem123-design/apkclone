.class public abstract LX/5ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 9
    const/16 v0, 0x2000

    .line 11
    new-array v1, v0, [C

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public static final A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    check-cast p0, Ljava/io/BufferedReader;

    .line 2
    :try_start_0
    new-instance v1, LX/3zi;

    .line 4
    invoke-direct {v1, p0}, LX/3zi;-><init>(Ljava/io/BufferedReader;)V

    .line 7
    new-instance v0, LX/3zj;

    .line 9
    invoke-direct {v0, v1}, LX/3zj;-><init>(LX/mca;)V

    .line 12
    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p0, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method
