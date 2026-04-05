.class public final LX/2jv;
.super LX/0Mi;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/2jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/0Op;

    .line 14
    iget-object v0, v0, LX/0Op;->A01:Landroid/content/Context;

    .line 16
    iput-object v0, p0, LX/2jv;->A00:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    const-class v0, LX/0Oo;

    .line 23
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    sget-object v0, LX/0Ml;->A05:LX/0AB;

    .line 31
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, p0, LX/2jv;->A04:Z

    .line 41
    if-eqz v3, :cond_2

    .line 43
    sget-object v0, LX/0Ml;->A07:LX/0AB;

    .line 45
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    iput-boolean v0, p0, LX/2jv;->A06:Z

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget-object v0, LX/0Ml;->A0W:LX/0AB;

    .line 59
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 62
    move-result-wide v1

    .line 63
    long-to-int v0, v1

    .line 64
    :goto_0
    iput v0, p0, LX/2jv;->A02:I

    .line 66
    if-eqz v3, :cond_4

    .line 68
    sget-object v0, LX/0Ml;->A06:LX/0AB;

    .line 70
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_4
    iput-boolean v4, p0, LX/2jv;->A05:Z

    .line 79
    invoke-interface {p1}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2jv;->A03:Landroid/os/Handler;

    .line 85
    return-void

    .line 86
    :cond_5
    const/16 v0, 0xa

    .line 88
    goto :goto_0
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v1, p0, LX/2jv;->A03:Landroid/os/Handler;

    .line 12
    new-instance v0, LX/ekn;

    .line 14
    invoke-direct {v0, p1, p0}, LX/ekn;-><init>(Landroid/content/Intent;LX/2jv;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/8bm;->A0G()LX/8qE;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2jv;->A00:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0, p1}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    return-void
.end method

.method public static A01(LX/2jv;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/2jv;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "FOA_EVENT_SENDER"

    .line 13
    const-string v0, "com.instagram.android"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION_MEMORY_BOOST"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-direct {p0, v2}, LX/2jv;->A00(Landroid/content/Intent;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static A02(LX/2jv;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2jv;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/0wi;->A01()V

    .line 7
    sget-object v3, LX/0wi;->A01:[J

    .line 9
    const/16 v0, 0x17

    .line 11
    aget-wide v4, v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-gtz v0, :cond_1

    .line 19
    const/16 v4, 0x64

    .line 21
    :goto_0
    iget v3, p0, LX/2jv;->A02:I

    .line 23
    if-gt v4, v3, :cond_0

    .line 25
    const-string v0, "com.facebook.fixie.action.FOA_FOREGROUND_EVENT"

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "FOA_EVENT_SENDER"

    .line 34
    const-string v0, "com.instagram.android"

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "ACTION_MEMORY_BOOST"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v0, "MEMORY_SWAP_FREE_RATIO"

    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v0, "MEMORY_BOOST_SWAP_FREE_THRESHOLD"

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-direct {p0, v2}, LX/2jv;->A00(Landroid/content/Intent;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x18

    .line 61
    aget-wide v0, v3, v0

    .line 63
    long-to-double v2, v0

    .line 64
    long-to-double v0, v4

    .line 65
    div-double/2addr v2, v0

    .line 66
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 68
    mul-double/2addr v2, v0

    .line 69
    double-to-int v4, v2

    .line 70
    goto :goto_0
.end method

.method public static A03(LX/2jv;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/Wjd;->A04:LX/0Je;

    .line 11
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, LX/Wjd;->A01()LX/Wjd;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Wjd;->A03()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static A04(LX/2jv;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/Wjd;->A04:LX/0Je;

    .line 11
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, LX/Wjd;->A01()LX/Wjd;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Wjd;->A03()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_0
    return p0
.end method


# virtual methods
.method public final A0A()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    .line 3
    iget-object v2, p0, LX/2jv;->A00:Landroid/content/Context;

    .line 5
    new-instance v0, LX/Yer;

    .line 7
    invoke-direct {v0, p0}, LX/Yer;-><init>(LX/2jv;)V

    .line 10
    filled-new-array {v0}, [LX/meb;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IVS;

    .line 16
    invoke-direct {v0, v1}, LX/IVS;-><init>([LX/meb;)V

    .line 19
    invoke-static {v2, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    .line 22
    return-void
.end method

.method public final DVP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2jv;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/2jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, LX/0pk;->A07()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v1, LX/Xrk;

    .line 15
    invoke-direct {v1, p0}, LX/Xrk;-><init>(LX/2jv;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0pk;->A03(LX/1lq;Z)V

    .line 22
    invoke-virtual {p0}, LX/2jv;->A0A()V

    .line 25
    invoke-static {p0}, LX/2jv;->A03(LX/2jv;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0}, LX/2jv;->A02(LX/2jv;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/2jv;->A04(LX/2jv;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, LX/2jv;->A01(LX/2jv;)V

    .line 44
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppCoordinator"

    .line 2
    return-object v0
.end method
