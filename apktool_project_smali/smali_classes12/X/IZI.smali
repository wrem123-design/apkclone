.class public final LX/IZI;
.super LX/Yfz;
.source ""

# interfaces
.implements LX/mef;
.implements LX/lwn;


# instance fields
.field public final A00:LX/3zc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x2402f

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Yfz;->A01:LX/meh;

    check-cast v1, LX/mni;

    const-string v0, "version"

    invoke-interface {v1, v0}, LX/mni;->CxO(Ljava/lang/String;)LX/Bsg;

    move-result-object v0

    iput-object v0, p0, LX/Yfz;->A00:LX/Bsg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1000e

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/IZI;->A00:LX/3zc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 6

    check-cast p2, LX/3aT;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x24b0005

    :try_start_0
    iget-object v0, p0, LX/IZI;->A00:LX/3zc;

    iget-object v5, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v5}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v5}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "feature"

    iget-object v0, p1, LX/3aL;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "plugin"

    const-string v0, "version"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Yfz;->A01:LX/meh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/fcn;

    invoke-direct {v0, p0, p2, p3}, LX/fcn;-><init>(LX/Yfz;LX/3aT;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/IZI;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
