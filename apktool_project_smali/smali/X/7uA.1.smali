.class public final LX/7uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public final A00:LX/0np;


# direct methods
.method public constructor <init>(LX/0np;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7uA;->A00:LX/0np;

    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 16

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v6, v1, LX/7uA;->A00:LX/0np;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v4

    .line 14
    iget-object v7, v6, LX/0np;->A01:Ljava/util/Map;

    .line 16
    if-eqz v7, :cond_0

    .line 18
    iget-wide v2, v6, LX/0np;->A00:J

    .line 20
    cmp-long v1, v4, v2

    .line 22
    if-ltz v1, :cond_3

    .line 24
    :cond_0
    const-wide/32 v1, 0x2faf080

    .line 27
    add-long/2addr v4, v1

    .line 28
    iput-wide v4, v6, LX/0np;->A00:J

    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v1, v6, LX/0np;->A02:LX/0Lg;

    .line 37
    invoke-virtual {v1}, LX/0Lg;->A06()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0Le;

    .line 57
    iget v1, v3, LX/0Le;->A00:I

    .line 59
    invoke-static {v1}, LX/0Ap;->A00(I)LX/0Ap;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    iget-object v1, v3, LX/0Le;->A01:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v6, LX/0np;->A01:Ljava/util/Map;

    .line 77
    :cond_3
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v6

    .line 81
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    const-wide/16 v3, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0Ap;

    .line 117
    iget-wide v10, v1, LX/0Ap;->A00:J

    .line 119
    iget-wide v12, v1, LX/0Ap;->A01:J

    .line 121
    cmp-long v1, v10, v3

    .line 123
    if-lez v1, :cond_5

    .line 125
    add-long/2addr v14, v10

    .line 126
    sget-object v1, LX/0Bm;->A0s:LX/0Bm;

    .line 128
    invoke-virtual {v1, v2}, LX/0Bm;->A00(Ljava/lang/String;)LX/0Bm;

    .line 131
    move-result-object v7

    .line 132
    const-wide/16 v8, -0x1

    .line 134
    new-instance v6, LX/0Cs;

    .line 136
    invoke-direct/range {v6 .. v11}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_5
    cmp-long v1, v12, v3

    .line 144
    if-lez v1, :cond_4

    .line 146
    sget-object v1, LX/0Bm;->A0t:LX/0Bm;

    .line 148
    invoke-virtual {v1, v2}, LX/0Bm;->A00(Ljava/lang/String;)LX/0Bm;

    .line 151
    move-result-object v9

    .line 152
    const-wide/16 v10, -0x1

    .line 154
    new-instance v8, LX/0Cs;

    .line 156
    invoke-direct/range {v8 .. v13}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 159
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 169
    sget-object v11, LX/0Bm;->A09:LX/0Bm;

    .line 171
    const-wide/16 v12, -0x1

    .line 173
    new-instance v10, LX/0Cs;

    .line 175
    invoke-direct/range {v10 .. v15}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 178
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_7
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    and-int/lit8 v0, p1, 0x10

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
