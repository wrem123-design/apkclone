.class public final LX/AFB;
.super LX/Hlj;
.source ""


# instance fields
.field public A00:LX/83E;

.field public A01:LX/AFD;

.field public A02:LX/DJn;


# direct methods
.method public static A00(LX/7I3;LX/AFB;II)LX/DJn;
    .locals 4

    iget-object v0, p1, LX/AFB;->A02:LX/DJn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/Hlj;->A04:LX/DAs;

    new-instance v1, LX/DJM;

    invoke-direct {v1}, LX/DJM;-><init>()V

    new-instance v0, LX/DJn;

    invoke-direct {v0, v2, v1, p0, v3}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v0, p1, LX/AFB;->A02:LX/DJn;

    iget-object v0, p1, LX/Hlj;->A01:LX/DBX;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/AFB;->A02:LX/DJn;

    invoke-virtual {v0, p2, p3, v3}, LX/DJn;->A03(III)V

    iget-object v1, p1, LX/AFB;->A02:LX/DJn;

    invoke-virtual {p1}, LX/Hlj;->A04()LX/LjQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DJn;->AF1(LX/LjQ;)V

    :goto_0
    iget-object v0, p1, LX/AFB;->A02:LX/DJn;

    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/DJn;->A03(III)V

    iget-object v0, p1, LX/AFB;->A02:LX/DJn;

    iput-object p0, v0, LX/DJn;->A01:LX/7I3;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A07()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/AFB;->A02:LX/DJn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DJn;->detach()V

    iput-object v1, p0, LX/AFB;->A02:LX/DJn;

    :cond_0
    iput-object v1, p0, LX/AFB;->A01:LX/AFD;
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
