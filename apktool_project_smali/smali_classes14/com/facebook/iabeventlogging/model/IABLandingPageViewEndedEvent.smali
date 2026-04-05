.class public final Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IABLandingPageViewEndedEvent{"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type="

    invoke-static {p0, v0, v2}, LX/B99;->A0z(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    invoke-static {v0, v1, v2}, LX/AqC;->A0y(JLjava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:J

    invoke-static {v0, v1, v2}, LX/AqC;->A0x(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postClickEligibleExperienceTypes="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLongtaskMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativeLayoutShiftScore="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    invoke-static {v0, v2}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
