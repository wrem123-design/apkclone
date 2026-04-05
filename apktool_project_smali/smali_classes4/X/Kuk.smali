.class public final LX/Kuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kam;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final CmY()J
    .locals 2

    iget-wide v0, p0, LX/Kuk;->A00:J

    return-wide v0
.end method

.method public final GNe()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/Kuk;->A01:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "heartbeat at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Kuk;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
