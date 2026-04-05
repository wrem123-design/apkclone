.class public final LX/gnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msj;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/Vm9;

.field public final A03:LX/kJL;

.field public final A04:LX/krC;

.field public final A05:LX/kdE;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Vm9;LX/kJL;LX/krC;LX/kdE;FJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/gnt;->A05:LX/kdE;

    iput-object p3, p0, LX/gnt;->A04:LX/krC;

    iput-object p2, p0, LX/gnt;->A03:LX/kJL;

    iput p5, p0, LX/gnt;->A00:F

    iput-wide p6, p0, LX/gnt;->A01:J

    iput-object p1, p0, LX/gnt;->A02:LX/Vm9;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/gnt;->A07:Ljava/util/Set;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/gnt;->A06:Ljava/lang/Object;

    sget-object v1, LX/X1d;->A03:LX/X1d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/gnt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/gnt;)V
    .locals 3

    const-string v1, "IdleFrameTaskExecutorImpl.scheduleWork"

    const v0, 0x209620cb

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/gnt;->A03:LX/kJL;

    invoke-interface {v0}, LX/kJL;->AIm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gnt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/X1d;->A03:LX/X1d;

    sget-object v0, LX/X1d;->A04:LX/X1d;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gnt;->A05:LX/kdE;

    const/4 v1, 0x5

    new-instance v0, LX/jFL;

    invoke-direct {v0, p0, v1}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/kdE;->Ffd(LX/LEL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x1304f258

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x63a239c5

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final Fv9(LX/mtd;)LX/mmn;
    .locals 4

    const-string v1, "IdleFrameTaskExecutorImpl.runOnIdle"

    const v0, -0x3d193ed4

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/gnX;

    invoke-direct {v3, p1, p0}, LX/gnX;-><init>(LX/mtd;LX/gnt;)V

    iget-object v1, p0, LX/gnt;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/gnt;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/XpG;->A00(Ljava/lang/String;J)V

    invoke-static {p0}, LX/gnt;->A00(LX/gnt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x1065a1ab

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x1ec5b2c6

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/gnt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/X1d;->A02:LX/X1d;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, LX/gnt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/X1d;->A03:LX/X1d;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/gnt;->A00(LX/gnt;)V

    return-void
.end method
