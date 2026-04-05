.class public final LX/RO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kj3;


# instance fields
.field public A00:LX/1U8;

.field public final A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

.field public final A02:LX/jAX;

.field public final A03:LX/G9R;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/jAX;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RO5;->A02:LX/jAX;

    iput-object p1, p0, LX/RO5;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iput-boolean p3, p0, LX/RO5;->A05:Z

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/RO5;->A04:Ljava/lang/Object;

    new-instance v0, LX/G9R;

    invoke-direct {v0, p2}, LX/G9R;-><init>(LX/jAX;)V

    iput-object v0, p0, LX/RO5;->A03:LX/G9R;

    return-void
.end method


# virtual methods
.method public final AJH()V
    .locals 3

    iget-boolean v0, p0, LX/RO5;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RO5;->A03:LX/G9R;

    invoke-virtual {v0}, LX/G9R;->A02()V

    return-void

    :cond_0
    iget-object v2, p0, LX/RO5;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/RO5;->A00:LX/1U8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/RO5;->A00:LX/1U8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Arx(LX/LEN;)V
    .locals 6

    iget-boolean v0, p0, LX/RO5;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RO5;->A03:LX/G9R;

    invoke-virtual {v0, p1}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    return-void

    :cond_0
    iget-object v5, p0, LX/RO5;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/RO5;->A00:LX/1U8;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v3

    iget-object v2, p0, LX/RO5;->A02:LX/jAX;

    const/16 v1, 0xf

    new-instance v0, LX/34q;

    invoke-direct {v0, v3, v4, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object v3, p0, LX/RO5;->A00:LX/1U8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v2, p0, LX/RO5;->A02:LX/jAX;

    sget-object v1, LX/1ze;->A04:LX/1ze;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p1, v2, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Ary(LX/7Lj;LX/Spx;LX/LEN;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v0, LX/Q6q;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/Q6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {p0, v0}, LX/RO5;->Arx(LX/LEN;)V

    return-void
.end method

.method public final BWg()Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;
    .locals 1

    iget-object v0, p0, LX/RO5;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    return-object v0
.end method
