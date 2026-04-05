.class public final LX/8eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgx;
.implements LX/lsl;


# instance fields
.field public final A00:I

.field public final A01:LX/8fF;

.field public final A02:LX/8fJ;

.field public final A03:LX/8fB;


# direct methods
.method public constructor <init>(LX/8eY;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/8eY;->A02:I

    new-instance v0, LX/8fB;

    invoke-direct {v0, v1}, LX/8fB;-><init>(I)V

    iput-object v0, p0, LX/8eZ;->A03:LX/8fB;

    new-instance v5, LX/8fF;

    invoke-direct {v5, p1, v0}, LX/8fF;-><init>(LX/8eY;LX/8fB;)V

    iput-object v5, p0, LX/8eZ;->A01:LX/8fF;

    const-string v2, "CombinedTP"

    iget v1, p1, LX/8eY;->A00:I

    new-instance v0, LX/3fa;

    invoke-direct {v0, v2, v1}, LX/3fa;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/8fI;

    invoke-direct {v1, v5, v0}, LX/8fI;-><init>(LX/8fF;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p1, LX/8eY;->A08:LX/5Ec;

    new-instance v4, LX/8fJ;

    invoke-direct {v4, v5, p1, v0, v1}, LX/8fJ;-><init>(LX/8fF;LX/8eY;LX/5Ec;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, LX/8eZ;->A02:LX/8fJ;

    iget-boolean v0, p1, LX/8eY;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_0
    iget v0, p1, LX/8eY;->A04:I

    iput v0, p0, LX/8eZ;->A00:I

    sget-object v3, LX/8fN;->A04:LX/8fN;

    const-string v2, "CtpPrivateExecutor"

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/8eZ;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    iget-object v1, v5, LX/8fF;->A07:LX/8fG;

    invoke-virtual {v1}, LX/8fG;->A00()V

    :try_start_0
    iput-object v4, v5, LX/8fF;->A03:LX/8fJ;

    iput-object v0, v5, LX/8fF;->A0D:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/8fG;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/8fG;->A02()V

    throw v0
.end method


# virtual methods
.method public final Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;
    .locals 12

    move/from16 v10, p4

    if-lez p4, :cond_1

    move-object v2, p0

    iget-object v7, p0, LX/8eZ;->A03:LX/8fB;

    const/4 v0, 0x1

    iget v11, p0, LX/8eZ;->A00:I

    new-instance v6, LX/8fP;

    move-object v9, p3

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/8fP;-><init>(LX/9lk;LX/8fB;Ljava/lang/String;II)V

    iget-object v5, p0, LX/8eZ;->A02:LX/8fJ;

    iget-object v4, p0, LX/8eZ;->A01:LX/8fF;

    move-object v1, p1

    move-object v3, p2

    if-ne v10, v0, :cond_0

    new-instance v0, LX/5Ei;

    invoke-direct/range {v0 .. v6}, LX/8fS;-><init>(LX/lkn;LX/mgx;LX/8fN;LX/8fF;LX/8fJ;LX/8fP;)V

    return-object v0

    :cond_0
    new-instance v0, LX/8fS;

    invoke-direct/range {v0 .. v6}, LX/8fS;-><init>(LX/lkn;LX/mgx;LX/8fN;LX/8fF;LX/8fJ;LX/8fP;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aip(LX/8fN;Ljava/lang/String;I)LX/8fS;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/8eZ;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AkM(LX/lkn;LX/8fN;)LX/5Ei;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v1, "SingleBackgdSch"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/8eZ;->Ain(LX/lkn;LX/8fN;Ljava/lang/String;I)LX/8fS;

    move-result-object v0

    check-cast v0, LX/5Ei;

    return-object v0
.end method

.method public final GSi()V
    .locals 4

    iget-object v0, p0, LX/8eZ;->A01:LX/8fF;

    invoke-virtual {v0}, LX/8fF;->A08()V

    invoke-virtual {v0}, LX/8fF;->A09()V

    iget-object v3, p0, LX/8eZ;->A02:LX/8fJ;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
