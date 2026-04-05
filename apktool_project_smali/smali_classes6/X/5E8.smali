.class public final LX/5E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn3;


# instance fields
.field public final synthetic A00:LX/5E7;


# direct methods
.method public constructor <init>(LX/5E7;)V
    .locals 0

    iput-object p1, p0, LX/5E8;->A00:LX/5E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXC()V
    .locals 1

    iget-object v0, p0, LX/5E8;->A00:LX/5E7;

    invoke-static {v0}, LX/5E7;->A00(LX/5E7;)V

    return-void
.end method

.method public final F4W()V
    .locals 5

    iget-object v4, p0, LX/5E8;->A00:LX/5E7;

    invoke-static {v4}, LX/5E7;->A00(LX/5E7;)V

    iget-boolean v0, v4, LX/5E7;->A02:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    iget-object v2, v4, LX/5E7;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/LFW;->A02:LX/LFW;

    iget-object v0, v4, LX/5E7;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v0}, LX/NxZ;->A04(LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void
.end method

.method public final FF8()V
    .locals 6

    iget-object v5, p0, LX/5E8;->A00:LX/5E7;

    invoke-static {v5}, LX/5E7;->A00(LX/5E7;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v5, LX/5E7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "ODNC_USER_ROLE_KEY"

    const-string v0, "SENDER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ODNC_ENTRY_POINT_KEY"

    const-string v0, "BANNER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/5E7;->A02:Z

    const-string v0, "IS_ELIGIBLE_FOR_LOGGING_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5E7;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/5E7;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-boolean v0, v5, LX/5E7;->A02:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    sget-object v2, LX/L7j;->A03:LX/L7j;

    sget-object v1, LX/LFW;->A02:LX/LFW;

    iget-object v0, v5, LX/5E7;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/NxZ;->A03(LX/LFW;LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void
.end method
