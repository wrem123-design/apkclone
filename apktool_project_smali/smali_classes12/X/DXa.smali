.class public final LX/DXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;


# instance fields
.field public final synthetic A00:LX/6N4;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/6N4;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/DXa;->A00:LX/6N4;

    iput-object p3, p0, LX/DXa;->A02:Ljava/io/File;

    iput-object p2, p0, LX/DXa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, LX/DXa;->A00:LX/6N4;

    iget-object v5, v0, LX/6N4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v3, p0, LX/DXa;->A02:Ljava/io/File;

    const v4, 0x2d70a56

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    const-string v2, "backup_file_size_bytes"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v2, "backup_file_last_modified"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "backup_end"

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/DXa;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p1, :cond_2

    const-string v2, "legacy"

    sget-object v0, LX/Szg;->A01:LX/GSA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GST;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Failed to backup cookie store"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    if-eqz v5, :cond_1

    const-string v0, "backup_fail"

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
