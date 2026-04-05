.class public final Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IABLandingPageFinishedEvent{"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zonedInitialUrl=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "--zone_wrapped_value--"

    invoke-static {v0, v2}, LX/Asd;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", initialLandUrl=\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v1}, LX/B99;->A10(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    invoke-static {v0, v1, v2}, LX/AqC;->A0x(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postClickEligibleExperienceTypes="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
