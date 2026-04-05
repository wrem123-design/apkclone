.class public final LX/7wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7wx;


# direct methods
.method public constructor <init>(LX/7wx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7wz;->A00:LX/7wx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7wz;->A00:LX/7wx;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/7wx;->A01:LX/0If;

    .line 5
    invoke-interface {v0}, LX/0If;->now()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v3, LX/7wx;->A00:J

    .line 11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v5, v3, LX/7wx;->A0E:Ljava/util/Set;

    .line 25
    monitor-enter v5

    .line 26
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Bd;

    .line 42
    invoke-interface {v1}, LX/0Bd;->GhF()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v1}, LX/0Bd;->CfQ()I

    .line 51
    move-result v0

    .line 52
    or-int/2addr v6, v0

    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    iget-object v2, v3, LX/7wx;->A0C:Ljava/util/Set;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    or-int/lit8 v6, v6, 0x1b

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v1, v3, LX/7wx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    :cond_3
    monitor-enter v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, LX/0Cx;->A03:LX/0Cx;

    .line 103
    invoke-static {v0, v3, v6}, LX/7wx;->A00(LX/0Cx;LX/7wx;I)LX/0Bj;

    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v3, LX/7wx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Bd;

    .line 128
    invoke-interface {v0, v3, v2}, LX/0Bd;->Exy(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bj;)V

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    :try_start_3
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v3, LX/7wx;->A03:Z

    .line 135
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    invoke-static {v3}, LX/7wx;->A01(LX/7wx;)V

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    throw v0

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    throw v0
.end method
