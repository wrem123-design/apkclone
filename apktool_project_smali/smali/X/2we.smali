.class public final LX/2we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2wd;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/2wd;->A00:LX/2qt;

    .line 5
    invoke-virtual {v0}, LX/2qt;->A03()Ljava/util/HashSet;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2we;->A01:Ljava/util/Set;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "[]"

    .line 23
    :goto_0
    iput-object v0, p0, LX/2we;->A00:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Ljava/io/StringWriter;

    .line 28
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 31
    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 33
    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {v3}, LX/I33;->A0L()V

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2xt;

    .line 56
    const-string v0, "null cannot be cast to non-null type instagram.features.feed.seenstate.MainFeedSeenStateMediaInfo"

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v3, v1}, LX/2xr;->A00(LX/I33;LX/2xt;)V

    .line 71
    iput-boolean v5, v1, LX/2xt;->A0A:Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3}, LX/I33;->A0I()V

    .line 77
    invoke-virtual {v3}, LX/I33;->flush()V

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v3}, LX/I33;->close()V

    .line 90
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :catch_0
    const-string v0, "invalid"

    .line 100
    goto :goto_0
.end method
