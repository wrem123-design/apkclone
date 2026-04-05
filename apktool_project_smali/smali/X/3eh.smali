.class public LX/3eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:I

.field public final A02:LX/3eh;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3ej;->A00:LX/3ej;

    .line 2
    sput-object v0, LX/3eh;->A09:Ljava/util/Comparator;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LX/3eh;->A07:Lcom/instagram/common/session/UserSession;

    .line 15
    move v5, p4

    .line 16
    iput p4, p0, LX/3eh;->A01:I

    .line 18
    const/16 v2, 0x32

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/3eh;->A03:Ljava/util/Map;

    .line 27
    sget-object v1, LX/3eh;->A09:Ljava/util/Comparator;

    .line 29
    new-instance v0, Ljava/util/PriorityQueue;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    iput-object v0, p0, LX/3eh;->A05:Ljava/util/PriorityQueue;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, LX/3eh;->A04:Ljava/util/Map;

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/3eh;->A06:Landroid/content/Context;

    .line 53
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 55
    invoke-static {v0, p3}, LX/3ek;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3eh;->A08:Ljava/lang/String;

    .line 61
    if-eqz p5, :cond_0

    .line 63
    const-string v4, "delta_upload_impression_store"

    .line 65
    new-instance v1, LX/3eh;

    .line 67
    invoke-direct/range {v1 .. v6}, LX/3eh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    .line 70
    :goto_0
    iput-object v1, p0, LX/3eh;->A02:LX/3eh;

    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_0
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3eh;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v7

    .line 8
    const-string/jumbo v6, "seen_ids"

    .line 11
    move-object v9, p0

    .line 12
    monitor-enter v9

    .line 13
    :try_start_0
    iget-object v0, p0, LX/3eh;->A03:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    int-to-double v4, v0

    .line 20
    iget v3, p0, LX/3eh;->A01:I

    .line 22
    int-to-double v0, v3

    .line 23
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int v0, v1

    .line 28
    new-instance v8, Ljava/util/HashSet;

    .line 30
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    iget-object v0, p0, LX/3eh;->A05:Ljava/util/PriorityQueue;

    .line 35
    new-instance v5, Ljava/util/PriorityQueue;

    .line 37
    invoke-direct {v5, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    if-ge v4, v3, :cond_0

    .line 49
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1rm;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x7c

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit v9

    .line 94
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_1
    return-void
.end method

.method public static final A01(LX/3eh;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/3eh;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_8

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/3eh;->A06:Landroid/content/Context;

    .line 8
    iget-object v0, p0, LX/3eh;->A08:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/3eh;->A00:Landroid/content/SharedPreferences;

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 22
    :cond_0
    const-string/jumbo v1, "seen_ids"

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    if-nez v4, :cond_1

    .line 54
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 57
    :cond_1
    const-string v3, "\\|"

    .line 59
    new-instance v0, LX/1oq;

    .line 61
    invoke-direct {v0, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Ljava/lang/String;

    .line 118
    new-instance v0, LX/1oq;

    .line 120
    invoke-direct {v0, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v4, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 162
    move-result v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    :goto_2
    new-array v0, v5, [Ljava/lang/String;

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Ljava/lang/String;

    .line 177
    aget-object v4, v0, v5

    .line 179
    array-length v0, v2

    .line 180
    if-le v0, v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    aget-object v0, v2, v6

    .line 184
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v2

    .line 188
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catch_0
    :cond_4
    const-wide/16 v2, 0x0

    .line 191
    :goto_3
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/3eh;->A03:Ljava/util/Map;

    .line 197
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-direct {p0, v4, v2, v3}, LX/3eh;->A02(Ljava/lang/String;J)V

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 210
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_7
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0

    .line 215
    throw v0

    .line 216
    :cond_8
    return-void
.end method

.method private final A02(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3eh;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, LX/3eh;->A05:Ljava/util/PriorityQueue;

    .line 16
    new-instance v0, LX/1rm;

    .line 18
    invoke-direct {v0, p1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/3eh;->A05:Ljava/util/PriorityQueue;

    .line 33
    new-instance v0, LX/1rm;

    .line 35
    invoke-direct {v0, p1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/3eh;->A01:I

    .line 47
    if-le v1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1rm;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/Map;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3eh;->A02:LX/3eh;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v1}, LX/3eh;->A01(LX/3eh;)V

    .line 9
    iget-object v0, v1, LX/3eh;->A03:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    throw v0

    .line 20
    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 23
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/3eh;->A00()V

    .line 4
    iget-object v0, p0, LX/3eh;->A02:LX/3eh;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v0}, LX/3eh;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/Set;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v5, p0, LX/3eh;->A02:LX/3eh;

    .line 9
    if-eqz v5, :cond_2

    .line 11
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v5}, LX/3eh;->A01(LX/3eh;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v0, v5, LX/3eh;->A03:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v5, LX/3eh;->A04:Ljava/util/Map;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Long;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v1, v5, LX/3eh;->A05:Ljava/util/PriorityQueue;

    .line 48
    new-instance v0, LX/1rm;

    .line 50
    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 58
    invoke-virtual {v5}, LX/3eh;->A04()V

    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_2
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/3eh;->A01(LX/3eh;)V

    .line 8
    iget-object v0, p0, LX/3eh;->A02:LX/3eh;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, LX/3eh;->A06(Ljava/lang/String;)Z

    .line 15
    invoke-direct {v0}, LX/3eh;->A00()V

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    div-long/2addr v2, v0

    .line 25
    invoke-direct {p0, p1, v2, v3}, LX/3eh;->A02(Ljava/lang/String;J)V

    .line 28
    iget-object v1, p0, LX/3eh;->A03:Ljava/util/Map;

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 41
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3eh;->A01(LX/3eh;)V

    .line 4
    iget-object v0, p0, LX/3eh;->A03:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
