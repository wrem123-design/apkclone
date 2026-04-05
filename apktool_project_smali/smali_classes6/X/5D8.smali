.class public final LX/5D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn3;


# instance fields
.field public final synthetic A00:LX/5D7;


# direct methods
.method public constructor <init>(LX/5D7;)V
    .locals 0

    iput-object p1, p0, LX/5D8;->A00:LX/5D7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXC()V
    .locals 1

    iget-object v0, p0, LX/5D8;->A00:LX/5D7;

    invoke-static {v0}, LX/5D7;->A00(LX/5D7;)V

    return-void
.end method

.method public final F4W()V
    .locals 7

    iget-object v6, p0, LX/5D8;->A00:LX/5D7;

    invoke-static {v6}, LX/5D7;->A00(LX/5D7;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v6, LX/5D7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "ODNC_USER_ROLE_KEY"

    const-string v0, "RECEIVER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BANNER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/5D7;->A05:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/5D7;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string v4, "directThreadAnalyticsParams"

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/5D7;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/5D7;->A05:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    sget-object v2, LX/L7j;->A02:LX/L7j;

    sget-object v1, LX/LFW;->A02:LX/LFW;

    iget-object v0, v6, LX/5D7;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2, v5, v0}, LX/NxZ;->A03(LX/LFW;LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FF8()V
    .locals 11

    iget-object v2, p0, LX/5D8;->A00:LX/5D7;

    invoke-static {v2}, LX/5D7;->A00(LX/5D7;)V

    iget-object v0, v2, LX/5D7;->A03:Lcom/instagram/user/model/User;

    const-string v1, "sender"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/5D7;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/5D7;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/5D7;->A03:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_0

    iget-object v6, v2, LX/5D7;->A00:LX/UA8;

    if-nez v6, :cond_1

    const-string v1, "extendedDirectThread"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v2, LX/5D7;->A04:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v1, "threadId"

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/5D7;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v7, :cond_3

    const-string v1, "messageIdentifier"

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/5D7;->A09:LX/8t9;

    const-string v10, "NudityReceiverEducationQPBanner"

    invoke-static/range {v3 .. v10}, LX/MZm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
