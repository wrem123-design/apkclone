.class public final LX/9bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/KaF;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KaF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/9bR;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/9bR;->A01:LX/KaF;

    return-void
.end method


# virtual methods
.method public final A00(LX/9bT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9bR;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Q8;

    invoke-direct {v0, p1, p0}, LX/0Q8;-><init>(LX/9bT;LX/9bR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A01(LX/0M0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/9bR;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1MO;

    invoke-direct {v0, p1, p0}, LX/1MO;-><init>(LX/0M0;LX/9bR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9bR;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, LX/0Q9;

    invoke-direct {v0, p0, p1, v1, v2}, LX/0Q9;-><init>(LX/9bR;Ljava/lang/Object;J)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
