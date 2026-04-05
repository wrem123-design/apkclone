.class public final LX/YfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A01:Ljava/util/Collection;


# virtual methods
.method public final ENu()V
    .locals 4

    iget-object v0, p0, LX/YfA;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/YfA;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_0

    const-string v0, "Unable to delete temp file"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
