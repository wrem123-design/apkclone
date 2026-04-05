.class public final LX/EIA;
.super LX/OQt;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IACWebviewFragment"


# instance fields
.field public A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A01:LX/mli;

.field public A02:LX/Tlm;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "www.instagram.com"

    const/16 v0, 0x474

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "/identity/wizard/trigger/handoff/"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return v9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/OQt;->A03:LX/1sq;

    if-eqz v4, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GlC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {v1}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.creator_monetization.screens.creator_monetization_status"

    invoke-static {v0, v1, v2}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v7, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v7, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v7, v2, LX/MeG;->A03:LX/C2T;

    iput-object v7, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v7, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v6}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v8, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return v9

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/GlC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.pro_home.monetization_platform.support.contact_support_screen"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return v9

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GlC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "origin"

    const-string v0, "self_profile"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v2

    const-string v0, "com.instagram.pro_home.action"

    invoke-static {v4, v1, v0, v3}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/BZk;

    invoke-direct {v0, v5, v2, v4}, LX/BZk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return v9

    :cond_4
    invoke-super {p0, p1, p2}, LX/OQt;->A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v9

    return v9

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/OQt;->onBackPressed()Z

    move-result v2

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EIA;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "liveChatUrl"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x40039742

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/OQt;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "IACWebviewFragment.LIVE_CHAT_URL_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/EIA;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/EIA;->A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f040d33

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/EIA;->A02:LX/Tlm;

    new-instance v0, LX/KWw;

    invoke-direct {v0, p0, v1}, LX/KWw;-><init>(LX/EIA;I)V

    iput-object v0, p0, LX/EIA;->A01:LX/mli;

    const v0, -0x2fd3d52b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x15b2eba5

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2688a1b7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4334dff0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x7b4ab7c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/OQt;->onStart()V

    iget-object v1, p0, LX/EIA;->A02:LX/Tlm;

    const-string v2, "keyboardHeightChangeDetector"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EIA;->A01:LX/mli;

    if-nez v0, :cond_1

    const-string v2, "onKeyboardHeightChangeListener"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v1, p0, LX/EIA;->A02:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x76aabc00

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x3a93680d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/OQt;->onStop()V

    iget-object v2, p0, LX/EIA;->A02:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EIA;->A01:LX/mli;

    if-nez v0, :cond_1

    const-string v1, "onKeyboardHeightChangeListener"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/EIA;->A02:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x183a97db

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
