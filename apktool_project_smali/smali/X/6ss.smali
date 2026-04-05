.class public final LX/6ss;
.super LX/C2j;
.source ""


# static fields
.field public static A0B:LX/6ss;

.field public static A0C:LX/6ss;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/6sw;

.field public A03:LX/6xa;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/7bo;

.field public A06:LX/lpy;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/6wp;

.field public final A0A:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, LX/6ss;->A0D:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6sw;LX/6xa;Landroidx/work/impl/WorkDatabase;LX/6wp;LX/lpy;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/6ss;->A08:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    new-instance v1, LX/6su;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v2, LX/6su;->A00:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, LX/6su;->A01:LX/6su;

    .line 26
    if-nez v0, :cond_0

    .line 28
    sput-object v1, LX/6su;->A01:LX/6su;

    .line 30
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-object v3, p0, LX/6ss;->A01:Landroid/content/Context;

    .line 33
    iput-object p6, p0, LX/6ss;->A06:LX/lpy;

    .line 35
    iput-object p4, p0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    .line 37
    iput-object p3, p0, LX/6ss;->A03:LX/6xa;

    .line 39
    iput-object p5, p0, LX/6ss;->A09:LX/6wp;

    .line 41
    iput-object p2, p0, LX/6ss;->A02:LX/6sw;

    .line 43
    iput-object p7, p0, LX/6ss;->A07:Ljava/util/List;

    .line 45
    check-cast p6, LX/6ti;

    .line 47
    iget-object v0, p6, LX/6ti;->A03:LX/9l3;

    .line 49
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/6ss;->A0A:LX/jAX;

    .line 58
    iget-object v6, p0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    .line 60
    new-instance v0, LX/7bo;

    .line 62
    invoke-direct {v0, v6}, LX/7bo;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 65
    iput-object v0, p0, LX/6ss;->A05:LX/7bo;

    .line 67
    iget-object v2, p0, LX/6ss;->A03:LX/6xa;

    .line 69
    iget-object v1, p6, LX/6ti;->A01:LX/6tj;

    .line 71
    new-instance v0, LX/7bp;

    .line 73
    invoke-direct {v0, p2, v6, p7, v1}, LX/7bp;-><init>(LX/6sw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 76
    invoke-virtual {v2, v0}, LX/6xa;->A03(LX/lpp;)V

    .line 79
    iget-object v1, p0, LX/6ss;->A06:LX/lpy;

    .line 81
    new-instance v0, LX/7bq;

    .line 83
    invoke-direct {v0, v3, p0}, LX/7bq;-><init>(Landroid/content/Context;LX/6ss;)V

    .line 86
    invoke-interface {v1, v0}, LX/lpy;->At2(Ljava/lang/Runnable;)V

    .line 89
    iget-object v6, p0, LX/6ss;->A01:Landroid/content/Context;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v6, p2}, LX/7bs;->A00(Landroid/content/Context;LX/6sw;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7bt;

    .line 107
    iget-object v3, v0, LX/7bt;->A02:LX/7u4;

    .line 109
    const-string/jumbo v0, "workspec"

    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x26

    .line 118
    new-instance v0, LX/7k8;

    .line 120
    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    .line 123
    invoke-static {v3, v0, v2, v5}, LX/7bu;->A00(LX/7u4;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7cf;

    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x0

    .line 128
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 130
    invoke-direct {v1, v5}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/igO;)V

    .line 133
    const/16 v0, 0x11

    .line 135
    new-instance v2, LX/7k3;

    .line 137
    invoke-direct {v2, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/4 v1, -0x1

    .line 141
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 143
    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    .line 150
    move-result-object v3

    .line 151
    new-instance v2, LX/Arh;

    .line 153
    invoke-direct {v2, v6, v5}, LX/Arh;-><init>(Landroid/content/Context;LX/igO;)V

    .line 156
    const/16 v1, 0x15

    .line 158
    new-instance v0, LX/7k3;

    .line 160
    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    .line 163
    invoke-static {v4, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    .line 166
    :cond_1
    return-void

    .line 167
    :catchall_0
    :try_start_1
    move-exception v1

    .line 168
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v1

    .line 170
    :cond_2
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method

.method public static A00(Landroid/content/Context;)LX/6ss;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v5, LX/6ss;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/6ss;->A0C:LX/6ss;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/6ss;->A0B:LX/6ss;

    .line 9
    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/0sz;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/0sz;

    .line 22
    invoke-interface {v0}, LX/0sz;->DKI()LX/6sw;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, LX/6ss;->A01(Landroid/content/Context;LX/6sw;)V

    .line 29
    invoke-static {v4}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit v5

    .line 34
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    const-string v1, "getDelegate"

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    instance-of v0, v1, LX/0sz;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    check-cast v1, LX/0sz;

    .line 62
    invoke-interface {v1}, LX/0sz;->DKI()LX/6sw;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/6ss;->A01(Landroid/content/Context;LX/6sw;)V

    .line 69
    invoke-static {v4}, LX/6ss;->A00(Landroid/content/Context;)LX/6ss;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :cond_3
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_2
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/6sw;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 0
    sget-object v8, LX/6ss;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/6ss;->A0C:LX/6ss;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LX/6ss;->A0B:LX/6ss;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    sget-object v9, LX/6ss;->A0B:LX/6ss;

    .line 25
    if-nez v9, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 31
    move-object/from16 v11, p1

    .line 33
    iget-object v0, v11, LX/6sw;->A07:Ljava/util/concurrent/Executor;

    .line 35
    new-instance p0, LX/6ti;

    .line 37
    invoke-direct {p0, v0}, LX/6ti;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    iget-object v7, p0, LX/6ti;->A01:LX/6tj;

    .line 49
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    iget-object v6, v11, LX/6sw;->A00:LX/lju;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 61
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 63
    const-string v0, "androidx.work.workdb"

    .line 65
    invoke-static {v5, v1, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    .line 68
    move-result-object v4

    .line 69
    new-instance v0, LX/6tm;

    .line 71
    invoke-direct {v0, v5}, LX/6tm;-><init>(Landroid/content/Context;)V

    .line 74
    iput-object v0, v4, LX/4jg;->A00:LX/Avm;

    .line 76
    iput-object v7, v4, LX/4jg;->A03:Ljava/util/concurrent/Executor;

    .line 78
    new-instance v1, LX/6to;

    .line 80
    invoke-direct {v1, v6}, LX/6to;-><init>(LX/lju;)V

    .line 83
    iget-object v0, v4, LX/4jg;->A08:Ljava/util/List;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, LX/6tq;->A00:LX/6tq;

    .line 90
    filled-new-array {v0}, [LX/A4K;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/6ts;

    .line 100
    invoke-direct {v0, v5, v3, v1}, LX/6ts;-><init>(Landroid/content/Context;II)V

    .line 103
    filled-new-array {v0}, [LX/A4K;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 110
    sget-object v0, LX/6tu;->A00:LX/6tu;

    .line 112
    filled-new-array {v0}, [LX/A4K;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 119
    sget-object v0, LX/6tw;->A00:LX/6tw;

    .line 121
    filled-new-array {v0}, [LX/A4K;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 128
    const/4 v3, 0x5

    .line 129
    const/4 v1, 0x6

    .line 130
    new-instance v0, LX/6ts;

    .line 132
    invoke-direct {v0, v5, v3, v1}, LX/6ts;-><init>(Landroid/content/Context;II)V

    .line 135
    filled-new-array {v0}, [LX/A4K;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 142
    sget-object v0, LX/6ty;->A00:LX/6ty;

    .line 144
    filled-new-array {v0}, [LX/A4K;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 151
    sget-object v0, LX/6tz;->A00:LX/6tz;

    .line 153
    filled-new-array {v0}, [LX/A4K;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 160
    sget-object v0, LX/6uc;->A00:LX/6uc;

    .line 162
    filled-new-array {v0}, [LX/A4K;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 169
    new-instance v0, LX/6ue;

    .line 171
    invoke-direct {v0, v5}, LX/6ue;-><init>(Landroid/content/Context;)V

    .line 174
    filled-new-array {v0}, [LX/A4K;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 181
    const/16 v3, 0xa

    .line 183
    const/16 v1, 0xb

    .line 185
    new-instance v0, LX/6ts;

    .line 187
    invoke-direct {v0, v5, v3, v1}, LX/6ts;-><init>(Landroid/content/Context;II)V

    .line 190
    filled-new-array {v0}, [LX/A4K;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 197
    sget-object v0, LX/6ug;->A00:LX/6ug;

    .line 199
    filled-new-array {v0}, [LX/A4K;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 206
    sget-object v0, LX/6ui;->A00:LX/6ui;

    .line 208
    filled-new-array {v0}, [LX/A4K;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 215
    sget-object v0, LX/6uk;->A00:LX/6uk;

    .line 217
    filled-new-array {v0}, [LX/A4K;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 224
    sget-object v0, LX/6um;->A00:LX/6um;

    .line 226
    filled-new-array {v0}, [LX/A4K;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 233
    const/16 v3, 0x15

    .line 235
    const/16 v1, 0x16

    .line 237
    new-instance v0, LX/6ts;

    .line 239
    invoke-direct {v0, v5, v3, v1}, LX/6ts;-><init>(Landroid/content/Context;II)V

    .line 242
    filled-new-array {v0}, [LX/A4K;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/4jg;->A02([LX/A4K;)V

    .line 249
    invoke-virtual {v4}, LX/4jg;->A01()V

    .line 252
    invoke-virtual {v4}, LX/4jg;->A00()LX/7u4;

    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 265
    new-instance v14, LX/6wp;

    .line 267
    invoke-direct {v14, v0, p0}, LX/6wp;-><init>(Landroid/content/Context;LX/lpy;)V

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    move-result-object v0

    .line 274
    new-instance v12, LX/6xa;

    .line 276
    invoke-direct {v12, v0, v11, v13, p0}, LX/6xa;-><init>(Landroid/content/Context;LX/6sw;Landroidx/work/impl/WorkDatabase;LX/lpy;)V

    .line 279
    sget-object v1, LX/6xe;->A00:LX/6xe;

    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 285
    const/4 v0, 0x6

    .line 286
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 289
    move-object v3, v11

    .line 290
    move-object v4, p0

    .line 291
    move-object v5, v13

    .line 292
    move-object v6, v14

    .line 293
    move-object v7, v12

    .line 294
    invoke-virtual/range {v1 .. v7}, LX/6xe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    move-result-object v10

    .line 304
    new-instance v9, LX/6ss;

    .line 306
    move-object/from16 p1, v0

    .line 308
    invoke-direct/range {v9 .. v16}, LX/6ss;-><init>(Landroid/content/Context;LX/6sw;LX/6xa;Landroidx/work/impl/WorkDatabase;LX/6wp;LX/lpy;Ljava/util/List;)V

    .line 311
    sput-object v9, LX/6ss;->A0B:LX/6ss;

    .line 313
    :cond_1
    sput-object v9, LX/6ss;->A0C:LX/6ss;

    .line 315
    :cond_2
    monitor-exit v8

    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    throw v0
.end method


# virtual methods
.method public final A03(LX/4xF;)LX/0Dt;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    iget-object v2, p0, LX/6ss;->A06:LX/lpy;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/16 v1, 0x9

    .line 18
    new-instance v0, LX/9da;

    .line 20
    invoke-direct {v0, p1, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 23
    check-cast v2, LX/6ti;

    .line 25
    iget-object v3, v2, LX/6ti;->A01:LX/6tj;

    .line 27
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    new-instance v2, LX/9fp;

    .line 32
    invoke-direct {v2, v4, v0, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-string v1, "loadStatusFuture"

    .line 37
    new-instance v0, LX/4xH;

    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/4xH;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V

    .line 42
    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/0Dt;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    iget-object v2, p0, LX/6ss;->A06:LX/lpy;

    .line 4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/9me;

    .line 16
    invoke-direct {v1, p1, v0}, LX/9me;-><init>(Ljava/lang/String;I)V

    .line 19
    check-cast v2, LX/6ti;

    .line 21
    iget-object v3, v2, LX/6ti;->A01:LX/6tj;

    .line 23
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v2, LX/9fp;

    .line 29
    invoke-direct {v2, v0, v1, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string v1, "loadStatusFuture"

    .line 34
    new-instance v0, LX/4xH;

    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/4xH;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)V

    .line 39
    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "request"
        }
    .end annotation

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p3

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-static {p1, p0, p3}, LX/7cg;->A00(LX/BxD;LX/6ss;Ljava/lang/String;)LX/7kr;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/7gj;

    .line 20
    invoke-direct/range {v0 .. v5}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, LX/7gj;->A02()LX/7co;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/7kr;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6ss;->A02:LX/6sw;

    .line 5
    iget-object v4, v0, LX/6sw;->A03:LX/ljw;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "CancelWorkByTag_"

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/6ss;->A06:LX/lpy;

    .line 26
    check-cast v0, LX/6ti;

    .line 28
    iget-object v2, v0, LX/6ti;->A01:LX/6tj;

    .line 30
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/AfL;

    .line 36
    invoke-direct {v0, p1, p0, v1}, LX/AfL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)LX/7kr;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)LX/7kr;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6ss;->A02:LX/6sw;

    .line 6
    iget-object v4, v0, LX/6sw;->A03:LX/ljw;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "CancelWorkByName_"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/6ss;->A06:LX/lpy;

    .line 27
    check-cast v0, LX/6ti;

    .line 29
    iget-object v2, v0, LX/6ti;->A01:LX/6tj;

    .line 31
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/9ga;

    .line 37
    invoke-direct {v0, p1, p0, v1}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)LX/7kr;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A08(Ljava/util/UUID;)LX/7kr;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6ss;->A02:LX/6sw;

    .line 5
    iget-object v3, v0, LX/6sw;->A03:LX/ljw;

    .line 7
    iget-object v0, p0, LX/6ss;->A06:LX/lpy;

    .line 9
    check-cast v0, LX/6ti;

    .line 11
    iget-object v2, v0, LX/6ti;->A01:LX/6tj;

    .line 13
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/20v;

    .line 19
    invoke-direct {v1, v0, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-string v0, "CancelWorkById"

    .line 24
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)LX/7kr;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A09(Ljava/util/List;)LX/7co;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/7gj;

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, LX/7gj;->A02()LX/7co;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "enqueue needs at least one WorkRequest."

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/6ss;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/6ss;->A08:Z

    .line 6
    iget-object v0, p0, LX/6ss;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6ss;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6ss;->A02:LX/6sw;

    .line 2
    iget-object v1, v0, LX/6sw;->A03:LX/ljw;

    .line 4
    const-string v0, "ReschedulingWork"

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/0sd;->A04()Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    :try_start_0
    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, LX/6ss;->A01:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LX/6xi;->A02(Landroid/content/Context;)V

    .line 24
    iget-object v3, p0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7bt;

    .line 32
    iget-object v2, v0, LX/7bt;->A02:LX/7u4;

    .line 34
    const/16 v0, 0x28

    .line 36
    new-instance v1, LX/7k8;

    .line 38
    invoke-direct {v1, v0}, LX/7k8;-><init>(I)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, LX/6ss;->A07:Ljava/util/List;

    .line 47
    invoke-static {v3, v0}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, LX/0se;->A00()V

    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-static {}, LX/0se;->A00()V

    .line 62
    :cond_2
    throw v0
.end method
