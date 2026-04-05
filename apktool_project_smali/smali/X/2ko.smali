.class public final LX/2ko;
.super LX/0Mi;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const-class v0, LX/0Oo;

    .line 5
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LX/0Ml;->A0P:LX/0AB;

    .line 13
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/2ko;->A00:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2ko;->A00:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, LX/5Ny;->A00()LX/5Ny;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/0Mi;->A07()LX/Jvk;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/5Ny;->A02:LX/Jvk;

    .line 14
    iget-object v0, p0, LX/0Mi;->A01:LX/0Oq;

    .line 16
    invoke-interface {v0}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/5Ny;->A01(Landroid/os/Handler;)V

    .line 23
    sget-object v0, LX/4mG;->A02:LX/4mG;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, LX/4mG;->A00:Landroid/os/Handler;

    .line 29
    invoke-virtual {v4, v0}, LX/5Ny;->A01(Landroid/os/Handler;)V

    .line 32
    :cond_0
    const-class v0, LX/0Oo;

    .line 34
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    sget-object v0, LX/0Ml;->A0Q:LX/0AB;

    .line 42
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, LX/Vfk;->A00:Z

    .line 51
    :cond_1
    sget-object v0, LX/0Ml;->A04:LX/0AB;

    .line 53
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, LX/5Ny;->A08:Z

    .line 62
    :cond_2
    sget-object v0, LX/0Ml;->A0O:LX/0AB;

    .line 64
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, LX/Hal;->A0D:Z

    .line 73
    :cond_3
    sget-object v0, LX/0Ml;->A08:LX/0AB;

    .line 75
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-static {}, LX/5Ny;->A00()LX/5Ny;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/5Ny;->A05(Ljava/lang/Object;)V

    .line 92
    :cond_4
    sget-object v0, LX/0Ml;->A0a:LX/0AB;

    .line 94
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v0, 0x4e20

    .line 100
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v2

    .line 104
    const-wide/32 v0, 0xea60

    .line 107
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v4, LX/5Ny;->A00:J

    .line 113
    iget-object v0, v4, LX/5Ny;->A03:Ljava/lang/Thread;

    .line 115
    if-nez v0, :cond_5

    .line 117
    new-instance v2, LX/5Of;

    .line 119
    invoke-direct {v2, v4}, LX/5Of;-><init>(LX/5Ny;)V

    .line 122
    const-string/jumbo v1, "watchdog"

    .line 125
    new-instance v0, Ljava/lang/Thread;

    .line 127
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    iput-object v0, v4, LX/5Ny;->A03:Ljava/lang/Thread;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WatchdogInitializer"

    .line 2
    return-object v0
.end method
