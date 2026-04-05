.class public final LX/9Ir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Ir;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9Ir;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Ir;->A00:LX/9Ir;

    const-string v1, "instagram_shopping_related_posts_grid"

    const-string v0, "rtc_call"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9Ir;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060129

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "itemID"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v2, p0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v1

    const-string v0, "IgPaymentsItemDetailsRoute"

    invoke-interface {v1, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/kd3;

    iput-object p1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v1, v3}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/njc;->AHB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "receiptID"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sessionID"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transactionSource"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v2, p0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v1

    const-string v0, "IgPaymentsReceiptRoute"

    invoke-interface {v1, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/kd3;

    iput-object p1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v1, v3}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/njc;->AHB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p2, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_0
    return-object p1
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    sget-object v0, LX/1Vr;->A00:LX/1Vr;

    invoke-virtual {v0, p0}, LX/1Vr;->A0J(Lcom/instagram/model/reels/ReelItem;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BMq()LX/LCr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LCr;->CHk()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const-string v0, "instagram_shopping_cis_onboarding_click_entry_point"

    invoke-static {v0, p3}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    const-string v2, "entry_point"

    move-object v6, p4

    invoke-virtual {v0, v2, p4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    invoke-virtual {v0, v1, v7}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/9FE;->FqY(LX/2lx;)V

    if-eqz p5, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "signup_nav_bar_title"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x8fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p4

    new-instance v9, LX/1p8;

    move-object p2, v4

    invoke-direct/range {v9 .. v14}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v1, LX/2BN;

    invoke-direct {v1, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v3

    invoke-virtual/range {v3 .. v9}, LX/aLT;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GXH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "order_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2BN;

    invoke-direct {v3, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.bloks.commerce.order_summary"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f130d94

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A06()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f134103

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/9Ir;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IgOrderReturnDetailsApp"

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;Ljava/lang/String;)LX/njc;

    move-result-object v2

    const v0, 0x7f1364e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/kd3;

    iput-object v1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v2, v3}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {v2, p0}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "order_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2BN;

    invoke-direct {v3, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.bloks.commerce.checkout.update_payment_method"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f1379fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A06()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v4, LX/2BN;

    invoke-direct {v4, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v0, 0x7f136bc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/1YA;->A00:LX/1YA;

    new-instance v1, LX/0e3;

    invoke-direct {v1, v2}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p3}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0e3;

    invoke-direct {v3, v2}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, "server_params"

    invoke-virtual {v3, v1, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.onboarding.adscredit.progress"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BN;->A04()V

    :cond_1
    return-void
.end method

.method public static final A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DFW;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2BN;

    invoke-direct {v1, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v0, 0x7f1356c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, LX/9Ir;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v4

    move-object v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v12, v0, 0x1

    const/4 v7, 0x0

    const-string v5, "orders_hub"

    move-object v3, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v8, v7

    invoke-static/range {v3 .. v12}, LX/AMp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "referrer_surface"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.fbpay.hub_landing"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x6912816

    iput v0, v1, LX/MeG;->A00:I

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A06()V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seeded_star_index"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2BN;

    invoke-direct {v3, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.product.composer"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f130d90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v0, "shops_rr_product_composer"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A06()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v0, 0x7f133f77

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banhammer_state"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banhammer_action_date"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.banhammer"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "order_id"

    move-object/from16 v8, p2

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrer_surface"

    move-object/from16 v7, p3

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x250

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p4

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orders_hub_session_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p5

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    const/16 v0, 0x4f5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object/from16 v12, p7

    invoke-static/range {v4 .. v13}, LX/AMp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/2BN;

    invoke-direct {v3, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v0, "com.bloks.www.orders_hub.order_details"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x38b51318

    iput v0, v1, LX/MeG;->A00:I

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A06()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    const v0, 0x7f136bf5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const-string v0, "prior_module"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string v1, "modal"

    :goto_0
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.seller_policy_migration"

    invoke-static {v0, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_1
    const-string v1, "default"

    goto :goto_0
.end method

.method public static final A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string v3, "modal"

    :goto_0
    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DFZ;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_0
    const-string v3, "push"

    goto :goto_0
.end method

.method public static final A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/L8e;->A01:LX/LWb;

    invoke-virtual {v0}, LX/LWb;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/2BN;

    invoke-direct {v2, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_deferred_payout"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DFV;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "rtc_call"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8101df00000725L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/9Ir;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0L(Landroid/content/Context;Lcom/instagram/user/model/Product;II)Landroid/text/SpannableString;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p2, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    const/4 v0, 0x1

    if-nez v3, :cond_3

    const/4 v1, -0x1

    :goto_0
    const-string v2, ""

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const v0, 0x7f135a37

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/5YD;->A07:LX/5YD;

    if-eq v3, v0, :cond_1

    move p3, p4

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_2
    const v0, 0x7f135a36

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0
.end method

.method public final A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v2, 0x7f14022e

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_0

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method

.method public final A0N(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f14022e

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_0
    move-object v5, p3

    goto :goto_0
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/9Ir;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x72ad6252

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Igj;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/9Ir;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRP()Lcom/instagram/user/model/CreatorShoppingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/CreatorShoppingInfo;->C6U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v3
.end method

.method public final A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v3, p2, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v1

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p4, v3, v2}, LX/9Ir;->A0N(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p3}, LX/9Ir;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dpe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x72ad6252

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, 0x30633fd7

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQj;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ifu;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BcV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ADD_SHOP"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/72X;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0R(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Hia;Ljava/lang/String;Z)V
    .locals 2

    instance-of v0, p1, LX/mB4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LX/mB4;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v1

    sget-object v0, LX/0zM;->A02:LX/0zM;

    invoke-virtual {v1, p3, v0}, LX/0zL;->GTy(LX/Hia;LX/0zM;)V

    if-eqz p5, :cond_0

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0X:Z

    :cond_0
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-object p4, v0, LX/Cgi;->A0D:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x72ad6252

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Igj;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/9Ir;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    return v3
.end method
