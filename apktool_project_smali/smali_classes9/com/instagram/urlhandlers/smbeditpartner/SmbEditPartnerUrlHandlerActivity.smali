.class public final Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "servicetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/9IV;->A00(LX/1uX;Lcom/instagram/user/model/User;)LX/Qee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_0

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    invoke-virtual/range {v2 .. v9}, LX/Lj0;->A02(LX/1uX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-static {v0, p0, v12}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1uX;->A05:LX/1uX;

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3pR;

    invoke-direct {v2, p0, v1, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v10, LX/EU2;

    move-object v11, v3

    move-object p1, p0

    move-object p2, v4

    move-object/from16 p3, v9

    invoke-direct/range {v10 .. v16}, LX/EU2;-><init>(LX/1uX;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F0n;->A00:LX/F0n;

    invoke-static {v1, v0, v12}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/instant_experience/get_donation_button_partners_bundle/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {p0, v3, v12, v4, v9}, LX/1Bu;->A0D(Landroidx/fragment/app/FragmentActivity;LX/1uX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
