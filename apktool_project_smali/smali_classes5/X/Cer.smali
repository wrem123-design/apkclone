.class public final LX/Cer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/LkG;
.implements LX/LBM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/LjQ;

.field public A06:LX/DBX;

.field public A07:Ljava/util/concurrent/TimeUnit;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:LX/7V5;

.field public final A0E:LX/DAs;

.field public final A0F:LX/Cej;

.field public final A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0H:LX/LBN;

.field public final A0I:LX/7I3;

.field public final A0J:LX/DVn;

.field public volatile A0K:LX/Hir;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/DAs;LX/Cej;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, LX/Cer;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/DAs;LX/LBN;LX/Cej;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/DAs;LX/LBN;LX/Cej;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Cer;->A0E:LX/DAs;

    .line 268435461
    iput-object p4, p0, LX/Cer;->A0F:LX/Cej;

    .line 268435463
    iget v0, p4, LX/Cej;->A08:I

    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    if-eq v0, v2, :cond_0

    .line 268435468
    new-instance v1, LX/DJm;

    .line 268435470
    invoke-direct {v1}, LX/DJm;-><init>()V

    .line 268435473
    :goto_0
    iput-object v1, p0, LX/Cer;->A0I:LX/7I3;

    .line 268435475
    iput-object p3, p0, LX/Cer;->A0H:LX/LBN;

    .line 268435477
    iput-object p1, p0, LX/Cer;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435479
    const-string v0, "glSurfaceOutput"

    .line 268435481
    iput-object v0, v1, LX/7I3;->A00:Ljava/lang/String;

    .line 268435483
    iput-boolean v2, p0, LX/Cer;->A0A:Z

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-boolean v0, p0, LX/Cer;->A0L:Z

    .line 268435488
    iput v0, p0, LX/Cer;->A02:I

    .line 268435490
    iput v0, p0, LX/Cer;->A01:I

    .line 268435492
    new-instance v0, LX/DVn;

    .line 268435494
    invoke-direct {v0}, LX/DVn;-><init>()V

    .line 268435497
    iput-object v0, p0, LX/Cer;->A0J:LX/DVn;

    .line 268435499
    return-void

    .line 268435500
    :cond_0
    new-instance v1, LX/7WR;

    .line 268435502
    invoke-direct {v1}, LX/7WR;-><init>()V

    .line 268435505
    goto :goto_0
.end method

.method private A00(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    iget-object v3, p0, LX/Cer;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_6

    iget-wide v1, p0, LX/Cer;->A04:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_6

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :goto_0
    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/Cer;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    iget-wide v1, p0, LX/Cer;->A03:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/Cer;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_1

    iget-wide v1, p0, LX/Cer;->A03:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    :cond_1
    iget-object v3, p0, LX/Cer;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    iget-wide v1, p0, LX/Cer;->A04:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :goto_2
    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Cer;->A0F:LX/Cej;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Cer;->A0K:LX/Hir;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cer;->A0K:LX/Hir;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Hir;->A02()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AF1(LX/LjQ;)V
    .locals 6

    iput-object p1, p0, LX/Cer;->A05:LX/LjQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cer;->A08:Z

    iput-boolean v0, p0, LX/Cer;->A0L:Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/LjQ;->D1i()LX/DVM;

    move-result-object v0

    iget-object v4, v0, LX/DVM;->A01:LX/DVN;

    iget-object v3, p0, LX/Cer;->A0F:LX/Cej;

    iget-object v1, v3, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_4

    sget-object v2, LX/DVN;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cer;->A01()V

    :cond_1
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/DVN;->A00:LX/DVM;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cer;->A05:LX/LjQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v0}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget v1, p0, LX/Cer;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/DVM;->A00:LX/LjQ;

    invoke-interface {v0}, LX/LjQ;->BbI()LX/DBW;

    move-result-object v0

    invoke-interface {v0, v4}, LX/DBW;->Ajp(Landroid/view/Surface;)LX/Hir;

    move-result-object v0

    iput-object v0, p0, LX/Cer;->A0K:LX/Hir;

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/DVM;->A00:LX/LjQ;

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v0, v4}, LX/DBW;->Ajo(Landroid/view/Surface;)LX/Hir;

    move-result-object v0

    iput-object v0, p0, LX/Cer;->A0K:LX/Hir;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method public final Bc4()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public final C7c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cer;->A0F:LX/Cej;

    return-object v0
.end method

.method public final CNl()I
    .locals 1

    iget-object v0, p0, LX/Cer;->A05:LX/LjQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v0}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, LX/Cer;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final CNq()I
    .locals 2

    iget-object v0, p0, LX/Cer;->A0F:LX/Cej;

    iget v1, v0, LX/Cej;->A07:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    iput-object p1, p0, LX/Cer;->A06:LX/DBX;

    return-void
.end method

