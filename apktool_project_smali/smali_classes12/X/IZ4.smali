.class public final LX/IZ4;
.super LX/BtB;
.source ""

# interfaces
.implements LX/mef;
.implements LX/lwn;


# instance fields
.field public final A00:LX/3zc;

.field public final A01:LX/3zc;

.field public final A02:LX/3zc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x2402f

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwy;

    invoke-direct {p0, v0}, LX/BtB;-><init>(LX/lwy;)V

    const v0, 0x14017

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IZ4;->A01:LX/3zc;

    const v0, 0x1000e

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IZ4;->A00:LX/3zc;

    const v0, 0x24027

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IZ4;->A02:LX/3zc;

    return-void
.end method


# virtual methods
.method public final A01(LX/2kp;)J
    .locals 10

    const-string v8, "isSpecificUserToKeep"

    const-string v6, "removalCount"

    const-string v9, "isSpecificUser"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const v4, 0x24b000e

    :try_start_0
    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-super {p0, p1}, LX/C18;->A01(LX/2kp;)J

    move-result-wide v0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v2}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v4, v9, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v2, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v2}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v4, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v2}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v4, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v2, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v2}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, p0, LX/IZ4;->A01:LX/3zc;

    invoke-static {v2}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    iget-object v2, v4, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/3zc;

    invoke-static {v2}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, LX/dxl;

    invoke-direct {v2, v4}, LX/dxl;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v9, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v3
.end method

.method public final A03(LX/3aL;LX/2ki;Ljava/io/File;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x24b0005

    :try_start_0
    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "feature"

    iget-object v0, p1, LX/3aL;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "plugin"

    const-string v0, "user_scope"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, LX/2ki;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3aL;->A01:LX/2kp;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IZ4;->A02:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jvk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User scope config must be passed a storage scope/user session. Config: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3aL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2941780

    invoke-interface {v4, v1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/BtB;->A03(LX/3aL;LX/2ki;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/IZ4;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
