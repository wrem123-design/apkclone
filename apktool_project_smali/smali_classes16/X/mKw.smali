.class public final LX/mKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/boJ;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/boJ;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/mKw;->A00:LX/boJ;

    iput-object p2, p0, LX/mKw;->A01:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/mKw;->A00:LX/boJ;

    iget-object v0, p0, LX/mKw;->A01:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/boJ;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mKw;->A00:LX/boJ;

    invoke-virtual {v0, v1}, LX/boJ;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/mKw;->A00:LX/boJ;

    invoke-virtual {v0}, LX/boJ;->A00()V

    return-void
.end method