.method public final Ddw(LX/LjW;)Z
    .locals 10

    iget-object v3, p0, LX/Cer;->A0F:LX/Cej;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/Cer;->A0J:LX/DVn;

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v8

    iget v0, v3, LX/Cej;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1}, LX/LjW;->D75()LX/Cls;

    move-result-object v5

    invoke-interface {p1}, LX/LjW;->DoC()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/DVn;->A06(LX/Cls;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v4

    iget-object v0, p0, LX/Cer;->A0K:LX/Hir;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/Cej;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v1, v2, v0}, LX/Cer;->A00(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DlQ()Z
    .locals 1

    iget-boolean v0, p0, LX/Cer;->A09:Z

    return v0
.end method

.method public final Dry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3P()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/Cer;->A0F:LX/Cej;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Cer;->A0K:LX/Hir;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0g:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    const-string v0, "Gl surface is null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LX/Hir;->A05()Z

    goto :goto_2
    :try_end_1
    .catch LX/KuC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0M:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    goto :goto_0

    :goto_1
    return-object v2

    :goto_2
    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final GCs(LX/7V5;)V
    .locals 0

    iput-object p1, p0, LX/Cer;->A0D:LX/7V5;

    return-void
.end method

.method public final Gdb(LX/LjW;)LX/DJk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/Cer;->Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final Gdc(LX/LjW;LX/7I3;)LX/DJk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/Cer;->Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;
    .locals 13

    move-object v5, p2

    iget-object v0, p0, LX/Cer;->A0F:LX/Cej;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/DJk;->A00()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v1, LX/49B;->A0k:LX/49B;

    invoke-virtual {v2, v1}, LX/DAs;->A00(LX/49B;)V

    :goto_0
    monitor-exit v0

    goto :goto_4

    :cond_0
    iget-object v3, p0, LX/Cer;->A0K:LX/Hir;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v1, LX/49B;->A0j:LX/49B;

    invoke-virtual {v2, v1}, LX/DAs;->A00(LX/49B;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/Hir;->A01()I

    move-result v1

    iput v1, p0, LX/Cer;->A0C:I

    invoke-virtual {v3}, LX/Hir;->A00()I

    move-result v1

    iput v1, p0, LX/Cer;->A0B:I

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v10

    :goto_1
    iget v4, v0, LX/Cej;->A09:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/Cer;->A0J:LX/DVn;

    iget v1, v0, LX/Cej;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1}, LX/LjW;->D75()LX/Cls;

    move-result-object v7

    invoke-interface {p1}, LX/LjW;->DoC()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/DVn;->A06(LX/Cls;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v10

    :cond_4
    invoke-virtual {v3, v10, v11}, LX/Hir;->A04(J)V

    goto :goto_3

    :goto_2
    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    const/4 v1, 0x4

    if-eq v4, v1, :cond_3

    :goto_3
    if-nez p2, :cond_5

    iget-object v5, p0, LX/Cer;->A0I:LX/7I3;

    :cond_5
    iget v6, v2, LX/DJk;->A01:I

    iget v7, v2, LX/DJk;->A00:I

    iget v8, p0, LX/Cer;->A0C:I

    iget v9, p0, LX/Cer;->A0B:I

    iget v10, v0, LX/Cej;->A06:I

    invoke-interface {p1}, LX/LjW;->Dg8()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/Cej;->A0D:Z

    const/4 v11, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/7I3;->A0B(IIIIIZZ)V

    invoke-virtual {v5}, LX/7I3;->A09()LX/DJk;

    move-result-object v4

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v1, LX/49B;->A0l:LX/49B;

    invoke-virtual {v2, v1}, LX/DAs;->A00(LX/49B;)V

    goto :goto_0

    :goto_4
    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Cer;->A0F:LX/Cej;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/Cer;->A05:LX/LjQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cer;->A05:LX/LjQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cer;->A08:Z

    iput-boolean v0, p0, LX/Cer;->A0L:Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/LjQ;->D1i()LX/DVM;

    iget-object v0, p0, LX/Cer;->A0F:LX/Cej;

    iget-object v2, v0, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    sget-object v1, LX/DVN;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/Cer;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX/Cer;->A06:LX/DBX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, p0}, LX/DBz;->A00(LX/LBM;)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/Cer;->A0F:LX/Cej;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/Cej;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cer;->A0L:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Cer;->A06:LX/DBX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, p0}, LX/DBz;->A00(LX/LBM;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final swapBuffers()V
    .locals 6

    iget-object v4, p0, LX/Cer;->A0F:LX/Cej;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Cer;->A0D:LX/7V5;

    iget-object v5, p0, LX/Cer;->A0K:LX/Hir;

    iget-boolean v2, p0, LX/Cer;->A0L:Z

    if-eqz v3, :cond_0

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_6

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, LX/Hir;->A01()I

    move-result v1

    invoke-virtual {v5}, LX/Hir;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/7V5;->A00(II)V

    :goto_1
    iget-boolean v0, p0, LX/Cer;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/Hir;->A03()V

    goto :goto_3

    :cond_1
    iget v1, p0, LX/Cer;->A02:I

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Cer;->A05:LX/LjQ;

    if-eqz v0, :cond_2

    if-eq v1, v3, :cond_3

    invoke-interface {v0}, LX/LjQ;->flush()V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0h:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/LjQ;->Aw8()V

    :cond_4
    :goto_2
    iput-boolean v3, p0, LX/Cer;->A08:Z

    :goto_3
    if-nez v2, :cond_5

    iget-object v2, p0, LX/Cer;->A0H:LX/LBN;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Cer;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/LBN;->Efv(J)V

    :cond_5
    iput-boolean v3, p0, LX/Cer;->A0L:Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/Cer;->A0E:LX/DAs;

    sget-object v0, LX/49B;->A0i:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Cer;->A06:LX/DBX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, p0}, LX/DBz;->A01(LX/LBM;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
