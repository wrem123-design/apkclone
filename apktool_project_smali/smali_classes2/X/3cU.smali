.class public final LX/3cU;
.super Lcom/facebook/browser/lite/BrowserLiteFragment;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/li1;
.implements LX/0dS;
.implements LX/Ba6;
.implements LX/LEB;
.implements LX/mtv;
.implements LX/1kE;
.implements LX/mma;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBrowserLiteFragment"


# instance fields
.field public A00:LX/9yl;

.field public A01:LX/mkE;

.field public A02:LX/mtv;

.field public A03:LX/UKm;

.field public A04:LX/J6d;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/UJc;

.field public A07:LX/A0x;

.field public A08:LX/LEB;

.field public A09:LX/1fC;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/Zwi;

.field public A0H:LX/N6J;

.field public A0I:Z

.field public final A0J:LX/AHT;

.field public final A0K:LX/8aV;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/mzF;

.field public final A0O:LX/mzF;

.field public final A0P:LX/2nx;

.field public final A0Q:LX/2nx;

.field public final A0R:LX/2nx;

.field public final A0S:LX/ZBE;

.field public final A0T:LX/9vu;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3cU;->A0D:Z

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    new-instance v0, LX/ZBE;

    invoke-direct {v0}, LX/ZBE;-><init>()V

    iput-object v0, p0, LX/3cU;->A0S:LX/ZBE;

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/3cU;->A0K:LX/8aV;

    new-instance v2, LX/9vu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9vu;->A00:LX/00V;

    const/4 v1, 0x2

    new-instance v0, LX/HYo;

    invoke-direct {v0, v2, v1}, LX/HYo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9vu;->A01:LX/HYo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/3cU;->A0T:LX/9vu;

    const/16 v1, 0x37

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3cU;->A0Q:LX/2nx;

    const/4 v6, 0x0

    new-instance v0, LX/bCl;

    invoke-direct {v0, p0, v6}, LX/bCl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3cU;->A0P:LX/2nx;

    new-instance v0, LX/bCl;

    invoke-direct {v0, p0, v3}, LX/bCl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3cU;->A0R:LX/2nx;

    const v2, 0x12e0004

    new-instance v0, LX/Zxe;

    invoke-direct {v0, v2, v6}, LX/Zxe;-><init>(II)V

    iput-object v0, p0, LX/3cU;->A0N:LX/mzF;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    if-eqz v1, :cond_1

    new-instance v0, LX/Zxh;

    invoke-direct {v0, v1, v2, v6}, LX/Zxh;-><init>(LX/ZJe;II)V

    :goto_0
    iput-object v0, p0, LX/3cU;->A0O:LX/mzF;

    const/16 v0, 0x45

    new-instance v5, LX/C3v;

    invoke-direct {v5, p0, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v2, LX/6Z2;

    invoke-direct {v2, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v2, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/J6Y;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/C3f;

    invoke-direct {v2, v4, v6}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/213;

    invoke-direct {v1, v4, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/3cU;->A0L:LX/Bbi;

    const-string/jumbo v1, "in_app_browser_v2"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3cU;->A0J:LX/AHT;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/3cU;->A0U:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, LX/Zxe;

    invoke-direct {v0, v2, v6}, LX/Zxe;-><init>(II)V

    goto :goto_0
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;
    .locals 10

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    new-instance v4, Landroid/os/Bundle;

    if-nez v6, :cond_1

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v4

    :cond_1
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "offerid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "landing_page_domain"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IN_WATCH_AND_MORE_OVERLAY"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "is_watch_and_browse_v2"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string/jumbo v0, "is_wa_installed"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BOTTTOM_SHEET"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "is_bottom_sheet_state"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v2}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/8BF;->A00(Lcom/instagram/feed/media/Media;)LX/MAY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810b810000480aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/3oM;->A00(Lcom/instagram/common/session/UserSession;)LX/3oN;

    move-result-object v2

    invoke-static {v8}, LX/VKy;->A00(Ljava/lang/String;)LX/ZCo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3oN;->A00(LX/ZCo;)LX/BUf;

    move-result-object v2

    sget-object v0, LX/1CY;->A05:LX/1CY;

    invoke-virtual {v2, v0, p1}, LX/BUf;->A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const-string/jumbo v0, "is_iab_afi_eligible"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.SUPPRESS_PROMO_ADS_BOTTOM_SHEET"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v0, "should_suppress_promo_ads_bottom_sheet"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BrowserLiteIntent.IAB_IG_BOTTOM_SHEET_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x227

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string/jumbo v0, "com.facebook.orca"

    invoke-static {v2, v0}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v0, "is_messenger_installed"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v0, "is_facebook_installed"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-nez v0, :cond_7

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/J6d;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/SeH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "initial_view_mode"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->CyM()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_2
    const-string/jumbo v0, "story_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/ZNf;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v2, v5

    goto :goto_2

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_c
    const-string/jumbo v0, "post_click_experiences"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064f000521c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :cond_d
    const-string/jumbo v0, "enable_sticky_footer_param"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/Xo9;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "clicked_product_item_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final A01()LX/mzF;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x179

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3cU;->A0O:LX/mzF;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3cU;->A0N:LX/mzF;

    return-object v0
.end method

.method public static final A02(LX/3cU;LX/N4w;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    iget-object v1, p1, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x19

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/3cU;LX/N4w;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3cU;->A02(LX/3cU;LX/N4w;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A04()V
    .locals 8

    iget-boolean v0, p0, LX/3cU;->A0E:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/3cU;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v7, 0x0

    const/16 v0, 0x176

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_3

    const-string v0, "Invalid parameters"

    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cU;->A0E:Z

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/myp;

    invoke-interface {v0}, LX/myp;->CME()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Yqj;->A04(J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    check-cast v0, LX/Zu2;

    iget-object v1, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111e80003640dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/K9R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    invoke-virtual {v0, v1}, LX/ZJe;->A05(LX/L46;)V

    :cond_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GKl(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Dv1(Landroid/net/Uri;LX/N8N;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "Exception while creating WebView."

    invoke-static {v4, v0, v6}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-wide v4, v0, LX/Yqj;->A0D:J

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v(Ljava/lang/Exception;Z)V

    goto :goto_0
.end method

.method private final A05()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/3cU;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3cU;->A0A:Ljava/lang/Object;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "android.app.Activity$ScreenCaptureCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "unregisterScreenCaptureCallback"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_0
    :goto_0
    iput-object v4, p0, LX/3cU;->A0A:Ljava/lang/Object;

    iput-boolean v5, p0, LX/3cU;->A0F:Z

    :cond_1
    return-void
.end method

.method private final A06()Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BvB()LX/5Qm;

    move-result-object v1

    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0X()LX/XCh;
    .locals 12

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/3cU;->A03(LX/3cU;LX/N4w;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v9, LX/2eh;->A01:LX/2eh;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v8

    invoke-direct {p0}, LX/3cU;->A01()LX/mzF;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/Yof;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/ZJe;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/M98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/XCh;->A01:Landroid/content/Intent;

    iput-object v10, v1, LX/XCh;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/XCh;->A09:LX/Jvk;

    iput-object v8, v1, LX/XCh;->A02:LX/mvb;

    iput-object v7, v1, LX/XCh;->A07:LX/mzF;

    iput-object v6, v1, LX/XCh;->A06:LX/mpF;

    iput-object v5, v1, LX/XCh;->A08:LX/Yqj;

    iput-object v4, v1, LX/XCh;->A05:LX/ZBH;

    iput-object v3, v1, LX/XCh;->A04:LX/Yof;

    iput-object v2, v1, LX/XCh;->A03:LX/ZJe;

    iput-object v0, v1, LX/XCh;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0Y(Ljava/lang/String;J)LX/myp;
    .locals 13

    const/4 v6, 0x0

    iget-object v0, p0, LX/3cU;->A03:LX/UKm;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v0, 0x198

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x180

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    new-instance v4, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v4, v6}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    if-nez v7, :cond_1

    const/4 v12, 0x7

    new-instance v7, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_1
    const-string v3, ""

    new-instance v2, LX/UKm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/UKm;->A01:Landroid/net/Uri;

    iput-object v4, v2, LX/UKm;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v2, LX/UKm;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide v0, v2, LX/UKm;->A00:J

    iput-boolean v6, v2, LX/UKm;->A05:Z

    iput-object v3, v2, LX/UKm;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/3cU;->A03:LX/UKm;

    :cond_2
    iget-object v0, p0, LX/3cU;->A03:LX/UKm;

    if-eqz v0, :cond_3

    move-wide v1, p2

    invoke-virtual {v0, p1, v1, v2}, LX/UKm;->A00(Ljava/lang/String;J)LX/ZpQ;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/J6d;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/J6d;

    iput-object v0, p0, LX/3cU;->A04:LX/J6d;

    :cond_3
    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-nez v0, :cond_4

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final A0a()LX/Jvk;
    .locals 1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    return-object v0
.end method

.method public final A0d()V
    .locals 13

    const/16 v0, 0x11

    new-instance v6, LX/C2B;

    invoke-direct {v6, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x22

    new-instance v2, LX/6Z2;

    invoke-direct {v2, p0, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v2, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J26;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x46

    new-instance v3, LX/C3v;

    invoke-direct {v3, v5, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/213;

    invoke-direct {v0, v5, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lr;

    invoke-direct {v1, v3, v6, v0, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v3}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/3cU;->A03(LX/3cU;LX/N4w;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/3cU;->A06:LX/UJc;

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    new-instance v3, LX/UJc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UJc;->A00:LX/mvb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3cU;->A06:LX/UJc;

    invoke-virtual {v3, v5, v4}, LX/UJc;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3cU;->A06:LX/UJc;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/UJc;->A01:LX/Yg9;

    :goto_0
    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/TfH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-nez v0, :cond_2

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v11, v2

    goto :goto_0

    :cond_2
    iget-object v6, v0, LX/J6d;->A03:LX/0ii;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v2}, LX/3cU;->A00(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J26;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Zu2;

    iget-object v1, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810bc800034a11L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/N6J;

    invoke-direct {v3}, LX/ZCg;-><init>()V

    iput-object v10, v3, LX/N6J;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/N6J;->A01:LX/0ii;

    iput-object v9, v3, LX/N6J;->A0A:Ljava/lang/String;

    iput-object v8, v3, LX/N6J;->A09:Ljava/lang/String;

    iput-object v12, v3, LX/N6J;->A0B:Ljava/lang/String;

    iput-object v7, v3, LX/N6J;->A00:Landroid/os/Bundle;

    iput-object v2, v3, LX/N6J;->A07:LX/J26;

    iput-boolean v4, v3, LX/N6J;->A0E:Z

    iput-object v5, v3, LX/N6J;->A06:LX/TfH;

    iput-object v11, v3, LX/N6J;->A02:LX/Yg9;

    sget-object v0, LX/7Bd;->A01:LX/7Bd;

    iput-object v0, v3, LX/N6J;->A04:LX/7Bd;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/N6J;->A0C:Ljava/util/List;

    const/16 v0, 0x15

    new-instance v2, LX/C2v;

    invoke-direct {v2, v3, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0}, LX/LeC;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/N6J;->A01(LX/N6J;Ljava/lang/Boolean;)V

    const/16 v0, 0x16

    new-instance v4, LX/C2v;

    invoke-direct {v4, v3, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/KFc;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3cU;->A0H:LX/N6J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3cU;->A0J:LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v5

    iget-object v7, v3, LX/N6J;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/N6J;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/N6J;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/N6J;->A00:Landroid/os/Bundle;

    new-instance v6, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;

    invoke-direct {v6, v2, v0, v1, v3}, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/N6J;)V

    new-instance v3, LX/MV0;

    invoke-direct/range {v3 .. v9}, LX/MV0;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3cU;->A0H:LX/N6J;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0e()V
    .locals 7

    iget-object v0, p0, LX/3cU;->A0G:LX/Zwi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Zu2;

    iget-object v1, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108600005fd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v0

    iget-object v3, v0, LX/N7t;->A00:LX/UIe;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    sget-object v2, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    invoke-virtual {v3}, LX/UIe;->A00()LX/ToX;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Zwi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Zwi;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Zwi;->A00:LX/mpF;

    iput-object v4, v3, LX/Zwi;->A04:LX/Yqj;

    iput-object v2, v3, LX/Zwi;->A03:LX/0Hx;

    iput-object v1, v3, LX/Zwi;->A02:LX/XBb;

    iput-object v0, v3, LX/Zwi;->A01:LX/ToX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/McV;->A00(Lcom/instagram/common/session/UserSession;)LX/NqY;

    move-result-object v0

    iget-object v2, v0, LX/NqY;->A04:Ljava/util/List;

    const/16 v1, 0x46

    new-instance v0, LX/597;

    invoke-direct {v0, v3, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v6}, LX/McV;->A00(Lcom/instagram/common/session/UserSession;)LX/NqY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/NqY;->A02(LX/TgA;)V

    iput-object v3, p0, LX/3cU;->A0G:LX/Zwi;

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    new-instance v0, LX/N5r;

    invoke-direct {v0, p0}, LX/N5r;-><init>(LX/3cU;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0g()V
    .locals 5

    invoke-direct {p0}, LX/3cU;->A06()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GKl(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BkS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Bjz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/mwl;->Gdg(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_SCREENSHOT_HIDE_PROGRESS_BAR_WHEN_SCREENSHOT_SHOWS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GKl(I)V

    :cond_2
    return-void
.end method

.method public final A0h()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mvb;->DHR()LX/TVN;

    move-result-object v0

    iget-object v0, v0, LX/TVN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109810000396aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/UHM;->A01:LX/0ii;

    const/4 v0, 0x2

    new-instance v1, LX/C2v;

    invoke-direct {v1, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v1, v4}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A13:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052400621984L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0i()V
    .locals 12

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v4, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8208df000715a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v3, 0x1

    if-eqz v9, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    invoke-static {v6}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/FVk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FVk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x2d71f71

    invoke-interface {v5, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    const-string/jumbo v0, "warmup_scheduled"

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v0, "ran_immediately"

    invoke-interface {v5, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v2, LX/FVk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/JCo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/JCo;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/JCo;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v3, LX/JCo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v5, v3, LX/JCo;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-wide v0, v3, LX/JCo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final A0l(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V
    .locals 27

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/3cU;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/3cU;->A0E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    check-cast v0, LX/Zu2;

    iget-object v1, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a80036068aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move/from16 v0, p3

    invoke-super {v9, v3, v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/16 v0, 0x9b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/N4w;

    invoke-direct {v0, v3}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0x19

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0xb9

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v9, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v9, v0}, LX/3cU;->A03(LX/3cU;LX/N4w;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0xe

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    :cond_3
    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0x1c1

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-wide v1, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v5, v1

    iget-object v7, v9, LX/3cU;->A0S:LX/ZBE;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81033600010cd1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v25

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VhN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VhV;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0x1c2

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0x1c4

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0xb8

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    move-wide/from16 v23, v5

    invoke-virtual/range {v7 .. v26}, LX/ZBE;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZ)V

    return-void
.end method

.method public final A0m(Landroid/view/View;ZZ)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_c

    const/16 v0, 0x181

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BrowserLiteIntent.IAB_IG_BOTTOM_SHEET_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v1, LX/N4w;

    invoke-direct {v1, v0}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v1}, LX/3cU;->A03(LX/3cU;LX/N4w;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6, v1}, LX/3cU;->A02(LX/3cU;LX/N4w;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v6, LX/3cU;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const/4 v5, 0x0

    if-eqz v14, :cond_a

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    move-object/from16 v22, v0

    if-eqz v0, :cond_a

    iget-object v13, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v3, :cond_a

    const/16 v0, 0x183

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v3, v0, v2}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v3}, LX/ZNf;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_12

    sget-object v0, LX/SzT;->A0B:LX/SzT;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/iabcontext/IabExtension;

    :goto_0
    instance-of v0, v11, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    if-eqz v0, :cond_11

    check-cast v11, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    :goto_1
    iget-object v0, v6, LX/3cU;->A06:LX/UJc;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    new-instance v2, LX/UJc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UJc;->A00:LX/mvb;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/3cU;->A06:LX/UJc;

    move-object/from16 v0, v22

    invoke-virtual {v2, v3, v0}, LX/UJc;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_1
    iget-object v0, v6, LX/3cU;->A06:LX/UJc;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/UJc;->A01:LX/Yg9;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Yg9;->A06:Ljava/lang/String;

    iget-boolean v0, v10, LX/Yg9;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/Yg9;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/Yg9;->A00(LX/Yg9;)V

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3cU;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/3cU;->A0K:LX/8aV;

    move-object/from16 v24, v0

    invoke-virtual {v1}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, LX/3cU;->A05:Lcom/instagram/feed/media/Media;

    invoke-direct {v6, v0}, LX/3cU;->A00(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/3cU;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v15, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/UHM;

    :goto_3
    invoke-virtual {v6}, LX/3cU;->BCO()LX/1fC;

    move-result-object v16

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v7

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/WeS;

    if-eqz v1, :cond_e

    const/16 v0, 0x17

    new-instance v9, LX/C2v;

    invoke-direct {v9, v1, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, v6, LX/3cU;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6Y;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J6Y;

    const/4 v3, 0x1

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Zk1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/Zk1;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/Zk1;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/Zk1;->A0U:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/Zk1;->A0b:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/Zk1;->A0O:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/Zk1;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/Zk1;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v5, LX/Zk1;->A0L:LX/AHT;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/Zk1;->A0N:LX/8aV;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Zk1;->A0a:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/Zk1;->A07:Landroid/view/View;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Zk1;->A03:Landroid/os/Bundle;

    iput-object v12, v5, LX/Zk1;->A0F:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v6, v5, LX/Zk1;->A0G:LX/mvm;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Zk1;->A05:Landroid/util/DisplayMetrics;

    iput-object v15, v5, LX/Zk1;->A0I:LX/UHM;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Zk1;->A0S:LX/1fC;

    iput-object v7, v5, LX/Zk1;->A0A:LX/mvb;

    iput-object v11, v5, LX/Zk1;->A0E:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v9, v5, LX/Zk1;->A0f:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/Zk1;->A0D:LX/J6Y;

    iput-object v1, v5, LX/Zk1;->A0C:LX/meO;

    iput-object v10, v5, LX/Zk1;->A0H:LX/Yg9;

    iput-object v13, v5, LX/Zk1;->A0W:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v3, v5, LX/Zk1;->A0m:Z

    if-eqz v7, :cond_3

    move-object v10, v7

    check-cast v10, LX/Zu2;

    iget-object v0, v10, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81064f000a21cdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v10, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81064f001121d1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v5, LX/Zk1;->A0l:Z

    if-eqz v7, :cond_5

    move-object v0, v7

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81064f001121d1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v5, LX/Zk1;->A0t:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v5, LX/Zk1;->A0d:Ljava/util/Stack;

    if-eqz v7, :cond_7

    move-object v0, v7

    check-cast v0, LX/Zu2;

    iget-object v0, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81064f000621caL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v5, LX/Zk1;->A0i:Z

    if-eqz v7, :cond_d

    check-cast v7, LX/Zu2;

    iget-object v0, v7, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81064f000921ccL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :goto_5
    iput-boolean v2, v5, LX/Zk1;->A0j:Z

    const v1, 0x2c005

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/VDl;->A00(Landroid/content/Context;I)LX/3zc;

    move-result-object v0

    iput-object v0, v5, LX/Zk1;->A0J:LX/3zc;

    const/4 v0, -0x1

    iput v0, v5, LX/Zk1;->A02:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, LX/Zk1;->A0c:Ljava/util/List;

    invoke-static {v4}, LX/dCE;->A00(LX/mnL;)LX/3zc;

    move-result-object v0

    iput-object v0, v5, LX/Zk1;->A0K:LX/3zc;

    const/16 v1, 0x44

    new-instance v0, LX/C3v;

    invoke-direct {v0, v5, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/Zk1;->A0e:LX/Bbi;

    new-instance v0, LX/XNz;

    invoke-direct {v0, v5}, LX/XNz;-><init>(LX/Zk1;)V

    iput-object v0, v5, LX/Zk1;->A0P:LX/XNz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WmM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/WmM;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/WmM;->A00:LX/WdT;

    if-nez v0, :cond_9

    new-instance v0, LX/WdT;

    invoke-direct {v0, v1}, LX/WdT;-><init>(LX/WmM;)V

    :cond_9
    iput-object v0, v1, LX/WmM;->A00:LX/WdT;

    iput-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/WdT;

    iput-object v5, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    :cond_a
    iput-object v5, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    :cond_b
    move-object/from16 v2, p1

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {v6, v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m(Landroid/view/View;ZZ)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v10, v5

    goto/16 :goto_2

    :cond_11
    move-object v11, v5

    goto/16 :goto_1

    :cond_12
    move-object v11, v5

    goto/16 :goto_0
.end method

.method public final A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, LX/SeH;->A04:LX/SeH;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/3cU;->A04()V

    iget-boolean v0, p0, LX/3cU;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Zk1;->A06()V

    :cond_0
    return-void
.end method

.method public final A0s(LX/N8N;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s(LX/N8N;)V

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    const-string/jumbo v3, "viewModel"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/J6d;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3cU;->A01()LX/mzF;

    move-result-object v2

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/J6d;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/J6d;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/3cU;->A01()LX/mzF;

    move-result-object v2

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/J6d;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "init_launch_view_mode_config"

    invoke-interface {v2, v0, v1}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/3cU;->A01()LX/mzF;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mzF;->E01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0v(Ljava/lang/Exception;Z)V
    .locals 3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x12e130b

    const-string/jumbo v0, "iab_unexpected_error"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "is_hot_instance"

    invoke-interface {v2, v0, p2}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final A0y(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    const-string/jumbo v1, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J6d;->A03:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3cU;->A04:LX/J6d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/J6d;->A03:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A10()Z
    .locals 5

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3cU;->A00:LX/9yl;

    iget-object v3, p0, LX/3cU;->A07:LX/A0x;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3cU;->A00(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    iget-object v0, v4, LX/9yl;->A00:LX/A0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v0, LX/A0o;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTL;

    invoke-virtual {v0}, LX/RTL;->A00()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v3, v4, LX/9yl;->A00:LX/A0o;

    iget-object v0, v3, LX/A0o;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/RTL;

    invoke-virtual {v0}, LX/RTL;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/RTL;

    iput-object v1, v3, LX/A0o;->A03:LX/RTL;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_a

    iget-object v0, v4, LX/9yl;->A00:LX/A0o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v0, LX/A0o;->A03:LX/RTL;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/RTL;->A00:LX/3mJ;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/RTL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT6;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, v3, LX/A0x;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTL;

    invoke-virtual {v0}, LX/RTL;->A00()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    :try_start_5
    iget-object v0, v3, LX/A0x;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/RTL;

    invoke-virtual {v0}, LX/RTL;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    check-cast v2, LX/RTL;

    iput-object v2, v3, LX/A0x;->A07:LX/RTL;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v1, v2, LX/RTL;->A00:LX/3mJ;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/RTL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT6;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v0}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_9
    :goto_6
    const/4 v0, 0x1

    return v0

    :catch_3
    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final A11()Z
    .locals 1

    invoke-direct {p0}, LX/3cU;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A13(Landroid/os/Message;LX/N8N;Z)Z
    .locals 4

    sget-object v3, LX/XAr;->A06:LX/XAr;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/XAr;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, v3, LX/XAr;->A03:Z

    invoke-super {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13(Landroid/os/Message;LX/N8N;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13(Landroid/os/Message;LX/N8N;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ALY(ILjava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    :goto_0
    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/YEb;->A00:LX/myi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/YEb;->A00:LX/myi;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "cross_out"

    invoke-interface {v2, v1, v0}, LX/myi;->E4S(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ALl(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEB;->AFS()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-interface {v1}, LX/LEB;->ALn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALl(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3cU;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/E5w;->A06:LX/E5w;

    invoke-virtual {v1, v0, v2}, LX/1fC;->A0k(LX/E5w;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Anr()Z
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->Anr()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->AoP()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoS()Z
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->AoS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoV()Z
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->AoV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aos()I
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->Aos()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BCO()LX/1fC;
    .locals 2

    iget-object v0, p0, LX/3cU;->A09:LX/1fC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BUk()LX/CWC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BaH()D
    .locals 2

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->BaH()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 3

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mwu;->BgQ()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->DV4()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Bi3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-wide v0, LX/7st;->A05:J

    iget-object v0, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    move-result-object v6

    const-string/jumbo v5, "omex"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7st;->A00(LX/7st;)Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->getFbclid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v6, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089d000a3309L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->toNewFbcFourCC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, p1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->extractDestDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/N8N;->A0H()LX/Ypp;

    move-result-object v1

    instance-of v0, v1, LX/N8J;

    if-eqz v0, :cond_2

    check-cast v1, LX/N8J;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/N8J;->A0A(Ljava/lang/String;)LX/Wqy;

    move-result-object v0

    iget-object v3, v0, LX/Wqy;->A01:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v6, LX/7st;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7te;

    iget-object v0, v0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IW;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0IW;->A01:[Ljava/lang/String;

    array-length v1, v2

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v3, v2, v0

    :cond_5
    if-eqz v3, :cond_b

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v6, LX/7st;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089d00003300L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089d000a3309L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v5, "CLCK"

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestampWithSource(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_0
    invoke-virtual {v4, p1, v3}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_b
    return-object p1
.end method

.method public final BvF()LX/mtv;
    .locals 0

    return-object p0
.end method

.method public final synthetic Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic COs()LX/03I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D20()D
    .locals 2

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->D20()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final D21()F
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->D21()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final D24()D
    .locals 2

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->D24()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D25()F
    .locals 1

    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwu;->D25()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dlp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpE()Z
    .locals 1

    invoke-direct {p0}, LX/3cU;->A06()Z

    move-result v0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/3cU;->A0D:Z

    return v0
.end method

.method public final synthetic DrA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrD(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Exr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exs(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F3V(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final FE0()V
    .locals 3

    iget-object v0, p0, LX/3cU;->A02:LX/mtv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mtv;->FE0()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_IAB_SCREENSHOT_HIDE_PROGRESS_BAR_WHEN_SCREENSHOT_SHOWS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GKl(I)V

    :cond_1
    return-void
.end method

.method public final FE1()V
    .locals 0

    invoke-direct {p0}, LX/3cU;->A04()V

    return-void
.end method

.method public final synthetic FP7(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FWi()V
    .locals 0

    invoke-direct {p0}, LX/3cU;->A04()V

    return-void
.end method

.method public final synthetic FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final GHB(LX/mkE;)V
    .locals 0

    iput-object p1, p0, LX/3cU;->A01:LX/mkE;

    return-void
.end method

.method public final synthetic GQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GV1(LX/03I;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gad()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/3cU;->A0J:LX/AHT;

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

    iget-object v0, p0, LX/3cU;->A0J:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3cU;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x31debc5a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v0

    invoke-interface {v0}, LX/mvb;->CHj()LX/TUz;

    move-result-object v0

    iget-object v1, v0, LX/TUz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b28000e462aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/ZBH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZBH;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b47b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v3, :cond_1

    const v0, 0x7cbdba70

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    const v0, 0x610a242a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_BACK_PRESS_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EjB(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_BACK_PRESS_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/3cU;->A08:LX/LEB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEB;->AFS()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    invoke-virtual {p0}, LX/3cU;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/E5w;->A0K:LX/E5w;

    invoke-virtual {v1, v0, v2}, LX/1fC;->A0k(LX/E5w;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    return v3

    :cond_6
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x2c5f01d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "arg_should_hide_tab_widget"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/3cU;->A0I:Z

    iget-object v4, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/bBj;

    iget-object v0, p0, LX/3cU;->A0Q:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/Koz;

    iget-object v0, p0, LX/3cU;->A0P:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/bBi;

    iget-object v0, p0, LX/3cU;->A0R:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/YEb;->A00:LX/myi;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/YEb;->A00:LX/myi;

    move-object v0, v1

    check-cast v0, LX/ZzS;

    iget-object v4, v0, LX/ZzS;->A00:LX/1tz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x12e2ff9

    const/4 v6, 0x0

    move v7, v6

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0, v3}, LX/myi;->E4S(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/mjo;

    if-nez v0, :cond_0

    new-instance v0, LX/ZwV;

    invoke-direct {v0, p0}, LX/ZwV;-><init>(LX/3cU;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/mjo;

    :cond_0
    const v0, -0x57f2faae

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x5c0b6bdf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    invoke-super {p0, p1, p2, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v2, LX/N4w;

    invoke-direct {v2, v3}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0, v2}, LX/3cU;->A03(LX/3cU;LX/N4w;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G1;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8101a8003b068fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    iget-object v2, p0, LX/3cU;->A06:LX/UJc;

    if-nez v2, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v2

    new-instance v3, LX/UJc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/UJc;->A00:LX/mvb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3cU;->A06:LX/UJc;

    invoke-virtual {v3, v6, v5}, LX/UJc;->A00(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V()LX/mvb;

    move-result-object v2

    check-cast v2, LX/Zu2;

    iget-object v2, v2, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81064f001221d2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v8}, LX/3cU;->A00(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v6

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1sq;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x34002

    invoke-static {v3, v2}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/A0o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/A0o;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/A0o;->A05:Ljava/lang/String;

    iput-object v7, v5, LX/A0o;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/A0o;->A06:Ljava/lang/String;

    iput-object v6, v5, LX/A0o;->A01:Landroid/os/Bundle;

    iput-object v2, v5, LX/A0o;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, LX/A0o;->A07:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/9yl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/9yl;->A00:LX/A0o;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0xc

    new-instance v6, LX/6Y4;

    invoke-direct {v6, v2}, LX/6Y4;-><init>(I)V

    instance-of v2, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    invoke-static {v2}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const-string/jumbo v2, "iab_pre_exit_handler"

    new-instance v7, LX/6fl;

    invoke-direct {v7, v2}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LX/A0o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9, v7, v2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v8

    iget-object v10, v5, LX/A0o;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/A0o;->A04:Ljava/lang/String;

    iget-object v12, v5, LX/A0o;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/A0o;->A01:Landroid/os/Bundle;

    new-instance v9, Lcom/instagram/inappbrowser/extensions/IGIABPreExitHandlerExtensionManagerDelegate$fetchActiveExtensionsFromGraphQL$1;

    invoke-direct {v9, v3, v2, v5, v6}, Lcom/instagram/inappbrowser/extensions/IGIABPreExitHandlerExtensionManagerDelegate$fetchActiveExtensionsFromGraphQL$1;-><init>(LX/0ji;LX/3mJ;LX/A0o;LX/LEL;)V

    new-instance v6, LX/MV0;

    invoke-direct/range {v6 .. v12}, LX/MV0;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_1
    iput-object v4, p0, LX/3cU;->A00:LX/9yl;

    :cond_2
    :goto_0
    iget-object v4, p0, LX/3cU;->A0T:LX/9vu;

    iget-object v2, v4, LX/9vu;->A00:LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    iget-object v2, v4, LX/9vu;->A01:LX/HYo;

    invoke-virtual {v3, v2}, LX/0jg;->A08(LX/00D;)V

    iget-object v3, p0, LX/3cU;->A0K:LX/8aV;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    new-array v0, v0, [LX/0TR;

    invoke-virtual {v3, v2, v4, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    const v0, -0x78af7789

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/3cU;->A06:LX/UJc;

    if-eqz v2, :cond_4

    iget-object v12, v2, LX/UJc;->A01:LX/Yg9;

    :goto_1
    iget-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8}, LX/3cU;->A00(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/A0x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/A0x;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/A0x;->A09:Ljava/lang/String;

    iput-object v6, v4, LX/A0x;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/A0x;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/A0x;->A01:Landroid/os/Bundle;

    iput-object v5, v4, LX/A0x;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/A0x;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v4, LX/A0x;->A05:LX/AHT;

    iput-object v2, v4, LX/A0x;->A03:LX/0ji;

    iput-object v12, v4, LX/A0x;->A04:LX/Yg9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, LX/A0x;->A0B:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0xd

    new-instance v3, LX/6Y4;

    invoke-direct {v3, v2}, LX/6Y4;-><init>(I)V

    invoke-static {v8, v9, p0, v5}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v7

    iget-object v9, v4, LX/A0x;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/A0x;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/A0x;->A0A:Ljava/lang/String;

    iget-object v6, v4, LX/A0x;->A01:Landroid/os/Bundle;

    new-instance v8, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;

    invoke-direct {v8, v2, v4, v3}, Lcom/instagram/inappbrowser/extensions/IgIABPreExitHandlerExtensionModuleManager$fetchActiveExtensionsFromGraphQL$1;-><init>(LX/3mJ;LX/A0x;LX/LEL;)V

    new-instance v5, LX/MV0;

    invoke-direct/range {v5 .. v11}, LX/MV0;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iput-object v4, p0, LX/3cU;->A07:LX/A0x;

    goto/16 :goto_0

    :cond_4
    move-object v12, v8

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 11

    const v0, 0x44865167

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroy()V

    sget-object v0, LX/YEb;->A00:LX/myi;

    check-cast v0, LX/ZzS;

    iget-object v4, v0, LX/ZzS;->A00:LX/1tz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x12e2ff9

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    iget-object v5, p0, LX/3cU;->A0G:LX/Zwi;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Zwi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/McV;->A00(Lcom/instagram/common/session/UserSession;)LX/NqY;

    move-result-object v0

    iget-object v2, v0, LX/NqY;->A04:Ljava/util/List;

    const/16 v1, 0x46

    new-instance v0, LX/597;

    invoke-direct {v0, v5, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iput-object v4, p0, LX/3cU;->A0G:LX/Zwi;

    :cond_0
    invoke-direct {p0}, LX/3cU;->A05()V

    iget-object v4, p0, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBj;

    iget-object v0, p0, LX/3cU;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Koz;

    iget-object v0, p0, LX/3cU;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBi;

    iget-object v0, p0, LX/3cU;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, -0x3bf6de82

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x593650b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/Zk1;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zk1;->A0r:Z

    iput-boolean v0, v2, LX/Zk1;->A0s:Z

    iput-boolean v0, v2, LX/Zk1;->A0q:Z

    iget-object v0, v2, LX/Zk1;->A0R:LX/mvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvz;->onDestroyView()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/Zk1;->A0R:LX/mvz;

    invoke-static {v2}, LX/Zk1;->A03(LX/Zk1;)V

    iget-object v0, v2, LX/Zk1;->A0d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08()V

    :cond_1
    iput-object v1, v2, LX/Zk1;->A0Q:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iput-object v1, v2, LX/Zk1;->A06:Landroid/view/View;

    iget-object v0, v2, LX/Zk1;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, v2, LX/Zk1;->A04:Landroid/os/Handler;

    iput-object v1, v2, LX/Zk1;->A0D:LX/J6Y;

    iput-object v1, v2, LX/Zk1;->A0C:LX/meO;

    :cond_3
    iget-object v4, p0, LX/3cU;->A06:LX/UJc;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/UJc;->A01:LX/Yg9;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/Yg9;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v2, LX/Yg9;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/Yg9;->A04:Landroid/widget/TextView;

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v4, LX/UJc;->A01:LX/Yg9;

    iget-object v0, v4, LX/UJc;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    iput-object v1, v4, LX/UJc;->A02:Ljava/lang/ref/WeakReference;

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/3cU;->A06:LX/UJc;

    iget-object v2, p0, LX/3cU;->A0T:LX/9vu;

    iget-object v0, v2, LX/9vu;->A00:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, v2, LX/9vu;->A01:LX/HYo;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroyView()V

    const v0, -0x4798d9e2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x182

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1a4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/06G;->A00:LX/06G;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x1a3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x5d28ff11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onResume()V

    iget-object v0, p0, LX/3cU;->A0H:LX/N6J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCg;->onResume()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148400026c04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/3cU;->A0F:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "android.app.Activity$ScreenCaptureCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/is0;

    invoke-direct {v0, p0}, LX/is0;-><init>(LX/3cU;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v1, "registerScreenCaptureCallback"

    const-class v0, Ljava/util/concurrent/Executor;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/3cU;->A0A:Ljava/lang/Object;

    iput-boolean v4, p0, LX/3cU;->A0F:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3cU;->A0I:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_2

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_2
    const v0, -0x3779146c

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x75529e76

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, LX/3cU;->A05()V

    iget-boolean v0, p0, LX/3cU;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x4bef0b30    # 3.1331936E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
