.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/lpp;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/lpq;

.field public A01:LX/6ss;

.field public final A02:LX/mof;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 10
    new-instance v0, LX/6yy;

    .line 12
    invoke-direct {v0}, LX/6yy;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/mof;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Cannot invoke "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " on a background thread"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final EcP(LX/7uv;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    const-string v0, "onExecuted"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/6su;->A01()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v0, p1, LX/7uv;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " executed on JobScheduler"

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobParameters;

    .line 31
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/mof;

    .line 33
    invoke-interface {v0, p1}, LX/mof;->Fn9(LX/7uv;)LX/0HI;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x12bf6749

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6ss;

    .line 20
    iget-object v2, v0, LX/6ss;->A03:LX/6xa;

    .line 22
    iget-object v1, v0, LX/6ss;->A06:LX/lpy;

    .line 24
    new-instance v0, LX/6yp;

    .line 26
    invoke-direct {v0, v2, v1}, LX/6yp;-><init>(LX/6xa;LX/lpy;)V

    .line 29
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/lpq;

    .line 31
    invoke-virtual {v2, p0}, LX/6xa;->A03(LX/lpp;)V

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-class v1, Landroid/app/Application;

    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, LX/6su;->A01()V

    .line 55
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 57
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_0
    const v0, -0x4938a43d

    .line 65
    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const v0, 0x2f9ecee9

    .line 79
    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    .line 82
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5cbeb7d6

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6ss;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, LX/6ss;->A03:LX/6xa;

    .line 16
    invoke-virtual {v0, p0}, LX/6xa;->A04(LX/lpp;)V

    .line 19
    :cond_0
    const v0, 0x7fbe58dc

    .line 22
    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    .line 25
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    const-string v0, "onStartJob"

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6ss;

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, LX/6su;->A01()V

    .line 17
    invoke-virtual {p0, p1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    return v5

    .line 21
    :cond_0
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    new-instance v1, LX/7uv;

    .line 47
    invoke-direct {v1, v2, v0}, LX/7uv;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {}, LX/6su;->A01()V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Job is already being executed by SystemJobService: "

    .line 68
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    return v5

    .line 72
    :cond_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "onStartJob for "

    .line 77
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, LX/0PH;

    .line 85
    invoke-direct {v4}, LX/0PH;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/0PH;->A02:Ljava/util/List;

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/0PH;->A01:Ljava/util/List;

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/0PH;->A00:Landroid/net/Network;

    .line 126
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/lpq;

    .line 128
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/mof;

    .line 130
    invoke-interface {v0, v1}, LX/mof;->GYu(LX/7uv;)LX/0HI;

    .line 133
    move-result-object v2

    .line 134
    check-cast v3, LX/6yp;

    .line 136
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 139
    iget-object v1, v3, LX/6yp;->A01:LX/lpy;

    .line 141
    new-instance v0, LX/0HT;

    .line 143
    invoke-direct {v0, v4, v2, v3}, LX/0HT;-><init>(LX/0PH;LX/0HI;LX/6yp;)V

    .line 146
    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    .line 149
    return v6

    .line 150
    :catch_0
    :cond_4
    invoke-static {}, LX/6su;->A01()V

    .line 153
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 155
    const-string v0, "WorkSpec id not found!"

    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p0, v1}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    const-string v0, "onStopJob"

    .line 6
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6ss;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LX/6su;->A01()V

    .line 16
    return v1

    .line 17
    :cond_0
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    new-instance v3, LX/7uv;

    .line 43
    invoke-direct {v3, v1, v0}, LX/7uv;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {}, LX/6su;->A01()V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "onStopJob for "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/mof;

    .line 66
    invoke-interface {v0, v3}, LX/mof;->Fn9(LX/7uv;)LX/0HI;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v0, 0x1f

    .line 76
    if-lt v1, v0, :cond_2

    .line 78
    invoke-static {p1}, LX/055;->A00(Landroid/app/job/JobParameters;)I

    .line 81
    move-result v1

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/lpq;

    .line 84
    invoke-interface {v0, v2, v1}, LX/lpq;->GWH(LX/0HI;I)V

    .line 87
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/6ss;

    .line 89
    iget-object v0, v0, LX/6ss;->A03:LX/6xa;

    .line 91
    iget-object v2, v3, LX/7uv;->A01:Ljava/lang/String;

    .line 93
    iget-object v1, v0, LX/6xa;->A09:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v1, -0x200

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/6xa;->A07:Ljava/util/Set;

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    monitor-exit v1

    .line 107
    xor-int/lit8 v1, v0, 0x1

    .line 109
    return v1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :catch_0
    :cond_3
    invoke-static {}, LX/6su;->A01()V

    .line 116
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 118
    const-string v0, "WorkSpec id not found!"

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x0

    .line 124
    return v0
.end method
