.class public Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IABOpenSecureInfoPopupEvent{"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type="

    invoke-static {p0, v0, v2}, LX/B99;->A0z(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    invoke-static {v0, v1, v2}, LX/AqC;->A0y(JLjava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSecure="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;->A00:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
