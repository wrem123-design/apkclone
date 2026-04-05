.class public final LX/6xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljy;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/lpy;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/6sw;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6xa;->A0B:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6sw;Landroidx/work/impl/WorkDatabase;LX/lpy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6xa;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6xa;->A08:LX/6sw;

    .line 7
    iput-object p4, p0, LX/6xa;->A03:LX/lpy;

    .line 9
    iput-object p3, p0, LX/6xa;->A02:Landroidx/work/impl/WorkDatabase;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/6xa;->A04:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/6xa;->A05:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, LX/6xa;->A07:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LX/6xa;->A0A:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/6xa;->A01:Landroid/os/PowerManager$WakeLock;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LX/6xa;->A09:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, LX/6xa;->A06:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public static A00(LX/6xa;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6xa;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/6xa;->A04:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 20
    :cond_0
    iget-object v0, p0, LX/6xa;->A06:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0}, LX/6xa;->A01()V

    .line 30
    :cond_1
    return-object v2
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6xa;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, LX/6xa;->A00:Landroid/content/Context;

    .line 13
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_2
    invoke-static {}, LX/6su;->A01()V

    .line 33
    sget-object v1, LX/6xa;->A0B:Ljava/lang/String;

    .line 35
    const-string v0, "Unable to stop foreground service"

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    iget-object v0, p0, LX/6xa;->A01:Landroid/os/PowerManager$WakeLock;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/6xa;->A01:Landroid/os/PowerManager$WakeLock;

    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A02(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/2fv;

    .line 4
    new-instance v0, LX/5Vz;

    .line 6
    invoke-direct {v0, p2}, LX/5Vz;-><init>(I)V

    .line 9
    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-static {}, LX/6su;->A01()V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "WorkerWrapper interrupted for "

    .line 22
    :goto_0
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/6su;->A01()V

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "WorkerWrapper could not be found for "

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/lpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/6xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6xa;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

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

.method public final A04(LX/lpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/6xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6xa;->A0A:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1

    .line 9
    return-void

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

.method public final A05(LX/0PH;LX/0HI;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    move-object/from16 v4, p2

    .line 2
    iget-object v7, v4, LX/0HI;->A00:LX/7uv;

    .line 4
    iget-object v3, v7, LX/7uv;->A01:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    move-object/from16 v13, p0

    .line 13
    iget-object v12, v13, LX/6xa;->A02:Landroidx/work/impl/WorkDatabase;

    .line 15
    new-instance v0, LX/0PF;

    .line 17
    invoke-direct {v0, v13, v3, v5}, LX/0PF;-><init>(LX/6xa;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {v12, v0}, LX/7u4;->A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/6zf;

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v14, :cond_0

    .line 29
    invoke-static {}, LX/6su;->A01()V

    .line 32
    sget-object v2, LX/6xa;->A0B:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Didn\'t find WorkSpec for id "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, v13, LX/6xa;->A03:LX/lpy;

    .line 56
    check-cast v0, LX/6ti;

    .line 58
    iget-object v1, v0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, LX/5k4;

    .line 62
    invoke-direct {v0, v13, v7}, LX/5k4;-><init>(LX/6xa;LX/7uv;)V

    .line 65
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return v6

    .line 69
    :cond_0
    iget-object v2, v13, LX/6xa;->A09:Ljava/lang/Object;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    invoke-virtual {v13, v3}, LX/6xa;->A06(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v13, LX/6xa;->A06:Ljava/util/Map;

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Set;

    .line 86
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0HI;

    .line 96
    iget-object v0, v0, LX/0HI;->A00:LX/7uv;

    .line 98
    iget v1, v0, LX/7uv;->A00:I

    .line 100
    iget v0, v7, LX/7uv;->A00:I

    .line 102
    if-ne v1, v0, :cond_2

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, LX/6su;->A01()V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "Work "

    .line 117
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " is already enqueued for processing"

    .line 125
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    :goto_0
    monitor-exit v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget v1, v14, LX/6zf;->A0L:I

    .line 132
    iget v0, v7, LX/7uv;->A00:I

    .line 134
    if-ne v1, v0, :cond_2

    .line 136
    iget-object v1, v13, LX/6xa;->A00:Landroid/content/Context;

    .line 138
    iget-object v10, v13, LX/6xa;->A08:LX/6sw;

    .line 140
    iget-object v15, v13, LX/6xa;->A03:LX/lpy;

    .line 142
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 156
    new-instance v11, LX/0PH;

    .line 158
    invoke-direct {v11}, LX/0PH;-><init>()V

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, v13, LX/6xa;->A03:LX/lpy;

    .line 164
    check-cast v0, LX/6ti;

    .line 166
    iget-object v1, v0, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    .line 168
    new-instance v0, LX/5k4;

    .line 170
    invoke-direct {v0, v13, v7}, LX/5k4;-><init>(LX/6xa;LX/7uv;)V

    .line 173
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    return v6

    .line 178
    :goto_2
    if-eqz p1, :cond_3

    .line 180
    move-object/from16 v11, p1

    .line 182
    :cond_3
    new-instance v8, Landroidx/work/impl/WorkerWrapper;

    .line 184
    move-object/from16 v16, v5

    .line 186
    invoke-direct/range {v8 .. v16}, Landroidx/work/impl/WorkerWrapper;-><init>(Landroid/content/Context;LX/6sw;LX/0PH;Landroidx/work/impl/WorkDatabase;LX/ljy;LX/6zf;LX/lpy;Ljava/util/List;)V

    .line 189
    iget-object v0, v8, Landroidx/work/impl/WorkerWrapper;->A06:LX/lpy;

    .line 191
    check-cast v0, LX/6ti;

    .line 193
    iget-object v5, v0, LX/6ti;->A03:LX/9l3;

    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v0, LX/2fv;

    .line 198
    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    .line 201
    invoke-static {v5, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    .line 204
    move-result-object v7

    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v5, LX/9gv;

    .line 208
    invoke-direct {v5, v8, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 211
    sget-object v1, LX/1ze;->A03:LX/1ze;

    .line 213
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 216
    new-instance v0, LX/0PK;

    .line 218
    invoke-direct {v0, v7, v5, v1}, LX/0PK;-><init>(LX/Jyk;LX/LEN;LX/1ze;)V

    .line 221
    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    .line 224
    move-result-object v5

    .line 225
    new-instance v1, LX/0PP;

    .line 227
    invoke-direct {v1, v13, v8, v5}, LX/0PP;-><init>(LX/6xa;Landroidx/work/impl/WorkerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 230
    check-cast v15, LX/6ti;

    .line 232
    iget-object v0, v15, LX/6ti;->A02:Ljava/util/concurrent/Executor;

    .line 234
    invoke-virtual {v5, v1, v0}, LX/0Dt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    iget-object v0, v13, LX/6xa;->A04:Ljava/util/Map;

    .line 239
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, Ljava/util/HashSet;

    .line 244
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, v13, LX/6xa;->A06:Ljava/util/Map;

    .line 252
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-static {}, LX/6su;->A01()V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ": processing "

    .line 277
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    const/4 v6, 0x1

    .line 281
    return v6

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/6xa;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6xa;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/6xa;->A04:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
