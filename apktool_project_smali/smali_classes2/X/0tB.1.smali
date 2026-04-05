.class public final LX/0tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0EK;

.field public A01:LX/0tI;

.field public A02:LX/0tF;

.field public final A03:LX/6xx;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/6xx;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tB;->A03:LX/6xx;

    iput-object p3, p0, LX/0tB;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/0tB;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-boolean p4, p0, LX/0tB;->A08:Z

    iput-boolean p5, p0, LX/0tB;->A07:Z

    iput-boolean p6, p0, LX/0tB;->A06:Z

    iput-boolean p7, p0, LX/0tB;->A09:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0tB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tB;->A02:LX/0tF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tF;->A01:LX/0EK;

    invoke-virtual {p0, v0}, LX/0tB;->A01(LX/0EK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final A01(LX/0EK;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0tB;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0tB;->A01:LX/0tI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0tB;->A03:LX/6xx;

    iget-boolean v7, p0, LX/0tB;->A08:Z

    iget-object v4, p0, LX/0tB;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/0tB;->A07:Z

    iget-boolean v10, p0, LX/0tB;->A09:Z

    const-wide/16 v5, 0x1

    const/4 v9, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v10}, LX/8OD;->A00(LX/0EK;LX/6xx;LX/0tI;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;JZZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tB;->A01:LX/0tI;

    :cond_0
    return-void
.end method
