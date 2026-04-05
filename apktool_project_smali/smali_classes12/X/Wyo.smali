.class public final synthetic LX/Wyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public synthetic A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# virtual methods
.method public final EE3(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/Wyo;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const-string v3, "ProxyBillingActivityV2"

    invoke-static {v4, v3}, LX/Wmi;->A04(Landroid/content/Intent;Ljava/lang/String;)LX/VmA;

    move-result-object v0

    iget v2, v0, LX/VmA;->A00:I

    iget-object v1, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1, v2}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wmi;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
