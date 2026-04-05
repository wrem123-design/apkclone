.class public final LX/ZlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ZlO;->$t:I

    iput-object p2, p0, LX/ZlO;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/ZlO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v1, p0, LX/ZlO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/ZlO;->A01:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/ZlO;->A00:Ljava/lang/Object;

    check-cast v5, LX/RLD;

    iget-object v7, v5, LX/RLD;->A03:LX/XJb;

    iget-object v1, v7, LX/XJb;->A00:LX/2gh;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "tap_component"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/XJb;->A01:Ljava/lang/String;

    const-string v6, "entry_point"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle"

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig_message_settings"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "attempted_toggle_value"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v7, LX/XJb;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v4, v5, LX/RLD;->A08:LX/bSl;

    iget-object v3, v5, LX/RLD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x7f134895

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, LX/bSl;->A00:Landroid/widget/Toast;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/bSl;->A03:LX/8kB;

    if-nez v0, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, v7, v4, p2}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v4, LX/bSl;->A01:LX/A9S;

    iget-object v2, v4, LX/bSl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/XJb;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CM0;->A00:LX/CM0;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "setting_enabled_for_linked_page_ig_dm_access"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iput-object v2, v4, LX/bSl;->A03:LX/8kB;

    iget-object v1, v4, LX/bSl;->A01:LX/A9S;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.settings.privacy.messages.api.FbsMessageAccessSettingResponse_Response, com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v4, LX/bSl;->A03:LX/8kB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/RLD;->A0E:Z

    iget-object v0, v5, LX/RLD;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A1d()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZlO;->A01:Z

    if-eq v0, p2, :cond_6

    iget-object v4, p0, LX/ZlO;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_5

    check-cast v4, LX/EL0;

    iget-object v2, v4, LX/EL0;->A00:Landroid/os/Bundle;

    const-string v1, "twoFacResponseBundle"

    if-eqz v2, :cond_4

    const/16 v0, 0x295

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/EL0;->A1d()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/IiU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EGZ;

    invoke-direct {v0, v2, v4, v1}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v3}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_3
    iget-object v3, v4, LX/EL0;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/BoS;

    invoke-direct {v2}, LX/BoS;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/EL0;->A1d()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f1378cb

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378ca

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1378bb

    const/4 v0, 0x0

    new-instance v1, LX/Iqf;

    invoke-direct {v1, v4, v0}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x9

    new-instance v0, LX/ZaT;

    invoke-direct {v0, p1, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/ZlO;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIc;

    invoke-static {v2}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v1

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v1, v0, p2}, LX/ULL;->A00(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/ZlO;->A01:Z

    invoke-static {v2, v0, p2}, LX/RIc;->A06(LX/RIc;ZZ)V

    invoke-static {v2}, LX/RIc;->A02(LX/RIc;)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/ZlO;->A01:Z

    iget-object v4, p0, LX/ZlO;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ha;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/2Ha;->A0i:LX/41q;

    sget-object v3, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x8

    :goto_1
    aget-object v0, v3, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v4, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v4, LX/2Ha;->A0j:LX/41q;

    const/16 v0, 0xa

    invoke-static {v4, v2, v1, v3, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :cond_9
    iget-object v1, v4, LX/2Ha;->A0h:LX/41q;

    sget-object v3, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x7

    goto :goto_1
.end method
