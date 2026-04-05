.class public final Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;
.super LX/0Mi;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/2kd;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0ee;

.field public final A04:LX/BXf;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/BXf;LX/0Oq;)V
    .locals 10

    .line 0
    invoke-direct {p0, p2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/I58;

    .line 6
    invoke-direct {v0, p0, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A03:LX/0ee;

    .line 11
    iput-object p1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A04:LX/BXf;

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/0Op;

    .line 16
    iget-object v0, v0, LX/0Op;->A01:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A09:Landroid/content/Context;

    .line 20
    const-class v0, LX/0Oo;

    .line 22
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 25
    move-result-object v9

    .line 26
    sget-boolean v0, LX/2kd;->A03:Z

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-eqz v9, :cond_0

    .line 33
    sget-object v0, LX/0Ml;->A0D:LX/0AB;

    .line 35
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0D:Z

    .line 45
    if-eqz v9, :cond_2

    .line 47
    sget-object v0, LX/0Mw;->A00:LX/0AB;

    .line 49
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :cond_3
    iput-boolean v5, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0A:Z

    .line 59
    if-eqz v9, :cond_4

    .line 61
    sget-object v0, LX/0Mw;->A03:LX/0AB;

    .line 63
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_5

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    .line 73
    if-eqz v9, :cond_6

    .line 75
    sget-object v0, LX/0Mw;->A02:LX/0AB;

    .line 77
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_7

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A06:Z

    .line 87
    if-eqz v9, :cond_8

    .line 89
    sget-object v0, LX/0Mw;->A01:LX/0AB;

    .line 91
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_9

    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    :cond_9
    iput-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A05:Z

    .line 101
    if-eqz v9, :cond_e

    .line 103
    sget-object v0, LX/0Mw;->A04:LX/0AB;

    .line 105
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 108
    move-result-wide v0

    .line 109
    :goto_0
    iput-wide v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A01:J

    .line 111
    if-eqz v9, :cond_a

    .line 113
    sget-object v0, LX/0Ml;->A0G:LX/0AB;

    .line 115
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 118
    move-result v0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-nez v0, :cond_b

    .line 122
    :cond_a
    const/4 v8, 0x0

    .line 123
    :cond_b
    iput-boolean v8, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0B:Z

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    if-eqz v9, :cond_d

    .line 129
    sget-object v0, LX/0Ml;->A0V:LX/0AB;

    .line 131
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 134
    move-result-wide v0

    .line 135
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A08:J

    .line 141
    invoke-interface {p2}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    .line 147
    if-nez v6, :cond_c

    .line 149
    if-nez v5, :cond_c

    .line 151
    if-nez v4, :cond_c

    .line 153
    if-nez v8, :cond_c

    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_c
    iput-boolean v7, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0C:Z

    .line 158
    return-void

    .line 159
    :cond_d
    const-wide/16 v0, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_e
    const-wide/16 v0, 0x7530

    .line 164
    goto :goto_0
.end method


# virtual methods
.method public final DVP()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0C:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LX/2mt;->A00()Landroid/app/Activity;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 33
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 35
    iget-object v2, v0, LX/0dc;->A03:LX/0en;

    .line 37
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A03:LX/0ee;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryLeakFixer"

    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 14
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 16
    iget-object v2, v0, LX/0dc;->A03:LX/0en;

    .line 18
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A03:LX/0ee;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0D:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A00:LX/2kd;

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A09:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    .line 12
    new-instance v2, LX/2kd;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v2, LX/2kd;->A00:Landroid/content/Context;

    .line 19
    iput-object v0, v2, LX/2kd;->A01:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    iput-object v2, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A00:LX/2kd;

    .line 26
    :cond_0
    iget-object v0, v2, LX/2kd;->A02:LX/Tne;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-boolean v0, v0, LX/Tne;->A03:Z

    .line 32
    if-nez v0, :cond_4

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0A:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v5, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    .line 40
    iget-boolean v4, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A06:Z

    .line 42
    iget-boolean v3, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A05:Z

    .line 44
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A04:LX/BXf;

    .line 46
    new-instance v2, LX/hF0;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, v2, LX/hF0;->A01:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v1, v2, LX/hF0;->A00:LX/BXf;

    .line 60
    iput-boolean v4, v2, LX/hF0;->A03:Z

    .line 62
    iput-boolean v3, v2, LX/hF0;->A02:Z

    .line 64
    const/4 v0, 0x0

    .line 65
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    iget-wide v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A01:J

    .line 69
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0B:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 82
    iget-wide v3, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A08:J

    .line 84
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 86
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 88
    iget-object v2, v0, LX/0dc;->A03:LX/0en;

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-static {v2, v0, v1, v3, v4}, LX/VCx;->A00(LX/0en;JJ)V

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v1, v2, LX/2kd;->A01:Landroid/os/Handler;

    .line 98
    new-instance v0, LX/eko;

    .line 100
    invoke-direct {v0, p1, v2}, LX/eko;-><init>(Landroid/app/Activity;LX/2kd;)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
