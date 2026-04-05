.class public final LX/3aP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z = true

.field public static A0A:LX/2zo;

.field public static final A0B:LX/2zs;


# instance fields
.field public A00:LX/1vs;

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/7pK;

.field public final A04:LX/1wa;

.field public final A05:LX/1vw;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/2zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2zs;->A01:LX/2zs;

    .line 2
    sput-object v0, LX/3aP;->A0B:LX/2zs;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/2zv;LX/7pK;LX/1wa;LX/1vw;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3aP;->A00:LX/1vs;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3aP;->A06:Ljava/util/List;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object v0, p0, LX/3aP;->A02:Landroid/util/SparseArray;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object v0, p0, LX/3aP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    iput p5, p0, LX/3aP;->A01:I

    .line 34
    iput-object p3, p0, LX/3aP;->A04:LX/1wa;

    .line 36
    iput-object p4, p0, LX/3aP;->A05:LX/1vw;

    .line 38
    iput-object p1, p0, LX/3aP;->A08:LX/2zv;

    .line 40
    iput-object p2, p0, LX/3aP;->A03:LX/7pK;

    .line 42
    return-void
.end method

.method public static A00(LX/3aP;LX/0l9;)LX/7t9;
    .locals 6

    .line 0
    iget-object v5, p1, LX/0l9;->A00:LX/7t9;

    .line 2
    if-nez v5, :cond_5

    .line 4
    :try_start_0
    sget-object v1, LX/3aP;->A0B:LX/2zs;

    .line 6
    iget v4, p1, LX/0l9;->A04:I

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, LX/2zs;->A00:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/7z1;

    .line 17
    if-nez v3, :cond_0

    .line 19
    sget-object v3, LX/0lN;->A00:LX/0lN;

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/3aP;->A05:LX/1vw;

    .line 32
    iget v4, p1, LX/0l9;->A04:I

    .line 34
    invoke-static {v0, v3}, LX/1vw;->A02(LX/1vw;Ljava/lang/Throwable;)V

    .line 37
    iget-object v2, v0, LX/1vw;->A00:LX/0if;

    .line 39
    const-string v1, "BoosterBuilderInitializationWithException"

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v4}, LX/1vw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v3}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object v3, LX/0lN;->A00:LX/0lN;

    .line 54
    :goto_0
    :try_start_5
    iget v1, p1, LX/0l9;->A03:I

    .line 56
    iget-object v0, p1, LX/0l9;->A05:LX/1wy;

    .line 58
    invoke-virtual {v3, v0, v1}, LX/7z1;->A02(LX/1wy;I)LX/7t9;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, LX/1wz;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v0, v0, LX/1wy;->A03:LX/1wz;

    .line 75
    :goto_2
    iput-object v0, v5, LX/7t9;->A01:LX/1wz;

    .line 77
    :cond_2
    instance-of v0, v5, LX/1vA;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget-object v2, p0, LX/3aP;->A04:LX/1wa;

    .line 83
    invoke-static {v4}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/7z1;->A00:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1wa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    :catch_1
    move-exception v3

    .line 94
    iget-object v0, p0, LX/3aP;->A05:LX/1vw;

    .line 96
    invoke-static {v0, v3}, LX/1vw;->A02(LX/1vw;Ljava/lang/Throwable;)V

    .line 99
    iget-object v2, v0, LX/1vw;->A00:LX/0if;

    .line 101
    const-string v1, "BoosterInitializationWithException"

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v4}, LX/1vw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0, v3}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    sget-object v5, LX/1vA;->A00:LX/1vA;

    .line 116
    :cond_3
    :goto_3
    monitor-enter p0

    .line 117
    :try_start_6
    iget-object v0, p1, LX/0l9;->A00:LX/7t9;

    .line 119
    if-nez v0, :cond_4

    .line 121
    new-instance v0, LX/6CZ;

    .line 123
    invoke-direct {v0}, LX/6CZ;-><init>()V

    .line 126
    iput-object v0, p0, LX/3aP;->A00:LX/1vs;

    .line 128
    invoke-virtual {v5, v0}, LX/7t9;->A07(LX/1vs;)V

    .line 131
    iget-object v0, p0, LX/3aP;->A00:LX/1vs;

    .line 133
    iput-object v0, p1, LX/0l9;->A01:LX/1vs;

    .line 135
    iput-object v5, p1, LX/0l9;->A00:LX/7t9;

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object v5, v0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    return-object v5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    throw v0

    .line 145
    :cond_5
    return-object v5
.end method

