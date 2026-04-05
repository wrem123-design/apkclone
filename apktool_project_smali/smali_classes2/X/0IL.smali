.class public final LX/0IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7dY;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/BaT;

.field public final A04:LX/Beo;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEL;

.field public final A08:LX/1pA;


# direct methods
.method public constructor <init>(LX/BaT;LX/Beo;LX/LEL;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0IL;->A07:LX/LEL;

    iput-object p2, p0, LX/0IL;->A04:LX/Beo;

    iput-object p1, p0, LX/0IL;->A03:LX/BaT;

    const/16 v1, 0x18

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/0IL;->A06:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0IL;->A02:Landroid/os/Handler;

    new-instance v0, LX/0JR;

    invoke-direct {v0, p0}, LX/0JR;-><init>(LX/0IL;)V

    iput-object v0, p0, LX/0IL;->A08:LX/1pA;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0IL;->A01:Ljava/lang/String;

    new-instance v0, LX/0JT;

    invoke-direct {v0, p0}, LX/0JT;-><init>(LX/0IL;)V

    iput-object v0, p0, LX/0IL;->A05:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0IL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0IL;->A01:Ljava/lang/String;

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    iget-object v3, p0, LX/0IL;->A08:LX/1pA;

    invoke-virtual {v0, v3}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
