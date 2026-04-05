.class public final LX/0vv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/0vv;


# instance fields
.field public A00:I

.field public A01:LX/0bj;

.field public A02:LX/0bf;

.field public A03:LX/0bd;

.field public A04:LX/0bc;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/0vv;->A07:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/0vv;->A06:Z

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, LX/0vv;->A08:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/0vv;->A0A:Ljava/util/WeakHashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, LX/0vv;->A09:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0vv;->A02:LX/0bf;

    .line 37
    iput-object v0, p0, LX/0vv;->A01:LX/0bj;

    .line 39
    iput-object v0, p0, LX/0vv;->A04:LX/0bc;

    .line 41
    iput-object v0, p0, LX/0vv;->A03:LX/0bd;

    .line 43
    const/16 v0, 0xd

    .line 45
    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    array-length v3, v4

    .line 50
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    aget-object v0, v4, v5

    .line 54
    iget-object v2, p0, LX/0vv;->A09:Ljava/util/List;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public static A00()LX/0vv;
    .locals 2

    .line 0
    const-class v1, LX/0vv;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0vv;->A0B:LX/0vv;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/0vv;

    .line 9
    invoke-direct {v0}, LX/0vv;-><init>()V

    .line 12
    sput-object v0, LX/0vv;->A0B:LX/0vv;

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/0vv;->A09:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v4

    .line 6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/AbstractMap;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v2, v1, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eq v1, p3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    if-eq v5, v4, :cond_1

    .line 59
    :goto_0
    if-ge v4, v5, :cond_1

    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/AbstractMap;

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-eq v1, p3, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    return-object v0

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Landroid/app/Service;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private declared-synchronized A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0vv;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iput-object v4, p0, LX/0vv;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LX/0vv;->A09:Ljava/util/List;

    .line 19
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, LX/0vv;->A0A:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 40
    invoke-direct {p0, v1, v0, v4}, LX/0vv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/0vv;->A05:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0vv;->A09:Ljava/util/List;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v2, :cond_0

    .line 7
    iput-boolean v1, p0, LX/0vv;->A06:Z

    .line 9
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget v0, p0, LX/0vv;->A00:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    :goto_0
    iput v0, p0, LX/0vv;->A00:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget v0, p0, LX/0vv;->A00:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eq p1, v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, LX/0vv;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 41
    iget-object v0, p0, LX/0vv;->A0A:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0vu;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    iget-object v3, v0, LX/0vu;->A00:Ljava/lang/Integer;

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v1, p2, :cond_3

    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-gez v1, :cond_4

    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    if-nez v0, :cond_7

    .line 69
    if-eqz v1, :cond_7

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-nez v0, :cond_6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-direct {p0, v3, p1, p2}, LX/0vv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    :goto_3
    iput-object v1, p0, LX/0vv;->A05:Ljava/lang/ref/WeakReference;

    .line 94
    :cond_7
    :goto_4
    iget-object v3, p0, LX/0vv;->A0A:Ljava/util/WeakHashMap;

    .line 96
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0vu;

    .line 102
    if-eqz v2, :cond_8

    .line 104
    iget-object v1, p0, LX/0vv;->A09:Ljava/util/List;

    .line 106
    iget-object v0, v2, LX/0vu;->A00:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/WeakHashMap;

    .line 118
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_8
    iget-object v1, p0, LX/0vv;->A09:Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/WeakHashMap;

    .line 133
    iget-object v0, p0, LX/0vv;->A07:Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 140
    if-ne p1, v0, :cond_9

    .line 142
    if-eqz v2, :cond_a

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    if-nez v2, :cond_b

    .line 147
    :cond_a
    new-instance v2, LX/0vu;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, v2, LX/0vu;->A00:Ljava/lang/Integer;

    .line 154
    iput-boolean v4, v2, LX/0vu;->A02:Z

    .line 156
    iput-boolean v4, v2, LX/0vu;->A01:Z

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    iput-boolean v4, v2, LX/0vu;->A01:Z

    .line 161
    iput-boolean v4, v2, LX/0vu;->A02:Z

    .line 163
    :cond_b
    iput-object p1, v2, LX/0vu;->A00:Ljava/lang/Integer;

    .line 165
    :goto_6
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_2
    throw v0

    .line 171
    :cond_c
    invoke-direct {p0, p2}, LX/0vv;->A03(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :goto_7
    monitor-exit v5

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0
.end method
