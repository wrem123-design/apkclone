.class public final LX/3J6;
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

.field public A03:LX/DBX;

.field public A04:LX/7V5;

.field public final A05:LX/Kv5;

.field public final A06:LX/7I3;

.field public final A07:I

.field public final A08:LX/Ky8;

.field public final A09:LX/Kl5;

.field public final A0A:LX/KPy;

.field public final A0B:LX/3J7;

.field public final A0C:LX/3J9;

.field public final A0D:LX/DAs;

.field public final A0E:LX/DVn;

.field public volatile A0F:LX/LjQ;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/Kv5;LX/DAs;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3J6;->A05:LX/Kv5;

    iput-object p2, p0, LX/3J6;->A0D:LX/DAs;

    invoke-interface {p1}, LX/Kv5;->Bzz()LX/47F;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/47F;->A04:LX/47F;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/DJm;

    invoke-direct {v0}, LX/DJm;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/7WR;

    invoke-direct {v0}, LX/7WR;-><init>()V

    :goto_0
    iput-object v0, p0, LX/3J6;->A06:LX/7I3;

    invoke-interface {p1}, LX/Kv5;->DGV()LX/Gdj;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, p0, LX/3J6;->A07:I

    instance-of v0, p1, LX/3J7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/3J7;

    :goto_1
    iput-object v0, p0, LX/3J6;->A0B:LX/3J7;

    instance-of v0, p1, LX/3J9;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/3J9;

    :goto_2
    iput-object v0, p0, LX/3J6;->A0C:LX/3J9;

    instance-of v0, p1, LX/Ky8;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/Ky8;

    :cond_4
    iput-object v1, p0, LX/3J6;->A08:LX/Ky8;

    new-instance v0, LX/DVn;

    invoke-direct {v0}, LX/DVn;-><init>()V

    iput-object v0, p0, LX/3J6;->A0E:LX/DVn;

    new-instance v0, LX/3JX;

    invoke-direct {v0, p0}, LX/3JX;-><init>(LX/3J6;)V

    iput-object v0, p0, LX/3J6;->A09:LX/Kl5;

    new-instance v0, LX/3K1;

    invoke-direct {v0, p0}, LX/3K1;-><init>(LX/3J6;)V

    iput-object v0, p0, LX/3J6;->A0A:LX/KPy;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/3J6;->A0F:LX/LjQ;

    iget-object v1, p0, LX/3J6;->A09:LX/Kl5;

    iget-object v0, p0, LX/3J6;->A0A:LX/KPy;

    invoke-interface {v2, v1, v0}, LX/Kv5;->DVX(LX/Kl5;LX/KPy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bc4()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x264

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3J6;->A05:LX/Kv5;

    return-object v0
.end method

.method public final synthetic CNl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CNq()I
    .locals 1

    iget v0, p0, LX/3J6;->A07:I

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3J6;->A03:LX/DBX;

    return-void
.end method

.method public final Ddw(LX/LjW;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/3J6;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3J6;->A0E:LX/DVn;

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/DVn;->A05(J)J

    move-result-wide v2

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/Kv5;->AIJ(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final synthetic DlQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dry()Z
    .locals 1

    iget-object v0, p0, LX/3J6;->A05:LX/Kv5;

    invoke-interface {v0}, LX/Kv5;->Dry()Z

    move-result v0

    return v0
.end method

.method public final E3P()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, LX/Kv5;->E3Q()Z
    :try_end_0
    .catch LX/KuC; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/3J6;->A0D:LX/DAs;

    sget-object v0, LX/49B;->A0N:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final GCs(LX/7V5;)V
    .locals 0

    iput-object p1, p0, LX/3J6;->A04:LX/7V5;

    return-void
.end method

.method public final Gdb(LX/LjW;)LX/DJk;
    .locals 1

    iget-object v0, p0, LX/3J6;->A06:LX/7I3;

    invoke-virtual {p0, p1, v0}, LX/3J6;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final Gdc(LX/LjW;LX/7I3;)LX/DJk;
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/DJk;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/Kv5;->getWidth()I

    move-result v0

    iput v0, p0, LX/3J6;->A02:I

    invoke-interface {v3}, LX/Kv5;->getHeight()I

    move-result v0

    iput v0, p0, LX/3J6;->A01:I

    iget v11, p0, LX/3J6;->A00:I

    iget-object v0, p0, LX/3J6;->A08:LX/Ky8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ky8;->CiX()I

    move-result v5

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v12, 0x0

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    :cond_0
    and-int/lit8 v0, v5, 0x1

    const/4 v13, 0x0

    if-ne v0, v2, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/16 v2, 0x8

    and-int/lit8 v1, v5, 0x8

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/16 v0, 0xb4

    :cond_2
    add-int/2addr v11, v0

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {p1}, LX/LjW;->Dq2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/LjW;->getTimestamp()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, LX/3J6;->A0B:LX/3J7;

    if-eqz v2, :cond_4

    iput-wide v0, v2, LX/3J7;->A02:J

    :cond_4
    iget-object v2, p0, LX/3J6;->A0C:LX/3J9;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, LX/3J9;->A00(J)V

    :cond_5
    iget v7, v4, LX/DJk;->A01:I

    iget v8, v4, LX/DJk;->A00:I

    iget v9, p0, LX/3J6;->A02:I

    iget v10, p0, LX/3J6;->A01:I

    invoke-virtual/range {v6 .. v13}, LX/7I3;->A0B(IIIIIZZ)V

    invoke-virtual {v6}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_7
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;
    .locals 1

    iget-object v0, p0, LX/3J6;->A06:LX/7I3;

    invoke-virtual {p0, p1, v0}, LX/3J6;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3J6;->A05:LX/Kv5;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/Kv5;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3J6;->A0F:LX/LjQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/3J6;->A03:LX/DBX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, p0}, LX/DBz;->A00(LX/LBM;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/Kv5;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/3J6;->A03:LX/DBX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, p0}, LX/DBz;->A00(LX/LBM;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final swapBuffers()V
    .locals 4

    iget-object v3, p0, LX/3J6;->A05:LX/Kv5;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/3J6;->A04:LX/7V5;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/Kv5;->getWidth()I

    move-result v1

    invoke-interface {v3}, LX/Kv5;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7V5;->A00(II)V

    :cond_0
    invoke-interface {v3}, LX/Kv5;->FOe()V

    invoke-interface {v3}, LX/Kv5;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/3J6;->A03:LX/DBX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DBX;->A07:LX/DBz;

    invoke-virtual {v0, p0}, LX/DBz;->A01(LX/LBM;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
