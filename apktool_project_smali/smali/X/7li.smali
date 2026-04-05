.class public final LX/7li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/7li;->A01:I

    .line 2
    iput p2, p0, LX/7li;->A00:I

    .line 4
    iput p3, p0, LX/7li;->A02:I

    .line 6
    iput-boolean p4, p0, LX/7li;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    sget-boolean v0, LX/7aG;->A00:Z

    .line 2
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 5
    move-result-object v0

    .line 6
    iget-object v10, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    .line 14
    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "activity"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    invoke-static {}, LX/2xn;->A00()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v2, "567067343352427"

    .line 31
    const-string v1, "Instagram"

    .line 33
    if-nez v3, :cond_0

    .line 35
    const-string v3, ""

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v9, LX/6B2;

    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, v9, LX/6B2;->A00:Ljava/lang/String;

    .line 54
    iput-object v1, v9, LX/6B2;->A01:Ljava/lang/String;

    .line 56
    iput-object v3, v9, LX/6B2;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 61
    iput-object v0, v9, LX/6B2;->A02:Ljava/lang/String;

    .line 63
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget v6, p0, LX/7li;->A01:I

    .line 72
    iget v5, p0, LX/7li;->A00:I

    .line 74
    iget v4, p0, LX/7li;->A02:I

    .line 76
    iget-boolean v3, p0, LX/7li;->A03:Z

    .line 78
    const-string v7, "app/hprof"

    .line 80
    new-instance v2, LX/6B3;

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iput-object v0, v2, LX/6B3;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    iput-object v10, v2, LX/6B3;->A0A:Ljava/util/concurrent/Executor;

    .line 95
    iput-object v9, v2, LX/6B3;->A04:LX/6B2;

    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/6B3;->A03:Landroid/content/Context;

    .line 103
    iput-object v7, v2, LX/6B3;->A08:Ljava/lang/String;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v0, "https://graph.facebook.com/"

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/6B3;->A09:Ljava/lang/String;

    .line 124
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 127
    move-result-object v1

    .line 128
    monitor-enter v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/7os;->A0G:LX/7kv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    monitor-exit v1

    .line 135
    iput-object v0, v2, LX/6B3;->A06:LX/7kv;

    .line 137
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 140
    move-result-object v1

    .line 141
    monitor-enter v1

    .line 142
    :try_start_1
    iget-object v0, v1, LX/7os;->A0H:LX/7kw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit v1

    .line 145
    iput-object v0, v2, LX/6B3;->A07:LX/7kw;

    .line 147
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/7os;->A0F:LX/7kv;

    .line 153
    iput-object v0, v2, LX/6B3;->A05:LX/7kv;

    .line 155
    iput v6, v2, LX/6B3;->A01:I

    .line 157
    iput v5, v2, LX/6B3;->A00:I

    .line 159
    iput v4, v2, LX/6B3;->A02:I

    .line 161
    iput-boolean v3, v2, LX/6B3;->A0C:Z

    .line 163
    const/4 v0, 0x0

    .line 164
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 166
    return-object v2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw v0
.end method
