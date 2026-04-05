.class public final Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "IABLoginFieldFocusedEvent {"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, LX/BN7;->A00(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)C

    move-result v2

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/BN7;->A16(Ljava/lang/StringBuilder;CJ)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/BN7;->A15(Ljava/lang/StringBuilder;CJ)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/BN7;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/BN7;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fieldType="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/BN7;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
