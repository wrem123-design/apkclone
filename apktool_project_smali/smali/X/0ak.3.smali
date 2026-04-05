.class public final LX/0ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;
.implements LX/1lq;


# static fields
.field public static A03:LX/0ak;


# instance fields
.field public final A00:LX/03y;

.field public final A01:LX/0Qq;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/03y;LX/0Qq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ak;->A01:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0ak;->A00:LX/03y;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/0ak;->A02:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/0pk;->A03(LX/1lq;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .line 0
    const-string v8, ""

    .line 2
    const-string v1, "empty"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    :cond_2
    move-object p2, v1

    .line 22
    :cond_3
    iget-object v0, p0, LX/0ak;->A01:LX/0Qq;

    .line 24
    iget-object v4, v0, LX/0Qq;->A02:LX/0qf;

    .line 26
    if-nez v4, :cond_4

    .line 28
    invoke-virtual {v0}, LX/0Qq;->A05()LX/0qf;

    .line 31
    move-result-object v4

    .line 32
    :cond_4
    iget-object v6, v4, LX/0qf;->A02:Ljava/lang/Object;

    .line 34
    monitor-enter v6

    .line 35
    const/16 v1, 0x50

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v0, 0x3

    .line 39
    :try_start_0
    invoke-virtual {v4, v0, v1, p1, v7}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 42
    invoke-static {v4}, LX/0qf;->A02(LX/0qf;)V

    .line 45
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    monitor-enter v6

    .line 47
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    const/16 v5, 0x7f

    .line 53
    const/16 v3, 0x26e

    .line 55
    const/16 v2, 0x55

    .line 57
    if-ge v0, v1, :cond_6

    .line 59
    invoke-virtual {v4, v2, v1, p2, v7}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 62
    :goto_0
    invoke-virtual {v4, v3, v5, v8, v7}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 65
    iget-object v2, v4, LX/0qf;->A00:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_5

    .line 69
    const/16 v1, 0x6f2

    .line 71
    const/16 v0, 0xcf

    .line 73
    invoke-virtual {v4, v1, v0, v2, v7}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 76
    :cond_5
    invoke-static {v4}, LX/0qf;->A02(LX/0qf;)V

    .line 79
    iput-object p2, v4, LX/0qf;->A00:Ljava/lang/String;

    .line 81
    monitor-exit v6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v2, v1, v0, v7}, LX/0qf;->A06(IILjava/lang/String;Z)V

    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :goto_1
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    iput-object p1, v0, LX/0zm;->A02:Ljava/lang/String;

    .line 101
    iput-object p2, v0, LX/0zm;->A01:Ljava/lang/String;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    :cond_7
    const-class v3, LX/0pk;

    .line 108
    monitor-enter v3

    .line 109
    :try_start_2
    sget-object v0, LX/0pk;->A06:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    sput-object p2, LX/0pk;->A06:Ljava/lang/String;

    .line 119
    sget-object v0, LX/0pk;->A02:Ljava/util/Set;

    .line 121
    new-instance v2, Ljava/util/HashSet;

    .line 123
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    sget-object v1, LX/0pk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 128
    new-instance v0, LX/0uj;

    .line 130
    invoke-direct {v0, p1, p2, p3, v2}, LX/0uj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashSet;)V

    .line 133
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_8
    monitor-exit v3

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v4, v0, v1}, LX/0qf;->A07(J)V

    .line 144
    iget-object v0, p0, LX/0ak;->A02:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    const-string v0, "onEndpointChanged"

    .line 161
    new-instance v1, Ljava/lang/NullPointerException;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_9
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw v1

    .line 171
    :catchall_1
    :try_start_4
    move-exception v1

    .line 172
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw v1

    .line 174
    :catchall_2
    :try_start_5
    move-exception v1

    .line 175
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    throw v1
.end method

.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0Q:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final EGL()V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGS()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, LX/0ak;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 4
    return-void
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0ak;->A03:LX/0ak;

    .line 2
    return-void
.end method
