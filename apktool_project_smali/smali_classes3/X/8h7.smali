.class public final LX/8h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8h7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/8h7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/IIL;

    invoke-direct {v1}, LX/IIL;-><init>()V

    return-object v1

    :cond_0
    const-string v1, "Loader:ProgressiveMediaPeriod"

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1}, LX/0x5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1}, LX/7j0;-><init>(I)V

    new-instance v1, LX/0KO;

    invoke-direct {v1, v0, v2}, LX/0KO;-><init>(LX/nmv;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method
