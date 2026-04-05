.class public final LX/8ri;
.super LX/1ku;
.source ""


# static fields
.field public static final A0D:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/8tw;

.field public A08:LX/8ts;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/8rj;->A00:LX/8rj;

    .line 2
    sget-object v1, LX/8sk;->A00:LX/8sk;

    .line 4
    sget-object v2, LX/8sx;->A00:LX/8sx;

    .line 6
    sget-object v3, LX/8tA;->A00:LX/8tA;

    .line 8
    sget-object v4, LX/8ta;->A00:LX/8ta;

    .line 10
    sget-object v5, LX/8tc;->A00:LX/8tc;

    .line 12
    sget-object v6, LX/8tj;->A00:LX/8tj;

    .line 14
    filled-new-array/range {v0 .. v6}, [LX/287;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/8ri;->A0D:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    const-wide/16 v4, -0x1

    .line 268435460
    const-wide/16 v2, 0x0

    .line 268435462
    sget-object v0, LX/8tn;->A00:LX/8tn;

    .line 268435464
    iget-object v7, v0, LX/291;->A00:Ljava/lang/Object;

    .line 268435466
    check-cast v7, LX/8ts;

    .line 268435468
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 268435470
    new-instance v1, Ljava/util/HashMap;

    .line 268435472
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268435475
    const/16 v0, 0x9

    .line 268435477
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435480
    const/16 v0, 0xa

    .line 268435482
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435488
    iput v8, p0, LX/8ri;->A03:I

    .line 268435490
    iput-wide v4, p0, LX/8ri;->A04:J

    .line 268435492
    iput-wide v4, p0, LX/8ri;->A05:J

    .line 268435494
    iput-wide v2, p0, LX/8ri;->A06:J

    .line 268435496
    iput-object v9, p0, LX/8ri;->A09:Ljava/lang/String;

    .line 268435498
    iput v8, p0, LX/8ri;->A00:I

    .line 268435500
    iput v8, p0, LX/8ri;->A02:I

    .line 268435502
    iput v8, p0, LX/8ri;->A01:I

    .line 268435504
    iput-boolean v8, p0, LX/8ri;->A0C:Z

    .line 268435506
    iput-object v7, p0, LX/8ri;->A08:LX/8ts;

    .line 268435508
    iput-object v6, p0, LX/8ri;->A0B:Ljava/util/List;

    .line 268435510
    iput-object v1, p0, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 268435512
    new-instance v0, LX/8tw;

    .line 268435514
    invoke-direct {v0, v7, v8}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 268435517
    iput-object v0, p0, LX/8ri;->A07:LX/8tw;

    .line 268435519
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v7, 0x5

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v3, -0x1

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    sget-object v0, LX/8tn;->A00:LX/8tn;

    .line 9
    iget-object v8, v0, LX/291;->A00:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/8ts;

    .line 13
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v9, p0, LX/8ri;->A03:I

    .line 35
    iput-wide v3, p0, LX/8ri;->A04:J

    .line 37
    iput-wide v3, p0, LX/8ri;->A05:J

    .line 39
    iput-wide v1, p0, LX/8ri;->A06:J

    .line 41
    iput-object v10, p0, LX/8ri;->A09:Ljava/lang/String;

    .line 43
    iput v9, p0, LX/8ri;->A00:I

    .line 45
    iput v9, p0, LX/8ri;->A02:I

    .line 47
    iput v9, p0, LX/8ri;->A01:I

    .line 49
    iput-boolean v9, p0, LX/8ri;->A0C:Z

    .line 51
    iput-object v8, p0, LX/8ri;->A08:LX/8ts;

    .line 53
    iput-object v6, p0, LX/8ri;->A0B:Ljava/util/List;

    .line 55
    iput-object v5, p0, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 57
    new-instance v0, LX/8tw;

    .line 59
    invoke-direct {v0, v8, v9}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 62
    iput-object v0, p0, LX/8ri;->A07:LX/8tw;

    .line 64
    sget-object v0, LX/8ri;->A0D:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/287;

    .line 82
    invoke-static {v0, p0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput v7, p0, LX/8ri;->A03:I

    .line 88
    iput-object p1, p0, LX/8ri;->A0B:Ljava/util/List;

    .line 90
    return-void
.end method

.method public static final declared-synchronized A00(LX/287;LX/8ri;)LX/8uc;
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/8tz;->A00(LX/287;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p1, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8uc;

    .line 13
    if-nez v3, :cond_1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v0, LX/8tn;->A00:LX/8tn;

    .line 19
    iget-object v1, v0, LX/291;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/8ts;

    .line 23
    const-string v0, ""

    .line 25
    new-instance v3, LX/8uc;

    .line 27
    invoke-direct {v3, v6, v1, v0, v8}, LX/8uc;-><init>(LX/6LJ;LX/8ts;Ljava/lang/String;Z)V

    .line 30
    const/4 v9, 0x1

    .line 31
    iput-boolean v9, v3, LX/8uc;->A04:Z

    .line 33
    sget-object v0, LX/8tj;->A00:LX/8tj;

    .line 35
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v5, "all"

    .line 43
    iget-object v4, p1, LX/8ri;->A08:LX/8ts;

    .line 45
    iget-boolean v7, p1, LX/8ri;->A0C:Z

    .line 47
    invoke-virtual/range {v3 .. v9}, LX/8uc;->A03(LX/8ts;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    :cond_0
    iget-object v0, p1, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public static final A01(LX/8ri;LX/8ts;Z)V
    .locals 7

    .line 0
    sget-object v6, LX/8ta;->A00:LX/8ta;

    .line 2
    invoke-static {v6, p0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 5
    move-result-object v5

    .line 6
    const-string v4, "all"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v5, v4, v3}, LX/8uc;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, v5, LX/8uc;->A05:Ljava/util/Map;

    .line 21
    new-instance v0, LX/1rm;

    .line 23
    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8tw;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, v0, LX/8tw;->A00:LX/8ts;

    .line 36
    if-nez v1, :cond_3

    .line 38
    :cond_2
    iget-object v0, v5, LX/8uc;->A01:LX/8tw;

    .line 40
    iget-object v1, v0, LX/8tw;->A00:LX/8ts;

    .line 42
    :cond_3
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 44
    invoke-virtual {v1, p1, v0}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v2, :cond_4

    .line 50
    if-eqz v0, :cond_5

    .line 52
    :cond_4
    invoke-static {v6, p0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/8tw;

    .line 58
    invoke-direct {v0, p1, p2}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 61
    iput-object v0, v1, LX/8uc;->A01:LX/8tw;

    .line 63
    iput-object p1, v1, LX/8uc;->A02:LX/8ts;

    .line 65
    iput-boolean p2, v1, LX/8uc;->A04:Z

    .line 67
    :cond_5
    return-void
.end method

.method public static final A02(LX/8ri;LX/8ts;ZZ)V
    .locals 9

    .line 0
    sget-object v0, LX/8ri;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/287;

    .line 18
    invoke-static {v0, p0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v4, "all"

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    move v8, p3

    .line 29
    invoke-virtual/range {v2 .. v8}, LX/8uc;->A03(LX/8ts;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/8ri;
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v0, v14, LX/8ri;->A03:I

    .line 4
    move/from16 v17, v0

    .line 6
    iget-wide v7, v14, LX/8ri;->A04:J

    .line 8
    iget-wide v5, v14, LX/8ri;->A05:J

    .line 10
    iget-wide v3, v14, LX/8ri;->A06:J

    .line 12
    iget-object v0, v14, LX/8ri;->A09:Ljava/lang/String;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget v15, v14, LX/8ri;->A00:I

    .line 18
    iget v13, v14, LX/8ri;->A02:I

    .line 20
    iget v12, v14, LX/8ri;->A01:I

    .line 22
    iget-boolean v11, v14, LX/8ri;->A0C:Z

    .line 24
    iget-object v10, v14, LX/8ri;->A08:LX/8ts;

    .line 26
    iget-object v9, v14, LX/8ri;->A0B:Ljava/util/List;

    .line 28
    iget-object v2, v14, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 30
    const/16 v0, 0x9

    .line 32
    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0xb

    .line 42
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    new-instance v1, LX/8ri;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    move/from16 v0, v17

    .line 52
    iput v0, v1, LX/8ri;->A03:I

    .line 54
    iput-wide v7, v1, LX/8ri;->A04:J

    .line 56
    iput-wide v5, v1, LX/8ri;->A05:J

    .line 58
    iput-wide v3, v1, LX/8ri;->A06:J

    .line 60
    move-object/from16 v0, v16

    .line 62
    iput-object v0, v1, LX/8ri;->A09:Ljava/lang/String;

    .line 64
    iput v15, v1, LX/8ri;->A00:I

    .line 66
    iput v13, v1, LX/8ri;->A02:I

    .line 68
    iput v12, v1, LX/8ri;->A01:I

    .line 70
    iput-boolean v11, v1, LX/8ri;->A0C:Z

    .line 72
    iput-object v10, v1, LX/8ri;->A08:LX/8ts;

    .line 74
    iput-object v9, v1, LX/8ri;->A0B:Ljava/util/List;

    .line 76
    iput-object v2, v1, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 78
    new-instance v0, LX/8tw;

    .line 80
    invoke-direct {v0, v10, v11}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 83
    iput-object v0, v1, LX/8ri;->A07:LX/8tw;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object v0, v1, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 92
    iget-object v0, v14, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v11

    .line 102
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LX/8uc;

    .line 124
    iget-object v8, v1, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 126
    iget-object v5, v10, LX/8uc;->A00:LX/6LJ;

    .line 128
    iget-boolean v4, v10, LX/8uc;->A04:Z

    .line 130
    iget-object v3, v10, LX/8uc;->A02:LX/8ts;

    .line 132
    iget-object v2, v10, LX/8uc;->A03:Ljava/lang/String;

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 142
    new-instance v7, LX/8uc;

    .line 144
    invoke-direct {v7, v5, v3, v2, v4}, LX/8uc;-><init>(LX/6LJ;LX/8ts;Ljava/lang/String;Z)V

    .line 147
    iget-object v0, v10, LX/8uc;->A05:Ljava/util/Map;

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/8tw;

    .line 179
    iget-object v4, v7, LX/8uc;->A05:Ljava/util/Map;

    .line 181
    iget-object v3, v0, LX/8tw;->A00:LX/8ts;

    .line 183
    iget-boolean v2, v0, LX/8tw;->A01:Z

    .line 185
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 188
    new-instance v0, LX/8tw;

    .line 190
    invoke-direct {v0, v3, v2}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 193
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_1

    .line 197
    :cond_0
    iget-object v0, v10, LX/8uc;->A06:Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v6

    .line 207
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/8tw;

    .line 229
    iget-object v4, v7, LX/8uc;->A06:Ljava/util/Map;

    .line 231
    iget-object v3, v0, LX/8tw;->A00:LX/8ts;

    .line 233
    iget-boolean v2, v0, LX/8tw;->A01:Z

    .line 235
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 238
    new-instance v0, LX/8tw;

    .line 240
    invoke-direct {v0, v3, v2}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 243
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_2

    .line 247
    :cond_1
    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_2
    return-object v1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/287;)LX/8ts;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/8ri;->A08:LX/8ts;

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2, p0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8uc;->A02:LX/8ts;

    .line 15
    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/String;Ljava/lang/String;)LX/8ts;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/8tz;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LX/8ri;->A07:LX/8tw;

    .line 12
    :goto_0
    iget-object v0, v0, LX/8tw;->A00:LX/8ts;

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {p2, p0}, LX/8ri;->A00(LX/287;LX/8ri;)LX/8uc;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LX/8uc;->A05:Ljava/util/Map;

    .line 21
    new-instance v0, LX/1rm;

    .line 23
    invoke-direct {v0, p3, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8tw;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v0, LX/8tw;->A00:LX/8ts;

    .line 36
    if-nez v0, :cond_0

    .line 38
    :cond_2
    if-eqz p4, :cond_5

    .line 40
    const-string v1, "all"

    .line 42
    new-instance v0, LX/1rm;

    .line 44
    invoke-direct {v0, v1, p4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8tw;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v0, LX/8tw;->A00:LX/8ts;

    .line 57
    if-nez v0, :cond_4

    .line 59
    :cond_3
    sget-object v0, LX/8tn;->A00:LX/8tn;

    .line 61
    iget-object v0, v0, LX/291;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/8ts;

    .line 65
    :cond_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-object v0, v1, LX/8uc;->A01:LX/8tw;

    .line 71
    goto :goto_0
.end method

.method public final A06()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8uc;

    .line 30
    iget-object v0, v0, LX/8uc;->A00:LX/6LJ;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8ri;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8ri;

    .line 10
    iget v1, p0, LX/8ri;->A03:I

    .line 12
    iget v0, p1, LX/8ri;->A03:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-wide v3, p0, LX/8ri;->A04:J

    .line 18
    iget-wide v1, p1, LX/8ri;->A04:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-wide v3, p0, LX/8ri;->A05:J

    .line 26
    iget-wide v1, p1, LX/8ri;->A05:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-wide v3, p0, LX/8ri;->A06:J

    .line 34
    iget-wide v1, p1, LX/8ri;->A06:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, LX/8ri;->A09:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8ri;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget v1, p0, LX/8ri;->A00:I

    .line 52
    iget v0, p1, LX/8ri;->A00:I

    .line 54
    if-ne v1, v0, :cond_0

    .line 56
    iget v1, p0, LX/8ri;->A02:I

    .line 58
    iget v0, p1, LX/8ri;->A02:I

    .line 60
    if-ne v1, v0, :cond_0

    .line 62
    iget v1, p0, LX/8ri;->A01:I

    .line 64
    iget v0, p1, LX/8ri;->A01:I

    .line 66
    if-ne v1, v0, :cond_0

    .line 68
    iget-boolean v1, p0, LX/8ri;->A0C:Z

    .line 70
    iget-boolean v0, p1, LX/8ri;->A0C:Z

    .line 72
    if-ne v1, v0, :cond_0

    .line 74
    iget-object v1, p0, LX/8ri;->A08:LX/8ts;

    .line 76
    iget-object v0, p1, LX/8ri;->A08:LX/8ts;

    .line 78
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, LX/8ri;->A0B:Ljava/util/List;

    .line 86
    iget-object v0, p1, LX/8ri;->A0B:Ljava/util/List;

    .line 88
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 96
    iget-object v0, p1, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 98
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/8ri;->A03:I

    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 4
    iget-wide v2, p0, LX/8ri;->A04:J

    .line 6
    const/16 v5, 0x20

    .line 8
    ushr-long v0, v2, v5

    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v4, v4, 0x1f

    .line 15
    iget-wide v2, p0, LX/8ri;->A05:J

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/8ri;->A06:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 33
    iget-object v0, p0, LX/8ri;->A09:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/8ri;->A00:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/8ri;->A02:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/8ri;->A01:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/8ri;->A0C:Z

    .line 58
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/8ri;->A08:LX/8ts;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/8ri;->A0B:Ljava/util/List;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/8ri;->A0A:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v0

    .line 95
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 7
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0iU;->A00(LX/I33;LX/8ri;)V

    .line 14
    invoke-virtual {v0}, LX/I33;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
