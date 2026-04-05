.class public final LX/3mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static final A06:LX/Bbi;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1pA;

.field public final A04:LX/1xp;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 2
    new-instance v0, LX/9ff;

    .line 4
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3mh;->A06:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1xp;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3mh;->A04:LX/1xp;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/3mh;->A05:Ljava/util/concurrent/Semaphore;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, LX/3mh;->A02:Landroid/os/Handler;

    .line 28
    new-instance v0, LX/3ms;

    .line 30
    invoke-direct {v0}, LX/3ms;-><init>()V

    .line 33
    iput-object v0, p0, LX/3mh;->A03:LX/1pA;

    .line 35
    invoke-static {p0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    .line 38
    return-void
.end method

.method public static final A00(LX/8B5;LX/3mh;II)V
    .locals 2

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 2
    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/3mh;->A05:Ljava/util/concurrent/Semaphore;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 15
    sget-object v0, LX/0L1;->A00:LX/0L1;

    .line 17
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0, p0}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 29
    const-string v0, "aed/current/"

    .line 31
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/0M4;

    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, LX/0M4;-><init>(LX/8B5;LX/3mh;II)V

    .line 43
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 46
    invoke-static {v1}, LX/2ub;->A02(LX/Tky;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x5b8575f6

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/3mh;->A01:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, LX/3mh;->A00:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, LX/3mh;->A02:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, LX/3mh;->A03:LX/1pA;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    new-instance v0, LX/Lbw;

    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, -0x1570907e

    .line 31
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 34
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x42142f4b

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x14a2845d

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
