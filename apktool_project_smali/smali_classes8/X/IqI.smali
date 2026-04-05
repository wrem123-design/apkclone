.class public final LX/IqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/IqI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IqI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/IqI;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IqI;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/IqI;->$t:I

    iput-object p3, p0, LX/IqI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/IqI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IqI;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IqI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IqI;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/IqI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3QC;->A6c:LX/3QC;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://help.instagram.com/652943337035777"

    invoke-static {v5, v4, v3, v0, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sput-object v1, LX/FqU;->A00:Landroid/app/Dialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nof;->F4Y()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A1r:LX/3QC;

    const-string v0, "https://help.instagram.com/329208821595430"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_2
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    const-string v1, "https://help.instagram.com/412981112149384/"

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v1}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Tyy;->A04:Z

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v4, v0, v3, v1}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v1, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const/16 v0, 0xa9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_click_to_enter_fundraiser_settings"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "source_name"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v3, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x121

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f133983

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v1, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell"

    invoke-static {v2, v1, v0}, LX/7RW;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v2, LX/Hqw;

    invoke-direct {v2, v0, v1}, LX/Hqw;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x11

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Hqw;->A00(LX/LEN;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/FQ1;

    sget-object v0, LX/FPj;->A03:LX/FPj;

    invoke-static {v0, v1, v2, v3}, LX/If5;->A00(LX/FPj;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3Kx;

    invoke-direct {v1, v0}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Kx;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/IqI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v0, LX/INu;

    iget-object v2, v0, LX/INu;->A01:LX/Nmy;

    iget-object v1, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v1, LX/72R;

    iget-object v0, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v2, v1, v0}, LX/Nmy;->Dua(LX/72R;LX/LEL;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A1N:LX/XNM;

    const-string v0, "meta_verified_success_dialog"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v3, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    const-string v1, "ig_boost_creation_success_dialog"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/KHv;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "branded_content_view_insights_button"

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/IqI;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/IqI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IqI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "branded_content_allow_to_promote_toggle"

    :goto_1
    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/16 v0, 0x102

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-static {v3, v5, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
