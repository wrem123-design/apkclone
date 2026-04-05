.class public final LX/Wxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wxk;->$t:I

    iput-object p1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Wxk;
    .locals 1

    new-instance v0, LX/Wxk;

    invoke-direct {v0, p0, p1}, LX/Wxk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Wxk;

    invoke-direct {v0, p1, p2}, LX/Wxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/Wxk;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x5305ac95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v3

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    invoke-static {v2, v1}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x33ee0304    # -3.8269936E7f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x47605226

    invoke-static {v0}, LX/3ZB;->A05(I)I

    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_11

    :pswitch_1
    const v0, 0x5dc43b21

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_0
    const v1, -0x1131eda1

    goto :goto_0

    :pswitch_2
    const v0, 0x54f45b32

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v3, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {v3}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v6, "https://fb-qa-test-store.myshopify.com/"

    :cond_3
    sget-object v5, LX/3QC;->A2l:LX/3QC;

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v1, "ecp_playground"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, 0x536ca422

    goto :goto_0

    :cond_4
    const-string v7, "offsiteUrlInputEditText"

    goto/16 :goto_10

    :pswitch_3
    const v0, 0x7d0ff559

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07(LX/Wls;)V

    const v1, 0x5520079f

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4a556126

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    const-string v1, ""

    invoke-static {v1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07(LX/Wls;)V

    const v1, -0x3f4a2ef3

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7a2d9e28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/Qvt;

    if-nez v2, :cond_5

    const-string v7, "ecpLauncher"

    goto/16 :goto_10

    :cond_5
    sget-object v5, LX/PFe;->A0L:LX/PFe;

    sget-object v7, LX/PFe;->A0R:LX/PFe;

    sget-object v8, LX/PFe;->A0S:LX/PFe;

    sget-object v9, LX/PFe;->A0N:LX/PFe;

    const/4 v4, 0x0

    sget-object v10, LX/PFe;->A0U:LX/PFe;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v13, v1, v4}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v11, LX/PFe;->A05:LX/PFe;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object v6, v5

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;LX/PFe;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    invoke-virtual {v2, v3}, LX/Qvt;->A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V

    const v1, 0x362db7c4

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6064ee67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/TgL;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/TgL;->A00:LX/fhl;

    iget-object v5, v1, LX/fhl;->A01:LX/bbp;

    iget-object v4, v5, LX/bbp;->A00:LX/QnI;

    iget-object v1, v1, LX/fhl;->A02:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    iget-object v7, v4, LX/QnI;->A02:LX/RBB;

    const-string v1, "null cannot be cast to non-null type com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData<*, *>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, LX/RBB;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ix_autofill_name"

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v1, v2}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Dqy(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v6, :cond_8

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v2, "IgAutofillDataStore"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v1, v7, LX/RBB;->A00:LX/2th;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v8, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_1

    :cond_a
    instance-of v1, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v1, :cond_b

    invoke-virtual {v7}, LX/RBB;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ix_autofill_phone"

    goto :goto_2

    :cond_b
    instance-of v1, v2, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    if-eqz v1, :cond_c

    invoke-virtual {v7}, LX/RBB;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ix_autofill_address"

    goto :goto_2

    :cond_c
    instance-of v1, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v1, :cond_6

    invoke-virtual {v7}, LX/RBB;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ix_autofill_email"

    goto/16 :goto_2

    :cond_d
    iget-object v1, v5, LX/bbp;->A01:LX/Uac;

    invoke-virtual {v1, v3}, LX/Uac;->A00(Z)V

    :cond_e
    const v1, 0x27181f13

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x71bf617

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/TgL;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/TgL;->A00:LX/fhl;

    iget-object v1, v1, LX/fhl;->A01:LX/bbp;

    iget-object v2, v1, LX/bbp;->A01:LX/Uac;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Uac;->A00(Z)V

    :cond_f
    const v1, 0x43510ace

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2ad5bbdc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:LX/loz;

    if-nez v1, :cond_10

    const-string v7, "instantExperiencesBrowserChromeListener"

    goto/16 :goto_10

    :cond_10
    check-cast v1, LX/bcl;

    iget-object v1, v1, LX/bcl;->A00:LX/ORD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_11
    const v1, -0x76565eab

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x7d18d19c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x508ea994

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x3426870d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ORH;

    iget-object v2, v3, LX/ORH;->A00:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, -0x582ca74f

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_12
    iget-object v2, v3, LX/ORH;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_13

    const v1, -0x32109199

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_13
    const v1, -0x20fe4575

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x28281ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v6, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v6, LX/Om8;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object v1, v5

    check-cast v1, LX/1fE;

    iget-boolean v2, v1, LX/1fE;->A0z:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_16

    iget-object v2, v6, LX/Om8;->A00:LX/Ld8;

    if-nez v2, :cond_14

    const-string v7, "logger"

    goto/16 :goto_10

    :cond_14
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, LX/Ucx;

    invoke-direct {v3, v1}, LX/Ucx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/Om8;->A02(LX/1sq;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130f5c

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/Ucx;->A01:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3}, LX/Ucx;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v4

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/Om7;

    invoke-direct {v1, v2, v3, v6, v4}, LX/Om7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/1fC;->A0T(LX/mwj;)V

    invoke-static {v6}, LX/Om8;->A01(LX/Om8;)V

    :cond_16
    const v1, 0x231e8397

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x49e0e124    # 1842212.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "dev_intent_action_thread_capability_override"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Om8;

    invoke-static {v1}, LX/Om8;->A01(LX/Om8;)V

    const v1, 0x460fcf59

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x2c51d694

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v2

    const-string v1, "IGD Dev"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Om8;

    invoke-static {v1}, LX/Om8;->A01(LX/Om8;)V

    const v1, 0x32c6a11d

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4666686b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/QcB;

    check-cast v1, LX/Oi1;

    iget-object v1, v1, LX/Oi1;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x6f33bfc0

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x798225f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Om8;

    invoke-virtual {v3}, LX/Om8;->A1e()LX/moA;

    move-result-object v1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2}, LX/moA;->Awo(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Om8;->A1d()LX/mon;

    move-result-object v1

    invoke-interface {v1, v2}, LX/mon;->AJU(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/Om8;->A01(LX/Om8;)V

    const v1, -0x4f56f6e

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x59c98caf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Om8;

    iget-object v2, v3, LX/Om8;->A06:LX/UAl;

    if-eqz v2, :cond_17

    const-string v1, "bug_reported"

    invoke-virtual {v2, v1}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v3, LX/Om8;->A0G:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x19bd7f06

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x49a9b85c    # 1390347.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Om8;

    invoke-static {v1}, LX/Om8;->A01(LX/Om8;)V

    const v1, -0x6af814c7

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1920ac6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/bol;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/bol;->A00(Landroid/graphics/Bitmap;LX/bol;)V

    const v1, 0x208dc6ea

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x4009446d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/bol;

    iget-object v2, v3, LX/bol;->A00:Landroid/app/Activity;

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4d

    check-cast v2, Landroidx/core/app/ComponentActivity;

    if-eqz v2, :cond_4d

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v3, v2, v1}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x1a193c62

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x1e4869a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/OQp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v1, v6}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f130f62

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v4, LX/OZs;

    invoke-direct {v4, v3, v2}, LX/OZs;-><init>(LX/OQp;LX/2H1;)V

    const/16 v5, 0xff

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    const v1, -0x1bc458eb

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x5642db4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/OQs;

    invoke-static {v1}, LX/OQs;->A00(LX/OQs;)V

    const v1, 0x7fb76488

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1893cbdb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-virtual {v6}, LX/BXD;->getSession()LX/1sq;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v2, :cond_26

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/mon;

    if-eqz v1, :cond_27

    invoke-static {v1, v2, v3}, LX/SbZ;->A00(LX/mon;LX/moj;LX/1sq;)LX/bol;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v4, :cond_18

    const-string v7, "bugReport"

    goto/16 :goto_10

    :cond_18
    iget-object v3, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v3, :cond_48

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v4, v5, LX/bol;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v3, v5, LX/bol;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, 0x4531f18c

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1a1abbf5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "image/*"

    const-string v1, "video/*"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "*/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0J:LX/02n;

    invoke-virtual {v1, v3}, LX/02n;->A02(Ljava/lang/Object;)V

    const v1, 0x38ff4779

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x451c7b4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    const v1, -0x713f29df

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x45aaa883

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/1rm;

    move-result-object v2

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "bugReport"

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v6, "logger"

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    if-eqz v2, :cond_47

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    if-nez v3, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "bugreporter_error_description"

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_19
    :goto_4
    const v1, 0x3574b3e9

    goto/16 :goto_0

    :cond_1a
    iget-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130f5a

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v2, :cond_26

    const-string v1, "submit_failed_processing_logs"

    invoke-interface {v2, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    if-eqz v2, :cond_47

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-wide v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_19

    iget-object v4, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-nez v4, :cond_1b

    const-string v7, "userFlowLogger"

    goto/16 :goto_10

    :cond_1b
    const-string v1, "IS_LOG_PROCESSING_BLOCKING_SUBMISSION"

    invoke-interface {v4, v2, v3, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_4

    :cond_1c
    iget-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v1, :cond_1d

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    if-eqz v2, :cond_47

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_1d
    iput-boolean v8, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    if-eqz v2, :cond_47

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/mon;

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/mon;->AMN()V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/moj;

    if-eqz v2, :cond_26

    const-string v1, "start_report_submit"

    invoke-interface {v2, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v1}, LX/464;->A1U(LX/1G1;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/D9K;

    invoke-direct {v1, v5, v4, v2}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_5
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_21

    if-eqz v2, :cond_21

    const-class v1, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v2, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilo/IgProfiloSessionManager;

    :goto_6
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v1, :cond_48

    iget-boolean v1, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-nez v1, :cond_23

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A01()V

    :cond_1f
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_49

    invoke-static {v5, v1, v4, v4}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/WAN;->A00(LX/1sq;)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v4, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_21
    move-object v2, v4

    goto :goto_6

    :cond_22
    new-instance v2, LX/Uix;

    invoke-direct {v2}, LX/Uix;-><init>()V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_49

    invoke-virtual {v2, v1}, LX/Uix;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v2, v4}, LX/Uix;->A03(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/Uix;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto :goto_8

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/instagram/profilo/IgProfiloSessionManager;->A02()V

    :cond_24
    :goto_8
    invoke-static {v5}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    goto :goto_5

    :cond_25
    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/Ld8;

    if-eqz v2, :cond_47

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "bugreporter_error_description"

    const v1, 0x7f130f4c

    invoke-static {v3, v2, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_26
    const-string v7, "userFlowLoggerV2"

    goto/16 :goto_10

    :cond_27
    const-string v7, "menuAndComposerReliabilityLogger"

    goto/16 :goto_10

    :pswitch_1a
    const v0, 0x180582af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0B:Z

    if-eqz v1, :cond_29

    invoke-static {}, LX/577;->A0Q()LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v2, "message"

    const-string v1, "Ignoring bug composer screenshot click because we are processing an action"

    invoke-interface {v3, v2, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_28
    const v1, 0x6d915f51

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/kzo;

    invoke-direct {v1, v5, v3, v4, v2}, LX/kzo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1, v4}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_9
    if-ge v4, v3, :cond_28

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v1, 0x7f0b07d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2a
    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v1, 0x7f0b07cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2c
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_1b
    const v0, -0x4ea90e53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZ3;

    invoke-static {v1}, LX/JZ3;->A02(LX/JZ3;)V

    const v1, 0x6083af7e

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x6af78722

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZ3;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/JZ3;->A07:Z

    iget-object v1, v4, LX/JZ3;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, LX/260;->A1Y(Ljava/util/Map;)V

    const-string v2, "target_name"

    const-string v1, "add_shoppay_save"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    iget-object v1, v4, LX/JZ3;->A06:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/JZ3;->A03:LX/moo;

    const-string v1, "user_add_credential_submit"

    invoke-interface {v2, v1, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/JZ3;->A05:LX/met;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/met;->ET6()V

    :cond_2d
    const v1, 0x34c10c0

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x94c7d3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZ8;

    iget-object v3, v4, LX/JZ8;->A04:LX/moo;

    iget-object v1, v4, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_payment_history_see_all_click"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v4, LX/JZ8;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v1, "logger_data"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v2, v4, LX/JZ8;->A09:Z

    const-string v1, "use_transactions_v1"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v4, LX/F9Q;->A06:LX/0ii;

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    invoke-virtual {v1}, LX/Vzb;->A08()LX/Tgq;

    const/4 v3, 0x0

    const-string v2, "transactions_list"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v3, v2, v5}, LX/Vjo;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x45fa343f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x100718b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZD;

    iget-object v3, v4, LX/JZD;->A0F:LX/moo;

    iget-object v1, v4, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_add_payment_method_click"

    invoke-interface {v3, v1, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/JZD;->A0B:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, 0x125cf90c

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0xf52bc52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZ6;

    iget-object v1, v4, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "target_name"

    const-string v1, "remove_shoppay"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v2, v4, LX/JZ6;->A05:LX/moo;

    const-string v1, "user_remove_credential_enter"

    invoke-interface {v2, v1, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/F9Q;->A04:LX/0ii;

    const/4 v6, 0x0

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const v10, 0x7f133831

    if-eqz v1, :cond_2e

    const v10, 0x7f134aa6

    :cond_2e
    const/16 v1, 0xa

    new-instance v5, LX/Wna;

    invoke-direct {v5, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v4, LX/Wna;

    invoke-direct {v4, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v11, 0x7f133835

    const v13, 0x7f133832

    const v14, 0x7f13382c

    new-instance v3, LX/ZAk;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v14}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, 0x2b218d0

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x1bc374d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JZ6;

    iget-object v1, v4, LX/JZ6;->A00:LX/0ic;

    if-nez v1, :cond_2f

    iget-object v1, v4, LX/JZ6;->A08:LX/Qut;

    iget-object v1, v1, LX/Qut;->A01:LX/0ik;

    iput-object v1, v4, LX/JZ6;->A00:LX/0ic;

    :cond_2f
    iget-object v2, v4, LX/JZ6;->A08:LX/Qut;

    iget-object v1, v4, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v1}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Qut;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/JZ6;->A00:LX/0ic;

    iget-object v1, v4, LX/JZ6;->A03:LX/0cl;

    invoke-virtual {v2, v1}, LX/0ic;->A08(LX/0cl;)V

    iget-object v1, v4, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "target_name"

    const-string v1, "edit_shoppay_save"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/F9Q;->A01(LX/JZ6;Ljava/util/Map;)V

    iget-object v2, v4, LX/JZ6;->A05:LX/moo;

    const-string v1, "user_edit_credential_submit"

    invoke-interface {v2, v1, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x78c19362

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x5db23867

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYS;

    iget-object v1, v5, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v5, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/JYS;->A03:LX/moo;

    const-string v1, "fbpay_remove_paypal_display"

    invoke-interface {v2, v1, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v5, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v1, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/JYS;->A03:LX/moo;

    const-string v1, "fbpay_remove_paypal_click"

    invoke-interface {v2, v1, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v5, LX/F9Q;->A04:LX/0ii;

    const/4 v6, 0x0

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const v10, 0x7f133831

    if-eqz v1, :cond_30

    const v10, 0x7f134aa6

    :cond_30
    const/16 v1, 0x8

    new-instance v5, LX/Wna;

    invoke-direct {v5, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v4, LX/Wna;

    invoke-direct {v4, p0, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v11, 0x7f133835

    const v13, 0x7f133832

    const v14, 0x7f13382c

    new-instance v3, LX/ZAk;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v14}, LX/ZAk;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-static {v2, v3}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x1b07550f

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2a3b7b77

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYF;

    iget-object v2, v1, LX/JYF;->A01:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, 0x3c21aeea

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x1f87742a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/JXC;

    sget-object v1, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v1, v2, LX/JXC;->A01:LX/JZD;

    iget-object v2, v1, LX/JZD;->A0C:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x14febc58

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x47d353c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/JXC;

    sget-object v1, LX/F19;->A06:Landroid/util/SparseArray;

    iget-object v5, v2, LX/JXC;->A01:LX/JZD;

    iget-object v1, v5, LX/JZD;->A09:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v3, v5, LX/JZD;->A0F:LX/moo;

    iget-object v1, v5, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_add_paypal_click"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "title"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "https://www.instagram.com/payments/paypal_close/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "web_fragment_intercept_urls"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "web_fragment_load_url"

    iget-object v1, v5, LX/JZD;->A09:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "web_view"

    new-instance v2, LX/Vjo;

    invoke-direct {v2, v1, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v3, v2, LX/Vjo;->A00:I

    iget-object v1, v5, LX/F9Q;->A06:LX/0ii;

    invoke-static {v1, v2}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_31
    const v1, 0x32e2f427

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x791f0bb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JY4;

    iget-object v3, v4, LX/JY4;->A02:LX/moo;

    iget-object v1, v4, LX/JY4;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_see_more_orders_click"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/JY4;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v1}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sessionId"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_list"

    new-instance v2, LX/Vjo;

    invoke-direct {v2, v1, v3}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/F9Q;->A06:LX/0ii;

    invoke-static {v1, v2}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, 0xdd331cc

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x141ae927

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/JYI;

    iget-object v3, v4, LX/JYI;->A03:LX/moo;

    iget-object v1, v4, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_manage_fbpay_info_button_click"

    invoke-interface {v3, v1, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "user_click_accountlinking_atomic"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "logger_data"

    iget-object v1, v4, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "connect_fbpay"

    new-instance v2, LX/Vjo;

    invoke-direct {v2, v1, v3}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/F9Q;->A06:LX/0ii;

    invoke-static {v1, v2}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x26634081

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x3652c044    # -1419255.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYI;

    iget-object v1, v5, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "target_url"

    const-string v4, "https://help.instagram.com/357872324807367"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/JYI;->A03:LX/moo;

    const-string v1, "fbpay_support_and_help_click"

    invoke-static {v2, v1, v3}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "title_res"

    const v1, 0x7f133658

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "web_fragment_load_url"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_view"

    new-instance v2, LX/Vjo;

    invoke-direct {v2, v1, v3}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/F9Q;->A06:LX/0ii;

    invoke-static {v1, v2}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x5e78615d

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x29fda592

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v6, LX/JYI;

    iget-object v3, v6, LX/JYI;->A03:LX/moo;

    iget-object v1, v6, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_security_click"

    invoke-interface {v3, v1, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, LX/F9Q;->A00:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "should_log_view_load_success"

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v6, LX/F9Q;->A06:LX/0ii;

    const-string v2, "PIN_BIO_SETTINGS"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v4, v2, v5}, LX/Vjo;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x4324d86a

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x5d0e9b60

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYI;

    iget-object v3, v5, LX/JYI;->A03:LX/moo;

    iget-object v1, v5, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_payment_settings_click"

    invoke-interface {v3, v1, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "user_click_paymentsettings_atomic"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JYI;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/F9Q;->A06:LX/0ii;

    const-string v2, "settings"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v2, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, 0x16633b68

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x4b27bd80

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0v;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/F0v;->A01(LX/F0v;Z)V

    const v1, -0x4bddc43e

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x67b06c7d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0v;

    invoke-static {v1}, LX/F0v;->A00(LX/F0v;)V

    const v1, -0x24593d8f

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0xa613530

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0u;

    iget-object v4, v1, LX/F0u;->A08:LX/F8A;

    iget-object v2, v4, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_32

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v4, v1}, LX/moo;->A01(LX/F8A;Ljava/lang/String;)V

    :cond_32
    iget-object v3, v4, LX/F8A;->A0B:LX/ZAk;

    if-nez v3, :cond_33

    iget-object v2, v4, LX/F8A;->A03:LX/0ii;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const v1, -0x513ab3bb

    goto/16 :goto_0

    :cond_33
    iget-object v2, v4, LX/F8A;->A04:LX/0ii;

    new-instance v1, LX/Wch;

    invoke-direct {v1, v3}, LX/Wch;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_2d
    const v0, -0x5bc31eff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0u;

    iget-object v3, v1, LX/F0u;->A08:LX/F8A;

    iget-object v2, v3, LX/F8A;->A01:LX/0ik;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_34
    iget-object v1, v3, LX/F8A;->A07:LX/F8Y;

    invoke-virtual {v1}, LX/F8Y;->A0m()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v2, v3, LX/F8A;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_35

    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v3, v1}, LX/moo;->A01(LX/F8A;Ljava/lang/String;)V

    :cond_35
    iget-object v2, v3, LX/F8A;->A05:LX/0ii;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_36
    const v1, -0x78023d12

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x205769cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYB;

    iget-object v3, v5, LX/JYB;->A02:LX/moo;

    iget-object v1, v5, LX/JYB;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_contact_click"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JYB;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/F9Q;->A06:LX/0ii;

    const-string v2, "contact_info"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v2, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x6aade9b8

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x75e4d705

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JYB;

    iget-object v3, v5, LX/JYB;->A02:LX/moo;

    iget-object v1, v5, LX/JYB;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_shipping_address_click"

    invoke-interface {v3, v1, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/JYB;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "user_click_shippingaddress_atomic"

    invoke-static {v3, v1, v2}, LX/moo;->A00(LX/moo;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "logger_data"

    iget-object v1, v5, LX/JYB;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/F9Q;->A06:LX/0ii;

    const-string v2, "address"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v2, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, 0x80108b0

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x6fde78d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZC;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/JZC;->A0q(Ljava/lang/String;)V

    const v1, -0x5407d600

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x6d87fe6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JUr;

    iget-object v1, v1, LX/JUr;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v1, v1, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/354;->A0G()LX/ADc;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x3399eebe    # -6.031079E7f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x2c43de5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/F0U;

    iget-object v5, v4, LX/F0U;->A01:LX/F7j;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, v5, LX/F7j;->A01:LX/0ic;

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wls;

    iget-object v1, v1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_37

    invoke-static {v2}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v1

    invoke-static {v1}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "auth_factor_type"

    sget-object v1, LX/POe;->A05:LX/POe;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wls;

    iget-object v1, v1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v1, LX/QZh;

    const-string v2, "LOCKED"

    iget-object v1, v1, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v2, LX/POj;->A05:LX/POj;

    :goto_b
    const-string v1, "target_name"

    invoke-static {v1, v2, v3}, LX/Vzb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;

    move-result-object v2

    const-string v1, "user_click_auth_atomic"

    invoke-interface {v2, v1, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_37
    iget-object v1, v5, LX/F7j;->A01:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wls;

    invoke-static {v6}, LX/Wls;->A09(LX/Wls;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v5}, LX/F7j;->A00(LX/F7j;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/F7j;->A00:Landroid/os/Bundle;

    invoke-static {v1}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v1

    invoke-static {v1, v2}, LX/Rmu;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/TfQ;

    move-result-object v3

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/QZh;

    const-string v2, "LOCKED"

    iget-object v1, v1, LX/QZh;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    :goto_c
    iget-object v2, v3, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v1, v2}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "RESET_FBPAY_PIN"

    invoke-static {v2, v1}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v1, v5, LX/F7j;->A04:LX/0ii;

    invoke-static {v1, v3}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "fbpay_change_pin_click"

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v1

    iget-object v2, v1, LX/RBM;->A03:LX/moo;

    invoke-static {v4}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x12aa1062

    goto/16 :goto_0

    :cond_39
    const-string v1, "CHANGE_PIN_USING_OLD_PIN"

    goto :goto_c

    :cond_3a
    sget-object v2, LX/POj;->A02:LX/POj;

    goto :goto_b

    :pswitch_33
    const v0, 0x5ccfad14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v4, LX/F0c;

    const-string v1, "forget_fb_password_click"

    invoke-static {v4, v1}, LX/F0c;->A00(LX/F0c;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "https://www.instagram.com/accounts/password/reset/"

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x7a26ff7f

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x4eef3c24    # 2.006848E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0c;

    iget-object v1, v1, LX/F0c;->A01:LX/F9A;

    invoke-virtual {v1}, LX/F9A;->A0m()V

    const v1, 0x5e15e279    # 2.700082E18f

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x10b1f2b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0c;

    const-string v1, "forget_pin_click"

    invoke-static {v5, v1}, LX/F0c;->A00(LX/F0c;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "AUTH_FLOW_UTIL_PIN_FORGOT"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/mhe;

    if-eqz v1, :cond_3b

    check-cast v2, LX/mhe;

    invoke-interface {v2, v4, v3}, LX/mhe;->Eg8(Landroid/os/Bundle;LX/8ma;)V

    :cond_3b
    const v1, 0x5556522b

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x61aaa1e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0c;

    iget-object v1, v2, LX/F0c;->A01:LX/F9A;

    invoke-virtual {v1}, LX/F9A;->A0q()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "fbpay_verify_pin_cancel"

    invoke-static {v2, v1}, LX/F0c;->A00(LX/F0c;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v2, LX/F0c;->A00:LX/Qqb;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/Uop;->A00(Landroid/view/View;)V

    new-instance v4, LX/jaN;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/lyl;

    if-eqz v1, :cond_3d

    check-cast v2, LX/lyl;

    invoke-interface {v2, v3, v3, v4}, LX/lyl;->AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V

    :cond_3d
    const v1, 0xa08eabf

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x70bfc5a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/F14;

    iget-object v1, v2, LX/F14;->A01:LX/F8i;

    invoke-virtual {v1}, LX/F8i;->A0o()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, "fbpay_verify_paypal_cancel"

    :goto_d
    invoke-static {v2, v1}, LX/F14;->A02(LX/F14;Ljava/lang/String;)V

    iget-object v1, v2, LX/F14;->A00:LX/QqZ;

    iget-object v1, v1, LX/QqZ;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/Uop;->A00(Landroid/view/View;)V

    new-instance v4, LX/jaN;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/lyl;

    if-eqz v1, :cond_3e

    check-cast v2, LX/lyl;

    invoke-interface {v2, v3, v3, v4}, LX/lyl;->AwA(Landroid/os/Bundle;LX/8ma;Ljava/lang/Throwable;)V

    :cond_3e
    const v1, -0x109c3aba

    goto/16 :goto_0

    :cond_3f
    const-string v1, "fbpay_verify_cvv_cancel"

    goto :goto_d

    :pswitch_38
    const v0, 0x74d4179b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/F14;

    iget-object v1, v2, LX/F14;->A01:LX/F8i;

    invoke-virtual {v1}, LX/F8i;->A0o()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "fbpay_verify_paypal_confirm"

    invoke-static {v2, v1}, LX/F14;->A02(LX/F14;Ljava/lang/String;)V

    invoke-static {v2}, LX/F14;->A01(LX/F14;)V

    :cond_40
    :goto_e
    const v1, -0xa6cb9f3

    goto/16 :goto_0

    :cond_41
    const-string v1, "fbpay_verify_cvv_confirm"

    invoke-static {v2, v1}, LX/F14;->A02(LX/F14;Ljava/lang/String;)V

    iget-object v3, v2, LX/F14;->A01:LX/F8i;

    iget-object v1, v3, LX/F8i;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v3, LX/F8i;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, LX/F8i;->A0m()I

    move-result v1

    if-ne v2, v1, :cond_40

    invoke-static {v3}, LX/F8i;->A00(LX/F8i;)V

    goto :goto_e

    :pswitch_39
    const v0, -0x5200610d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uey;

    iget-object v1, v1, LX/Uey;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x1efe513

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0xea3b72e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uey;

    iget-object v1, v1, LX/Uey;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x21dc809c

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x349e7ba4    # -1.4779484E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/JFC;

    iget-object v3, v1, LX/JFC;->A04:LX/J7Y;

    if-eqz v3, :cond_48

    instance-of v1, v3, LX/J9Z;

    if-eqz v1, :cond_42

    check-cast v3, LX/J9Z;

    iget-object v2, v3, LX/J9Z;->A01:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Wdx;->A04:LX/0ii;

    const-string v1, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_42
    const v1, -0x49a0c034

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x6a933784

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/JFC;

    invoke-virtual {v2}, LX/NBS;->getInputText()Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    invoke-static {v2}, LX/JFC;->A04(LX/JFC;)V

    const v1, -0x2c953e25

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x19a7fe79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v5, LX/JF9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/JF9;->A00(LX/JF9;)[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/Wna;

    invoke-direct {v2, v5, v1}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v3, v1, LX/05x;->A0M:[Ljava/lang/CharSequence;

    iput-object v2, v1, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v5, LX/JF9;->A01:LX/J6j;

    if-eqz v1, :cond_48

    iget v1, v1, LX/J6j;->A01:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()V

    const v1, 0x7f7906d6

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x44dfbbc2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/JFB;

    iget-object v4, v3, LX/JFB;->A02:LX/J71;

    const-string v6, "viewModel"

    if-eqz v4, :cond_47

    const/4 v2, 0x1

    iget-boolean v1, v4, LX/J71;->A04:Z

    if-eq v2, v1, :cond_43

    iput-boolean v2, v4, LX/J71;->A04:Z

    :cond_43
    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v1

    invoke-virtual {v1}, LX/Vzb;->A09()LX/WJL;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/JFB;->A00(LX/JFB;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/JFB;->A02:LX/J71;

    if-eqz v1, :cond_47

    iget-object v6, v1, LX/J71;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v4, :cond_45

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/FormCountry;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_45
    invoke-static {v5}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/Wna;

    invoke-direct {v4, v3, v5}, LX/Wna;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/Wnh;->A00:LX/Wnh;

    new-instance v1, LX/IrB;

    invoke-direct {v1, v3, v5}, LX/IrB;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133835

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_46

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_46
    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-array v1, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iget-object v1, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/05x;

    iput-object v2, v1, LX/05x;->A0M:[Ljava/lang/CharSequence;

    iput-object v4, v1, LX/05x;->A04:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A00()V

    const v1, -0x2efbc1a1

    goto/16 :goto_0

    :cond_47
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_3f
    const v0, 0x7492d936

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVc;

    iget-object v1, v1, LX/EVc;->A00:LX/J62;

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/Wdx;->A04:LX/0ii;

    const-string v1, "fbpay.intent.action.CARD_SCANNER_LAUNCH"

    invoke-static {v1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x7ab4cd12

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x26b4d6df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVU;

    iget-boolean v1, v3, LX/EVU;->A05:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v3, LX/EVU;->A05:Z

    iget-object v1, v3, LX/EVU;->A04:LX/J6p;

    if-eqz v1, :cond_48

    iget-object v1, v1, LX/Wdx;->A03:LX/0ik;

    invoke-static {v1, v2}, LX/354;->A17(LX/0ic;Z)V

    const v1, 0x7f6ddbfd

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x6e06f434

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/EWc;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->toggle()V

    iget-object v1, v2, LX/EWc;->A00:LX/J6p;

    if-eqz v1, :cond_48

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    iget-object v1, v1, LX/Wdx;->A03:LX/0ik;

    invoke-static {v1, v2}, LX/354;->A17(LX/0ic;Z)V

    const v1, -0x7a9824dc

    goto/16 :goto_0

    :cond_48
    const-string v7, "viewModel"

    goto :goto_10

    :pswitch_42
    const v0, 0x29bed419

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v3, LX/JYF;

    iget-object v2, v3, LX/JYF;->A02:Lcom/fbpay/hub/form/params/FormParams;

    if-nez v2, :cond_4a

    const-string v7, "formParams"

    :cond_49
    :goto_10
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v1, "form_params"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "form"

    new-instance v2, LX/Vjo;

    invoke-direct {v2, v1, v4}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iput v1, v2, LX/Vjo;->A00:I

    iget-object v1, v3, LX/F9Q;->A06:LX/0ii;

    invoke-static {v1, v2}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    const v1, -0x2fa02f86

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x7307f957

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    sget v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v1, :cond_4b

    const-string v1, "ON_ROTATE_PHOTO"

    invoke-static {v1}, LX/Vfp;->A01(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-virtual {v1}, Lcom/facebook/fxcrop/SimpleCropView;->A02()V

    :cond_4b
    const v1, -0xa5e3273

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x436b9b68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    sget v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    if-eqz v1, :cond_4c

    const-string v1, "ON_SAVE_CROPPING"

    invoke-static {v1}, LX/Vfp;->A01(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    iget-object v5, v1, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    if-eqz v5, :cond_4c

    sget-object v3, LX/Wgn;->A06:LX/Wgn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/Xtl;

    invoke-direct {v6, v1}, LX/Xtl;-><init>(Lcom/facebook/fxcrop/SimpleCropView;)V

    const/4 v8, 0x0

    const-string v7, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/Wgn;->A02(Landroid/content/Context;Landroid/net/Uri;LX/mdj;Ljava/lang/String;ZZ)V

    :cond_4c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, 0x57cf2580

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x66bfeca9    # -9.930073E-24f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Wxk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;->A02:F

    const-string v1, "ON_CANCEL_CROPPING"

    invoke-static {v1}, LX/Vfp;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, 0x341d5939

    goto/16 :goto_0

    :cond_4d
    const-string v0, "Activity must be FragmentActivity"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_42
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
