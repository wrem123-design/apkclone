.class public final Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "authenticity_wizard_trigger_handoff"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x270082ed

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    const/4 v6, 0x1

    new-instance v0, LX/HNO;

    invoke-direct {v0, v6}, LX/HNO;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v14, "empty"

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cuid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v14, v1

    :cond_0
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Yey;

    invoke-direct {v1, v5}, LX/Yey;-><init>(LX/1G1;)V

    sget-object v11, LX/XC5;->A03:LX/XC5;

    const/4 v15, 0x0

    const-string v12, "deeplink"

    const-string v13, ""

    new-instance v10, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v16}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/XC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/Yey;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v0, "handoff_deeplink_handled"

    invoke-virtual {v1, v0}, LX/Yey;->logEvent(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v12, "cuid"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "n"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v0, 0x2041046900021519L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const-string v0, "authenticity_wizard_trigger_handoff"

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v4, v4, v5}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const/4 v5, 0x3

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15, v5}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "nonce"

    invoke-virtual {v13, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v13, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_url"

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v6}, Ljava/util/BitSet;->set(I)V

    const-string v1, "type"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/Gjf;

    invoke-direct {v1, v4, v14}, LX/Gjf;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v15, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_4

    const-string v0, "com.bloks.www.magic_links.async"

    invoke-static {v1, v0, v13, v8}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_1
    const v0, 0x66806ed1

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_2
    const-string v19, "AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity"

    const/16 v0, 0x39

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v21, v15

    invoke-static/range {v15 .. v21}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, -0x7c0f63d

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
