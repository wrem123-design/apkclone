.class public final LX/3yv;
.super LX/BsA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:LX/0Hx;

.field public final A03:Lcom/facebook/stash/core/FileStash;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p2}, LX/BsA;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 11
    iput-object p3, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 15
    iput-object p1, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    iput-object p4, p0, LX/3yv;->A05:Ljava/lang/String;

    .line 19
    iput-boolean p5, p0, LX/3yv;->A06:Z

    .line 21
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 23
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/3yv;->A02:LX/0Hx;

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/3yv;->A00:I

    .line 34
    return-void
.end method

.method private final A00(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3yv;->A05:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method private final A01(IILjava/util/Map;)V
    .locals 10

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v7, "origin"

    .line 8
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-interface {v0, p1, p2, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const-string/jumbo v6, "scope_attribution"

    .line 24
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    invoke-interface {v0, p1, p2, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    const-string/jumbo v5, "purpose"

    .line 40
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 50
    invoke-interface {v0, p1, p2, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    const-string/jumbo v4, "ttl"

    .line 56
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v0, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 66
    invoke-interface {v0, p1, p2, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    const-string v3, "eviction_priority"

    .line 71
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v0, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 81
    invoke-interface {v0, p1, p2, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 142
    move-result v0

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v0, 0x3a

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const-string v1, ","

    .line 206
    const-string v0, ""

    .line 208
    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_8

    .line 218
    iget-object v1, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 220
    const-string v0, "other_annotations"

    .line 222
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    return-void
.end method

.method private final A02(ILjava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const/4 v0, 0x0

    .line 3
    const v7, 0x290001d

    .line 6
    move/from16 v8, p1

    .line 8
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 17
    move-object/from16 v3, p2

    .line 19
    invoke-interface {v2, v3}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const-string v0, "cache_hit"

    .line 25
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 28
    move-object/from16 v0, p3

    .line 30
    if-eqz p3, :cond_1

    .line 32
    invoke-direct {p0, v7, v8, v0}, LX/3yv;->A01(IILjava/util/Map;)V

    .line 35
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    :try_start_0
    iget-object v0, p0, LX/3yv;->A02:LX/0Hx;

    .line 39
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 42
    move-result-wide v13

    .line 43
    invoke-interface {v2, v3}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/0eV;

    .line 46
    move-result-object v5

    .line 47
    iget-wide v0, v5, LX/0eV;->A00:J

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    cmp-long v2, v0, v3

    .line 53
    if-lez v2, :cond_2

    .line 55
    sub-long v10, v13, v0

    .line 57
    const-wide/16 v0, 0x3e8

    .line 59
    div-long/2addr v10, v0

    .line 60
    const-string/jumbo v9, "time_since_insertion"

    .line 63
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 66
    :cond_2
    iget-wide v1, v5, LX/0eV;->A01:J

    .line 68
    cmp-long v0, v1, v3

    .line 70
    if-lez v0, :cond_3

    .line 72
    sub-long/2addr v13, v1

    .line 73
    const-wide/16 v0, 0x3e8

    .line 75
    div-long/2addr v13, v0

    .line 76
    const-string/jumbo v12, "time_since_last_access"

    .line 79
    move-object v9, v6

    .line 80
    move v10, v7

    .line 81
    move v11, v8

    .line 82
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_3
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3yv;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 10

    .line 0
    const-string v7, "insertFile"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget v0, p0, LX/3yv;->A00:I

    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 10
    mul-int/lit8 v5, v0, 0x1f

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v5, v0

    .line 17
    const v4, 0x290000d

    .line 20
    invoke-direct {p0, v5, v4}, LX/3yv;->A00(II)V

    .line 23
    iget-object v3, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    const-string/jumbo v1, "stash_name"

    .line 28
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x2

    .line 36
    :try_start_0
    iget-object v6, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 38
    instance-of v0, v6, LX/BsA;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    move-object v0, v6

    .line 43
    check-cast v0, LX/BsA;

    .line 45
    invoke-virtual {v0, p1, p2}, LX/BsA;->A06(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_1

    .line 76
    const/4 v9, 0x2

    .line 77
    :cond_1
    move v8, v9

    .line 78
    :cond_2
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 91
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_3

    .line 107
    const/4 v9, 0x2

    .line 108
    :cond_3
    move v8, v9

    .line 109
    :cond_4
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 112
    throw v1
.end method

.method public final A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 0
    iget v0, p0, LX/3yv;->A00:I

    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    const v4, 0x290000c

    .line 14
    invoke-direct {p0, v5, v4}, LX/3yv;->A00(II)V

    .line 17
    iget-object v3, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget-object v1, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "stash_name"

    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    const v2, 0x290001d

    .line 30
    invoke-direct {p0, v5, v2}, LX/3yv;->A00(II)V

    .line 33
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v5, p1, p2}, LX/3yv;->A02(ILjava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-object v1, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 41
    instance-of v0, v1, LX/BsA;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    check-cast v1, LX/BsA;

    .line 47
    invoke-virtual {v1, p1, p2}, LX/BsA;->A07(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 57
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, LX/3yv;->A03(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    new-instance v0, LX/0eo;

    .line 79
    invoke-direct {v0, p0, v1, v5}, LX/0eo;-><init>(LX/3yv;Ljava/io/InputStream;I)V

    .line 82
    move-object v1, v0

    .line 83
    :cond_2
    const/4 v0, 0x2

    .line 84
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 87
    return-object v1
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    iget v0, p0, LX/3yv;->A00:I

    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    const v4, 0x290000d

    .line 14
    invoke-direct {p0, v5, v4}, LX/3yv;->A00(II)V

    .line 17
    iget-object v3, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget-object v1, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "stash_name"

    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    const v2, 0x290001e

    .line 30
    invoke-direct {p0, v5, v2}, LX/3yv;->A00(II)V

    .line 33
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v1, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 38
    instance-of v0, v1, LX/BsA;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    check-cast v1, LX/BsA;

    .line 44
    invoke-virtual {v1, p1}, LX/BsA;->A08(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, LX/6vU;

    .line 57
    invoke-direct {v0, p0, v1, v5}, LX/6vU;-><init>(LX/3yv;Ljava/io/OutputStream;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    move-object v1, v0

    .line 67
    :cond_1
    const/4 v0, 0x2

    .line 68
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 71
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 77
    throw v1
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget v0, p0, LX/3yv;->A00:I

    .line 10
    add-int/lit16 v0, v0, 0x20f

    .line 12
    mul-int/lit8 v5, v0, 0x1f

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v5, v0

    .line 19
    const v4, 0x290001e

    .line 22
    invoke-direct {p0, v5, v4}, LX/3yv;->A00(II)V

    .line 25
    iget-object v3, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    const-string/jumbo v1, "stash_name"

    .line 30
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-direct {p0, v4, v5, p2}, LX/3yv;->A01(IILjava/util/Map;)V

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    :try_start_0
    iget-object v1, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 43
    instance-of v0, v1, LX/BsA;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    check-cast v1, LX/BsA;

    .line 49
    invoke-virtual {v1, p1, p2, p3}, LX/BsA;->A09(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1, p1, p3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 56
    :goto_0
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    const-string/jumbo v6, "written_bytes"

    .line 60
    array-length v0, p3

    .line 61
    int-to-long v7, v0

    .line 62
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 76
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v0, p0, LX/3yv;->A00:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v5, v0, 0x1f

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v5, v0

    .line 12
    const v4, 0x2900013

    .line 15
    invoke-direct {p0, v5, v4}, LX/3yv;->A00(II)V

    .line 18
    iget-object v3, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    const-string/jumbo v1, "stash_name"

    .line 23
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "reason"

    .line 31
    invoke-interface {v3, v4, v5, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 34
    const/4 v2, 0x3

    .line 35
    :try_start_0
    iget-object v1, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 37
    instance-of v0, v1, LX/BsA;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    check-cast v1, LX/BsA;

    .line 43
    invoke-virtual {v1, p1, v6, p3}, LX/BsA;->A0A(Ljava/lang/String;Ljava/util/Map;I)Z

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 63
    throw v0
.end method

.method public final A0B(Ljava/lang/String;)[B
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string/jumbo v7, "read_bytes"

    .line 4
    iget v0, p0, LX/3yv;->A00:I

    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 8
    mul-int/lit8 v6, v0, 0x1f

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v6, v0

    .line 15
    const v5, 0x290000c

    .line 18
    invoke-direct {p0, v6, v5}, LX/3yv;->A00(II)V

    .line 21
    iget-object v4, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    iget-object v1, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "stash_name"

    .line 28
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const v3, 0x290001d

    .line 34
    invoke-direct {p0, v6, v3}, LX/3yv;->A00(II)V

    .line 37
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v2, -0x1

    .line 41
    :try_start_0
    invoke-direct {p0, v6, p1, v8}, LX/3yv;->A02(ILjava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object v1, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 46
    instance-of v0, v1, LX/BsA;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    check-cast v1, LX/BsA;

    .line 52
    invoke-virtual {v1, p1}, LX/BsA;->A0B(Ljava/lang/String;)[B

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    array-length v2, v1

    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 70
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 73
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 81
    const/16 v0, 0x57

    .line 83
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 86
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 89
    throw v1
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 5

    .line 0
    iget v4, p0, LX/3yv;->A00:I

    .line 2
    const v3, 0x2900015

    .line 5
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 8
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    throw v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/3yv;->A00:I

    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v4, v0

    .line 15
    const v3, 0x290000c

    .line 18
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 21
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    const-string/jumbo v1, "stash_name"

    .line 26
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 34
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, LX/3yv;->A03(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 52
    throw v0
.end method

.method public final getItemCount()I
    .locals 5

    .line 0
    iget v4, p0, LX/3yv;->A00:I

    .line 2
    const v3, 0x2900021

    .line 5
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 8
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    throw v0
.end method

.method public final getItemSizeBytes(Ljava/lang/String;)J
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, LX/3yv;->A00:I

    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 7
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v4, v0

    .line 14
    const v3, 0x2901166

    .line 17
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 20
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    const-string/jumbo v1, "stash_name"

    .line 25
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x2

    .line 31
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 36
    move-result-wide v6

    .line 37
    const-string v5, "item_size_bytes"

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 45
    return-wide v6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    throw v0
.end method

.method public final getSizeBytes()J
    .locals 8

    .line 0
    iget v4, p0, LX/3yv;->A00:I

    .line 2
    const v3, 0x2900016

    .line 5
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 8
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 24
    move-result-wide v6

    .line 25
    const-string/jumbo v5, "size_bytes"

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    return-wide v6

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    throw v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/3yv;->A00:I

    .line 6
    add-int/lit16 v0, v0, 0x20f

    .line 8
    mul-int/lit8 v5, v0, 0x1f

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v5, v0

    .line 15
    const v4, 0x2900014

    .line 18
    invoke-direct {p0, v5, v4}, LX/3yv;->A00(II)V

    .line 21
    iget-object v3, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    const-string/jumbo v1, "stash_name"

    .line 26
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x2

    .line 32
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 34
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const-string v0, "has_key"

    .line 40
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    throw v0
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    iget v4, p0, LX/3yv;->A00:I

    .line 2
    const v3, 0x2900017

    .line 5
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 8
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    const-string/jumbo v1, "stash_name"

    .line 13
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    throw v0
.end method

.method public final touch(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget v0, p0, LX/3yv;->A00:I

    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 7
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v4, v0

    .line 14
    const v3, 0x29008bb

    .line 17
    invoke-direct {p0, v4, v3}, LX/3yv;->A00(II)V

    .line 20
    iget-object v2, p0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    const-string/jumbo v1, "stash_name"

    .line 25
    iget-object v0, p0, LX/3yv;->A04:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x3

    .line 31
    :try_start_0
    iget-object v0, p0, LX/3yv;->A03:Lcom/facebook/stash/core/FileStash;

    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    throw v0
.end method