.method public static A01(LX/3aP;LX/7t9;I)V
    .locals 8

    .line 0
    :try_start_0
    iget v1, p0, LX/3aP;->A01:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v1}, LX/7t9;->A03(Ljava/lang/Integer;I)I

    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v7

    .line 13
    iget-object v0, p0, LX/3aP;->A05:LX/1vw;

    .line 15
    invoke-virtual {v0, p1, v7}, LX/1vw;->A05(LX/7t9;Ljava/lang/Throwable;)V

    .line 18
    const/4 v1, 0x3

    .line 19
    :goto_0
    iget-object v0, p0, LX/3aP;->A05:LX/1vw;

    .line 21
    invoke-virtual {v0, p1}, LX/1vw;->A03(LX/7t9;)V

    .line 24
    iget-object v0, p0, LX/3aP;->A04:LX/1wa;

    .line 26
    iget v5, p0, LX/3aP;->A01:I

    .line 28
    iget-object v4, v0, LX/1wa;->A00:LX/1vj;

    .line 30
    iget-boolean v0, v4, LX/1vj;->A00:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p1, LX/1vA;

    .line 36
    if-nez v0, :cond_1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, LX/7t9;->A05()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6, v5}, LX/BcL;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/7pL;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "error"

    .line 69
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, LX/1vj;->DyG(LX/7pL;)V

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0x19

    .line 87
    new-instance v3, LX/7pL;

    .line 89
    invoke-direct {v3, v2, v0, v1}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 92
    const-string v1, "boosting_request"

    .line 94
    const-string v0, "event"

    .line 96
    invoke-virtual {v3, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "booster"

    .line 101
    invoke-virtual {v3, v0, v6}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "trigger_source_id"

    .line 107
    int-to-long v0, v5

    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v0}, LX/7pL;->A00(I)V

    .line 115
    if-eqz v7, :cond_0

    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v0

    .line 121
    int-to-long v1, v0

    .line 122
    const-string/jumbo v0, "trigger_source_key"

    .line 125
    invoke-virtual {v3, v0, v1, v2}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v0, 0x19

    .line 136
    new-instance v3, LX/7pL;

    .line 138
    invoke-direct {v3, v2, v0, v1}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 141
    const-string v1, "boosting_request"

    .line 143
    const-string v0, "event"

    .line 145
    invoke-virtual {v3, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "trigger_source_id"

    .line 151
    int-to-long v0, v5

    .line 152
    invoke-virtual {v3, v2, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 155
    const-string v0, "booster"

    .line 157
    invoke-virtual {v3, v0, v6}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz v7, :cond_4

    .line 162
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    int-to-long v1, v0

    .line 167
    const-string/jumbo v0, "trigger_source_key"

    .line 170
    invoke-virtual {v3, v0, v1, v2}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    const-string v0, "_"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    if-eqz v7, :cond_6

    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v0

    .line 198
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v4, LX/1vj;->A01:LX/1vn;

    .line 207
    iget-object v1, v0, LX/1vn;->A00:Ljava/util/Map;

    .line 209
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 215
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    iget-boolean v0, v3, LX/7pL;->A03:Z

    .line 220
    if-nez v0, :cond_1

    .line 222
    sget-object v0, LX/3jh;->A01:Ljava/util/Set;

    .line 224
    invoke-static {v3, v0}, LX/1vj;->A01(LX/7pL;Ljava/util/Set;)V

    .line 227
    return-void

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    goto :goto_2
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3aP;->A06:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final A03(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3aP;->A02()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0l9;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, v2, LX/0l9;->A02:Ljava/util/Set;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LX/0l9;->A06:Ljava/util/HashSet;

    .line 39
    iget v0, v2, LX/0l9;->A04:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-boolean v0, LX/3aP;->A09:Z

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v2}, LX/3aP;->A00(LX/3aP;LX/0l9;)LX/7t9;

    .line 59
    move-result-object v4

    .line 60
    iget-object v2, p0, LX/3aP;->A03:LX/7pK;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget v1, p0, LX/3aP;->A01:I

    .line 66
    invoke-virtual {v4}, LX/7t9;->A02()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const v0, 0x2aea1260

    .line 77
    if-ne v1, v0, :cond_3

    .line 79
    iget-object v3, v2, LX/7pK;->A00:Lcom/instagram/common/session/UserSession;

    .line 81
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x2081013c0000035aL

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    const-string v0, "cpuBoost"

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x81013c0007035cL

    .line 115
    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    :cond_3
    invoke-static {p0, v4, p1}, LX/3aP;->A01(LX/3aP;LX/7t9;I)V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string/jumbo v0, "threadAffinity"

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 139
    move-result-object v2

    .line 140
    const-wide v0, 0x81013c0008035dL

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    return-void
.end method

.method public final A04(LX/0l9;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3aP;->A0A:LX/2zo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, LX/2zo;->A0A:LX/2zp;

    .line 6
    iget v2, p1, LX/0l9;->A04:I

    .line 8
    iget-boolean v1, v3, LX/2zp;->A01:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    iget-object v0, v3, LX/2zp;->A00:LX/7pE;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, v0, LX/7pE;->A06:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, LX/3aP;->A06:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, LX/3aP;->A02:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method
