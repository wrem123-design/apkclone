.class public final LX/LYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LYH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LYH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const v3, 0x33210dc3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/LYH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/LYH;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "failure_reason"

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/LYH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/LYH;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
