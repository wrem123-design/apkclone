.class public final LX/1oy;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:LX/1or;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1od;LX/1or;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/1oy;->A02:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/1oy;->A04:Ljava/util/Map;

    .line 24
    const/16 v0, 0x1f4

    .line 26
    iput v0, p0, LX/1oy;->A00:I

    .line 28
    const-string v0, "IgExecutorSimpleMonitor"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p1, LX/1od;->A07:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget v0, p1, LX/1od;->A02:I

    .line 39
    iput v0, p0, LX/1oy;->A00:I

    .line 41
    iget-boolean v0, p1, LX/1od;->A09:Z

    .line 43
    iput-boolean v0, p0, LX/1oy;->A01:Z

    .line 45
    :cond_0
    iput-object p2, p0, LX/1oy;->A03:LX/1or;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1oy;->A02:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/1oy;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v6, v4, LX/1oy;->A02:Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    if-ltz v0, :cond_4

    .line 17
    :goto_1
    add-int/lit8 v11, v0, -0x1

    .line 19
    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1oz;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    iget-object v7, v4, LX/1oy;->A04:Ljava/util/Map;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v5, LX/1oz;->A08:LX/1pA;

    .line 33
    if-ne v0, v3, :cond_3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_1
    iget-boolean v0, v5, LX/1oz;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 42
    iput-boolean v1, v5, LX/1oz;->A00:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget v10, v4, LX/1oy;->A00:I

    .line 48
    sget-object v9, LX/BPG;->A01:LX/BPG;

    .line 50
    iget v0, v3, LX/1pA;->runnableId:I

    .line 52
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Background task stuck: runnableId=%d timeoutMs=%d"

    .line 73
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    const v1, 0x186a0

    .line 83
    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 85
    invoke-virtual {v9, v0, v2, v1}, LX/BPG;->GTL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.IgExecutorV2"

    .line 94
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v1, LX/1oj;

    .line 99
    iget-object v0, v1, LX/1oj;->A02:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Kp3;

    .line 117
    invoke-interface {v0, v3}, LX/Kp3;->FMZ(LX/1pA;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v13, v5, LX/1oz;->A03:LX/1or;

    .line 123
    iget v2, v5, LX/1oz;->A02:I

    .line 125
    iget v1, v5, LX/1oz;->A01:I

    .line 127
    iget-object v15, v5, LX/1oz;->A05:Ljava/util/List;

    .line 129
    iget-boolean v0, v5, LX/1oz;->A07:Z

    .line 131
    iget-object v14, v5, LX/1oz;->A04:Ljava/lang/String;

    .line 133
    new-instance v12, LX/1oz;

    .line 135
    move/from16 v17, v1

    .line 137
    move/from16 v18, v0

    .line 139
    move/from16 v16, v2

    .line 141
    invoke-direct/range {v12 .. v18}, LX/1oz;-><init>(LX/1or;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 144
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 147
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, LX/1pf;->A00:LX/7t2;

    .line 152
    if-eqz v0, :cond_2

    .line 154
    iget v0, v3, LX/1pA;->runnableId:I

    .line 156
    int-to-long v2, v0

    .line 157
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/8A1;

    .line 163
    invoke-direct {v0, v2, v3}, LX/8A1;-><init>(J)V

    .line 166
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 169
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    iput-boolean v1, v5, LX/1oz;->A00:Z

    .line 179
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :cond_3
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v5, LX/1oz;->A00:Z

    .line 187
    :catch_1
    :goto_3
    if-ltz v11, :cond_4

    .line 189
    move v0, v11

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_4
    :try_start_3
    iget v0, v4, LX/1oy;->A00:I

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 198
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :catch_2
    return-void
.end method
