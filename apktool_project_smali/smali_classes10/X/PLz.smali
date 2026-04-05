.class public final LX/PLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Stn;


# instance fields
.field public A00:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;


# virtual methods
.method public final E8O(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PLz;->A00:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v3}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "school_social_channel_school_fbid"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_social_channel_school_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
