.class public final LX/bE0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Kl;


# direct methods
.method public static final A00(LX/bE0;FI)V
    .locals 5

    iget-object p0, p0, LX/bE0;->A00:LX/4Kl;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_ampitude"

    invoke-virtual {p0, v0, v1}, LX/4Kl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v2, 0xa

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vmrecording_duration"

    invoke-virtual {p0, v0, v1}, LX/4Kl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vmrecording_fail"

    invoke-virtual {p0, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0}, LX/KaB;->A88()V

    return-void
.end method


# virtual methods
.method public final A01(FI)V
    .locals 6

    iget-object v1, p0, LX/bE0;->A00:LX/4Kl;

    const-string v0, "stop_recording_ok"

    invoke-virtual {v1, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/bE0;->A00:LX/4Kl;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_ampitude"

    invoke-virtual {v5, v0, v1}, LX/4Kl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v2, 0xa

    int-to-long v0, v0

    and-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vmrecording_duration"

    invoke-virtual {v5, v0, v1}, LX/4Kl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vmrecording_success"

    invoke-virtual {v5, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0}, LX/KaB;->A88()V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;FI)V
    .locals 3

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const-string v2, "vrc_startRecordingInternal_state_error"

    :goto_0
    iget-object v1, p0, LX/bE0;->A00:LX/4Kl;

    const-string v0, "start_error"

    invoke-virtual {v1, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4Kl;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Kl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, LX/bE0;->A00(LX/bE0;FI)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v2, "vrc_startRecordingInternal_io_error"

    goto :goto_0

    :cond_1
    const-string v2, "vrc_startRecordingInternal_runtime_error"

    goto :goto_0
.end method
