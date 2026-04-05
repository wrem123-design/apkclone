.class public final LX/7pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7qB;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7kA;->A00(LX/1G1;)LX/7kb;

    move-result-object v2

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7qB;

    invoke-direct {v0, v2, v1}, LX/7qB;-><init>(LX/7kb;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LX/7pm;->A00:LX/7qB;

    return-void
.end method
