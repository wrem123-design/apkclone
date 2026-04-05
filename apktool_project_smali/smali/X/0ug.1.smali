.class public final LX/0ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ug;->A00:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fury_async_stacktraces.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string/jumbo v5, "size"

    .line 25
    const/4 v8, 0x2

    .line 26
    const-string v4, "file"

    .line 28
    const-string v3, "FuryTraceCollector"

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v1, LX/0Ac;->A06:LX/0Ac;

    .line 34
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 36
    invoke-virtual {p1, v1, v0, v2}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 39
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 41
    invoke-virtual {p1, v1, v0, v2}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 44
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 47
    move-result-object v7

    .line 48
    new-array v8, v8, [LX/1rm;

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/1rm;

    .line 60
    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    aput-object v0, v8, v6

    .line 65
    const-string/jumbo v1, "txt"

    .line 68
    :goto_0
    new-instance v0, LX/1rm;

    .line 70
    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    aput-object v0, v8, v9

    .line 75
    invoke-static {v8}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v7, v3, v0}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "fury_stacktrace_flow_collector_output.json"

    .line 85
    new-instance v2, Ljava/io/File;

    .line 87
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    sget-object v1, LX/0Ac;->A06:LX/0Ac;

    .line 98
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 100
    invoke-virtual {p1, v1, v0, v2}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 103
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 105
    invoke-virtual {p1, v1, v0, v2}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 108
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 111
    move-result-object v7

    .line 112
    new-array v8, v8, [LX/1rm;

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/1rm;

    .line 124
    invoke-direct {v0, v5, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    aput-object v0, v8, v6

    .line 129
    const-string v1, "json"

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 135
    move-result-object v7

    .line 136
    const-string v1, "none"

    .line 138
    new-instance v0, LX/1rm;

    .line 140
    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_1
.end method
