.class public abstract LX/ZhR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wxh;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Required path not passed to IdCaptureConfig"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Unsupported CaptureStage"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
