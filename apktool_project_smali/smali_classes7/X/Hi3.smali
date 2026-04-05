.class public final LX/Hi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6aM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6aM;IZ)V
    .locals 0

    iput-object p1, p0, LX/Hi3;->A01:LX/6aM;

    iput p2, p0, LX/Hi3;->A00:I

    iput-boolean p3, p0, LX/Hi3;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Hi3;->A01:LX/6aM;

    iget-object v4, v0, LX/6aM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, p0, LX/Hi3;->A00:I

    const-string v0, "subtitle_download_end"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "SUBTITLE_DOWNLOAD_SUCCESS"

    iget-boolean v0, p0, LX/Hi3;->A02:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
