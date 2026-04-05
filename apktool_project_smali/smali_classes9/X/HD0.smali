.class public final LX/HD0;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/696;Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x3

    .line 3153398
    iput v0, p0, LX/HD0;->$t:I

    .line 3153399
    iput-object p1, p0, LX/HD0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/DO2;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3153400
    iput v0, p0, LX/HD0;->$t:I

    .line 3153401
    iput-object p1, p0, LX/HD0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A00:Ljava/lang/Object;

    .line 3153402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153403
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DKW;II)V
    .locals 1

    .line 3153422
    iput p4, p0, LX/HD0;->$t:I

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    .line 3153423
    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    .line 3153424
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153425
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void

    .line 3153426
    :cond_0
    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/DWQ;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3153404
    iput v0, p0, LX/HD0;->$t:I

    .line 3153405
    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    .line 3153406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153407
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GGc;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 3153497
    iput p4, p0, LX/HD0;->$t:I

    .line 3153498
    iput-object p2, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HD0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Mcm;I)V
    .locals 1

    const/16 v0, 0x8

    .line 3153427
    iput v0, p0, LX/HD0;->$t:I

    .line 3153428
    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    .line 3153429
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153430
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/RIc;I)V
    .locals 1

    const/4 v0, 0x7

    .line 3153408
    iput v0, p0, LX/HD0;->$t:I

    .line 3153409
    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    .line 3153410
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153411
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3153412
    iput v0, p0, LX/HD0;->$t:I

    .line 3153413
    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    .line 3153414
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153415
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V
    .locals 1

    const/4 v0, 0x6

    .line 3153416
    iput v0, p0, LX/HD0;->$t:I

    .line 3153417
    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/Li1;I)V
    .locals 1

    const/16 v0, 0x9

    .line 3153418
    iput v0, p0, LX/HD0;->$t:I

    .line 3153419
    iput-object p1, p0, LX/HD0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HD0;->A01:Ljava/lang/Object;

    .line 3153420
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3153421
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/HD0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v5, LX/DKW;

    iget-object v1, v5, LX/DKW;->A03:LX/Mb2;

    if-nez v1, :cond_1

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "https://www.facebook.com/business/help/1845546175719460"

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Tyy;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v3, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKW;

    iget-object v0, v0, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mcm;

    iget-object v4, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/Mcm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/MZd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    const v0, 0x7f131f7f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "node_id"

    const-string v0, "meta_pay_wallet"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/20q;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "acredirect"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "entrypoint"

    const-string v0, "autofill_browser_settings"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "deeplink_destination"

    const-string v0, "individual_setting"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "deeplink_params"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wht;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to construct Meta Pay Wallet deeplink_params"

    const-string v0, "BrowserSettingsFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RIc;->A04:Z

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v0, LX/24S;

    iget-object v0, v0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGs;

    iget-object v3, v4, LX/DGs;->A00:LX/1sq;

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v1, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f131f71

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGs;

    iget-object v3, v4, LX/DGs;->A00:LX/1sq;

    const/16 v0, 0x8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1371d2

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/MYz;->A03(Landroid/content/Context;LX/AHT;LX/1sq;LX/Ppn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more"

    const v0, 0x7f1342e2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Mdl;->A05(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v5, LX/DO2;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v4, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v5, LX/DO2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24x;

    iget-object v3, v0, LX/24x;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "instagram_bc_ad_ppl_boost_eligibility_error_surface_guidelines"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v3, v6, v4}, LX/214;->A1D(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A0n:LX/3QC;

    const-string v0, "https://help.instagram.com/831260938290279"

    invoke-static {v3, v2, v1, v0, v11}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v6, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v9, v8

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v6}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A5X:LX/3QC;

    const/4 v4, 0x0

    const-string v0, "https://help.instagram.com/1935507879999791/"

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :goto_3
    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Li1;

    iget-object v1, v0, LX/Li1;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/HD0;->A01:Ljava/lang/Object;

    check-cast v5, LX/696;

    iget-object v0, v5, LX/696;->A09:LX/Szj;

    check-cast v0, LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    const-string v1, "com.bloks.www.ig.gen_ai_agent.education"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, v5, LX/696;->A04:Landroid/app/Activity;

    iget-object v2, v5, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x20

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {v4, v3, v1}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v3, v5, LX/696;->A08:LX/34v;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v4, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v1, v3, LX/34v;->A00:LX/2gh;

    const-string v0, "rai_ux_ig_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x460

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "viewer_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ai_agent_thread"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "learn_more"

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/34v;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const-string v0, "onboarding_guidelines_clicked"

    invoke-static {v1, v0}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133f79

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v2, p0, LX/HD0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const-string v0, "https://help.instagram.com/1627591223954487"

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v4}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
