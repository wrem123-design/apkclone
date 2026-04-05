.class public final LX/2jy;
.super LX/0Mi;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0ee;

.field public final A03:LX/BXf;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/BXf;LX/0Oq;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/I58;

    .line 6
    invoke-direct {v0, p0, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/2jy;->A02:LX/0ee;

    .line 11
    iput-object p1, p0, LX/2jy;->A03:LX/BXf;

    .line 13
    const-class v0, LX/0Oo;

    .line 15
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 18
    move-result-object v2

    .line 19
    sget-boolean v0, LX/2ka;->A00:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget-object v0, LX/0Mt;->A01:LX/0AB;

    .line 33
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    iput-boolean v0, p0, LX/2jy;->A05:Z

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    sget-object v0, LX/0Mt;->A00:LX/0AB;

    .line 52
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, p0, LX/2jy;->A04:Z

    .line 60
    if-eqz v2, :cond_2

    .line 62
    sget-object v0, LX/0Ml;->A0X:LX/0AB;

    .line 64
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 67
    move-result-wide v0

    .line 68
    :goto_2
    iput-wide v0, p0, LX/2jy;->A00:J

    .line 70
    invoke-interface {p2}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2jy;->A01:Landroid/os/Handler;

    .line 76
    return-void

    .line 77
    :cond_2
    const-wide/32 v0, 0xea60

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final DVP()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2jy;->A05:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;

    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/memory/leak/ObjectCountDebugger$2;-><init>(LX/2jy;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    invoke-static {}, LX/2mt;->A00()Landroid/app/Activity;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v1, LX/2nf;->A04:LX/2nf;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/2nf;->A00(Ljava/lang/Class;)V

    .line 35
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 41
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 43
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 45
    iget-object v2, v0, LX/0dc;->A03:LX/0en;

    .line 47
    iget-object v1, p0, LX/2jy;->A02:LX/0ee;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    .line 53
    :cond_0
    iget-boolean v0, p0, LX/2jy;->A04:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LX/2jy;->A03:LX/BXf;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, LX/2jy;->A01:Landroid/os/Handler;

    .line 63
    new-instance v2, LX/2mu;

    .line 65
    invoke-direct {v2, p0}, LX/2mu;-><init>(LX/2jy;)V

    .line 68
    iget-wide v0, p0, LX/2jy;->A00:J

    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ObjectCountDebugger"

    .line 2
    return-object v0
.end method
