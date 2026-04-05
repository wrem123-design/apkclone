.class public final Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x1d

    new-instance v0, LX/liL;

    invoke-direct {v0, p0, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    iget-object v0, p0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    :goto_0
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0

    :cond_0
    sget-object v0, LX/8JN;->A07:LX/8JN;

    invoke-static {v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A09(Lcom/instagram/common/session/UserSession;LX/8JN;)V

    new-instance v0, LX/1eT;

    invoke-direct {v0}, LX/1eT;-><init>()V

    goto :goto_0
.end method
