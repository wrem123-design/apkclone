.class public final LX/LUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmc;


# instance fields
.field public A00:LX/Nmc;

.field public A01:LX/Nkf;


# virtual methods
.method public final CSM()J
    .locals 2

    iget-object v0, p0, LX/LUT;->A00:LX/Nmc;

    invoke-interface {v0}, LX/Nmc;->CSM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSynchronizedQuestionEvent{mQuestionEvent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LUT;->A01:LX/Nkf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
