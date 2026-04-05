.class public final LX/3ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0If;

.field public final A01:LX/3eu;

.field public final A02:Ljava/util/Map;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/0If;LX/3eu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3ev;->A02:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/3ev;->A01:LX/3eu;

    .line 12
    iput-object p1, p0, LX/3ev;->A00:LX/0If;

    .line 14
    return-void
.end method

.method private A00(LX/6Nv;)LX/5WN;
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v0, v6, LX/6Nv;->A02:[J

    .line 4
    array-length v0, v0

    .line 5
    new-array v14, v0, [Ljava/lang/String;

    .line 7
    iget-object v0, v6, LX/6Nv;->A04:[Ljava/lang/String;

    .line 9
    array-length v0, v0

    .line 10
    new-array v15, v0, [Ljava/lang/String;

    .line 12
    iget-object v0, v6, LX/6Nv;->A03:[J

    .line 14
    array-length v0, v0

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    .line 17
    iget-object v0, v6, LX/6Nv;->A01:[D

    .line 19
    array-length v0, v0

    .line 20
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    iget-object v0, v6, LX/6Nv;->A05:[Ljava/lang/String;

    .line 24
    array-length v0, v0

    .line 25
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    move-object/from16 v0, p0

    .line 29
    iget-object v11, v0, LX/3ev;->A01:LX/3eu;

    .line 31
    iget-object v10, v11, LX/3eu;->A03:[LX/Lzt;

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    :cond_0
    aget-object v2, v10, v7

    .line 40
    instance-of v0, v2, LX/Lzu;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    add-int/lit8 v1, v13, 0x1

    .line 46
    invoke-interface {v2}, LX/Lko;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v14, v13

    .line 52
    move v13, v1

    .line 53
    :goto_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    if-lt v7, v9, :cond_0

    .line 57
    iget-object v7, v11, LX/3eu;->A02:[LX/AV0;

    .line 59
    array-length v2, v7

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-ge v8, v2, :cond_3

    .line 64
    aget-object v9, v7, v8

    .line 66
    invoke-virtual {v9}, LX/AV0;->A00()Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eq v1, v0, :cond_1

    .line 77
    add-int/lit8 v1, v10, 0x1

    .line 79
    invoke-virtual {v9}, LX/AV0;->A01()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v4, v10

    .line 85
    move v10, v1

    .line 86
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v1, v11, 0x1

    .line 91
    invoke-virtual {v9}, LX/AV0;->A01()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v5, v11

    .line 97
    move v11, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    instance-of v0, v2, LX/3en;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    add-int/lit8 v1, v12, 0x1

    .line 105
    invoke-interface {v2}, LX/Lko;->getName()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v15, v12

    .line 111
    move v12, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v12, v6, LX/6Nv;->A02:[J

    .line 115
    iget-object v2, v6, LX/6Nv;->A04:[Ljava/lang/String;

    .line 117
    iget-object v13, v6, LX/6Nv;->A03:[J

    .line 119
    iget-object v11, v6, LX/6Nv;->A01:[D

    .line 121
    iget-object v1, v6, LX/6Nv;->A05:[Ljava/lang/String;

    .line 123
    iget v0, v6, LX/6Nv;->A00:I

    .line 125
    new-instance v10, LX/5WN;

    .line 127
    move-object/from16 v20, v1

    .line 129
    move/from16 v21, v0

    .line 131
    move-object/from16 v19, v3

    .line 133
    move-object/from16 v18, v4

    .line 135
    move-object/from16 v17, v5

    .line 137
    move-object/from16 v16, v2

    .line 139
    invoke-direct/range {v10 .. v21}, LX/5WN;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 142
    return-object v10

    .line 143
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "Unsupported Dimension: "

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3ev;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6Nv;

    .line 32
    invoke-direct {p0, v0}, LX/3ev;->A00(LX/6Nv;)LX/5WN;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
