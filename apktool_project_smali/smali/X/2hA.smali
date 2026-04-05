.class public final LX/2hA;
.super LX/7u0;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static final A07:Landroid/os/Handler;

.field public static final A08:LX/2hA;

.field public static final A09:LX/2hf;

.field public static final A0A:Ljava/lang/Runnable;

.field public static final A0B:Ljava/lang/Runnable;

.field public static final A0C:Ljava/util/Queue;

.field public static final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile A0H:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2hA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/2hA;->A08:LX/2hA;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/2hA;->A0H:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance v0, LX/2ha;

    .line 17
    invoke-direct {v0}, LX/2ha;-><init>()V

    .line 20
    sput-object v0, LX/2hA;->A0A:Ljava/lang/Runnable;

    .line 22
    new-instance v0, LX/2hb;

    .line 24
    invoke-direct {v0}, LX/2hb;-><init>()V

    .line 27
    sput-object v0, LX/2hA;->A0B:Ljava/lang/Runnable;

    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, LX/2hA;->A04:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    sput-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    sput-object v0, LX/2hA;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    sput-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    sput-object v0, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    sput-object v0, LX/2hA;->A0C:Ljava/util/Queue;

    .line 67
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/2hf;

    .line 73
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 76
    sput-object v0, LX/2hA;->A09:LX/2hf;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    sput-object v0, LX/2hA;->A07:Landroid/os/Handler;

    .line 89
    invoke-static {v2}, LX/1rp;->A07(LX/KaC;)V

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2hA;->A02:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "true"

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "false"

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string/jumbo v0, "unset"

    .line 20
    return-object v0
.end method

.method public static final A01()V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v2, "This operation must be run on UI thread."

    .line 3
    invoke-static {v2}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 6
    const-wide/16 v7, 0x1

    .line 8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, -0x430434c3    # -0.03073656f

    .line 17
    const-string v0, "BD.notifyAppForegrounded"

    .line 19
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 25
    sget-object v1, LX/2hA;->A07:Landroid/os/Handler;

    .line 27
    sget-object v0, LX/2hA;->A0A:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    sput-boolean v6, LX/2hA;->A04:Z

    .line 35
    sget-object v0, LX/2hA;->A0B:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    invoke-static {}, LX/2hA;->A07()Z

    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v5, "BackgroundDetector"

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    sget-boolean v0, LX/2hA;->A06:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v1, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    const-string v4, "onAppForegrounded_firstForeground"

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    const/16 v0, 0x19

    .line 63
    new-instance v2, LX/9dz;

    .line 65
    invoke-direct {v2, v1, v0}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/2hA;->A03:Ljava/lang/Boolean;

    .line 75
    sget-object v1, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    const-string v4, "onAppForegrounded_timeSensitive"

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 82
    move-result v3

    .line 83
    const/16 v0, 0x21

    .line 85
    new-instance v2, LX/21Y;

    .line 87
    invoke-direct {v2, v1, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    .line 90
    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/2ZA;->A01(Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    .line 93
    :cond_2
    sput-boolean v9, LX/2hA;->A06:Z

    .line 95
    invoke-static {}, LX/2hA;->A06()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/2hA;->A02:Ljava/lang/Boolean;

    .line 107
    sput-boolean v9, LX/2hA;->A05:Z

    .line 109
    sget-object v4, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    const-string v3, "onAppForegrounded"

    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 116
    move-result v2

    .line 117
    const/16 v1, 0x1b

    .line 119
    new-instance v0, LX/9dz;

    .line 121
    invoke-direct {v0, v4, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v3, v5, v0, v2}, LX/2ZA;->A01(Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    const v0, -0x790533f5

    .line 136
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 139
    :cond_4
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    const v0, 0x32c0ae4e

    .line 150
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 153
    :cond_5
    throw v1
.end method

.method public static final A02(LX/Psu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2hA;->A05(LX/Psu;Z)V

    .line 4
    return-void
.end method

.method public static final A03(LX/Psu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final A04(LX/Psu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final A05(LX/Psu;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v2, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static final A06()Z
    .locals 1

    .line 0
    sget-object v0, LX/2hA;->A02:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public static final A07()Z
    .locals 1

    .line 0
    sget-object v0, LX/2hA;->A03:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final EE0(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 2
    iget-object v0, v0, LX/2lf;->A03:LX/LEL;

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "This operation must be run on UI thread."

    .line 18
    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 21
    sget-object v1, LX/2hA;->A07:Landroid/os/Handler;

    .line 23
    sget-object v0, LX/2hA;->A0A:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, LX/2hA;->A04:Z

    .line 31
    sget-object v0, LX/2hA;->A0B:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v4, "This operation must be run on UI thread."

    .line 3
    invoke-static {v4}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 6
    sput-boolean v5, LX/2hA;->A04:Z

    .line 8
    sget-object v3, LX/2hA;->A07:Landroid/os/Handler;

    .line 10
    sget-object v2, LX/2hA;->A0B:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v0, 0x1f4

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-static {v4}, LX/3ni;->A06(Ljava/lang/String;)V

    .line 20
    sput-boolean v5, LX/2hA;->A04:Z

    .line 22
    sget-object v2, LX/2hA;->A0A:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    const-wide/16 v0, 0x1388

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/2hA;->A0H:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, LX/2hA;->A01()V

    .line 14
    return-void
.end method

.method public final EEC(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x75eaba8c

    .line 11
    const-string v0, "BD.onActivityWindowFocusChanged"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    const-string v4, "onActivityWindowFocusChanged"

    .line 18
    sget-object v0, LX/2hA;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    const-string v2, "BackgroundDetector"

    .line 26
    const/16 v1, 0x25

    .line 28
    new-instance v0, LX/9hA;

    .line 30
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 33
    invoke-static {v4, v2, v0, v3}, LX/2ZA;->A01(Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const v0, 0x31c2e9dd

    .line 45
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const v0, 0x41514140

    .line 59
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 62
    :cond_2
    throw v1
.end method
