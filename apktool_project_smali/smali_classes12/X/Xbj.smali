.class public final LX/Xbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;


# instance fields
.field public final synthetic A00:LX/QpD;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/QpD;Lcom/google/common/util/concurrent/SettableFuture;LX/3br;LX/3br;)V
    .locals 0

    iput-object p3, p0, LX/Xbj;->A03:LX/3br;

    iput-object p1, p0, LX/Xbj;->A00:LX/QpD;

    iput-object p2, p0, LX/Xbj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, LX/Xbj;->A02:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 5

    iget-object v0, p0, LX/Xbj;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Xbj;->A00:LX/QpD;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iget-object v1, v3, LX/QpD;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/edo;

    invoke-direct {v0, v3, v2}, LX/edo;-><init>(LX/QpD;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/Xbj;->A00:LX/QpD;

    iget-object v4, v0, LX/QpD;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "restore_end"

    const v3, 0x2d72947

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/Xbj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p1, :cond_1

    sget-object v0, LX/Szg;->A01:LX/GSA;

    iget-object v0, p0, LX/Xbj;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgp;

    invoke-interface {v0}, LX/mgp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GST;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    const-string v0, "Failed to restore IAB cookie store"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const-string v0, "restore_fail"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
