.class public final LX/lkD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lkD;->$t:I

    iput-object p1, p0, LX/lkD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lkD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "AndroidBridge"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RXB;->A03:LX/cn0;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/R9m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/R9m;->A02:LX/mfX;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXB;

    invoke-virtual {v0}, LX/RXB;->reset()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    iget-object v0, v0, LX/QSS;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    const-string v0, "hidePlacesDraftPinView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const-string v0, "FeedDevExProductivityOverlay"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FxY;

    iget-object v0, v0, LX/FxY;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTf;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e36

    invoke-static {v1, v2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTf;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/FTf;->A01:LX/E8u;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e35

    invoke-static {v1, v2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/ImageView;

    :goto_1
    if-eqz v0, :cond_1

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXB;

    iget-object v1, v0, LX/RXB;->A01:LX/CU4;

    if-eqz v1, :cond_1

    const-string v0, "showreel_composition_video_view_tag"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0Jc;

    invoke-direct {v3, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGh;

    iget-object v1, v0, LX/WGh;->A00:Landroid/content/Context;

    const v0, 0x7f131021

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGh;

    iget-object v1, v0, LX/WGh;->A00:Landroid/content/Context;

    const v0, 0x7f13101f

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/R2w;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b210a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/R2w;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cef

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cee

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cfa

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cf9

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHu;

    iget-object v0, v0, LX/WHu;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ffc

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc0;

    iget-object v2, v0, LX/Lc0;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Lc0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Lc0;->A02:LX/BXD;

    new-instance v3, LX/INA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/INA;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/INA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/INA;->A01:LX/BXD;

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc0;

    iget-object v1, v0, LX/Lc0;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Lc0;->A00:Landroid/content/Context;

    new-instance v3, LX/IGe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IGe;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/IGe;->A00:Landroid/content/Context;

    goto :goto_3

    :pswitch_17
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc0;

    iget-object v2, v0, LX/Lc0;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Lc0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Lc0;->A02:LX/BXD;

    new-instance v3, LX/IN2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IN2;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/IN2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/IN2;->A01:LX/BXD;

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc0;

    iget-object v1, v0, LX/Lc0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Lc0;->A00:Landroid/content/Context;

    new-instance v3, LX/QTd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QTd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/QTd;->A00:Landroid/content/Context;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/0Jc;

    invoke-direct {v3, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1w;

    iget-object v2, v0, LX/R1w;->A00:Landroid/view/View;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f0b2760

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    const v1, 0x7f0e0c3b

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0, v1, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    new-instance v3, LX/ZC5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZC5;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b276b

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/ZC5;->A01:Landroid/view/View;

    const v1, 0x7f0b275f

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/ZC5;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b2756

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v3, LX/ZC5;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b275c

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object v1, v3, LX/ZC5;->A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const v1, 0x7f0b275b

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v3, LX/ZC5;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b2761

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v3, LX/ZC5;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b276a

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v3, LX/ZC5;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0b2769

    invoke-static {v0, v1}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/ZC5;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, -0x1

    iput v0, v3, LX/ZC5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/ZC5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCf;

    iget-object v0, v0, LX/NCf;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0538

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/B3B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B3B;->A00:Landroid/view/ViewGroup;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/BHF;

    invoke-direct {v0}, LX/BHF;-><init>()V

    iput-object v0, v1, LX/NUz;->A02:LX/BHF;

    new-instance v0, LX/G8e;

    invoke-direct {v0}, LX/G8e;-><init>()V

    iput-object v0, v1, LX/NUz;->A01:LX/G8e;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NUz;->A03:Ljava/util/Set;

    new-instance v0, LX/BHR;

    invoke-direct {v0}, LX/BHR;-><init>()V

    iput-object v0, v1, LX/NUz;->A00:LX/BHR;

    invoke-static {v2}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/NUz;->A04:Z

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e1056

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e1055

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/0kB;->A00()V

    iget-object v3, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v2

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0kO;->A00(Landroid/content/Context;Lcom/facebook/msys/mci/AuthData;Ljava/lang/String;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v3}, LX/0nB;->A00(LX/1G1;Lcom/instagram/common/session/UserSession;)LX/0lJ;

    move-result-object v0

    invoke-static {v0}, LX/0mG;->A00(LX/0lJ;)Lcom/facebook/msys/mci/NetworkSession;

    new-instance v1, LX/bNm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bNm;->A00:Lcom/facebook/msys/mci/AccountSession;

    goto/16 :goto_5

    :pswitch_20
    iget-object v5, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v5, LX/E8u;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    iget-object v1, v5, LX/E8u;->A0Q:LX/hzM;

    if-eqz v1, :cond_9

    iget v0, v5, LX/E8u;->A0N:I

    if-ne v0, v4, :cond_3

    sget-object v2, LX/PXH;->A02:LX/PXH;

    :goto_4
    check-cast v1, LX/XfB;

    iget-object v0, v1, LX/XfB;->A00:LX/FTf;

    iget-object v1, v0, LX/FTf;->A02:LX/izO;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/izO;->FUL(LX/PXH;I)V

    goto/16 :goto_8

    :cond_3
    sget-object v2, LX/PXH;->A03:LX/PXH;

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTj;

    iget-object v3, v0, LX/YTj;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d9

    invoke-static {v1, v3, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Gmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gmg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Gmg;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Gmg;->A03:LX/2qq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    invoke-static {}, LX/RbJ;->A00()LX/Wcx;

    move-result-object v5

    iget-object v1, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8N;

    iget-object v0, v1, LX/N8N;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UNh;

    iget-object v2, v1, LX/N8N;->A0D:LX/WdP;

    invoke-static {v5, v4, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Yk5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Yk5;->A02:LX/UNh;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/Yk5;->A05:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/Yk5;->A04:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/Yk5;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/UNh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/L9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L9I;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Yk5;->A01:LX/ZMl;

    iput-object v3, v2, LX/WdP;->A00:LX/Yk5;

    iget-object v2, v4, LX/UNh;->A03:LX/N8N;

    new-instance v1, LX/Zvv;

    invoke-direct {v1, v3, v0}, LX/Zvv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "iabjs_idle_callback"

    invoke-virtual {v5, v1, v2, v0}, LX/Wcx;->A01(LX/lsi;LX/N8N;Ljava/lang/String;)LX/Uar;

    move-result-object v0

    iput-object v0, v3, LX/Yk5;->A00:LX/Uar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/N8N;

    invoke-virtual {v3}, LX/XgR;->A07()LX/R9e;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UNh;->A03:LX/N8N;

    iput-object v2, v1, LX/UNh;->A01:Landroid/webkit/WebView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/UNh;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/UNh;->A02:LX/N8N;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v2, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7M;

    iget-object v0, v2, LX/N7M;->A01:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/N7M;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/N7M;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ytz;->A01(Landroid/view/View;)V

    :cond_4
    iput-object v3, v2, LX/N7M;->A00:Landroid/view/View;

    iput-object v3, v2, LX/N7M;->A01:Landroid/widget/ScrollView;

    iget-object v0, v2, LX/N7M;->A03:LX/mtv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mtv;->FE0()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_6

    :pswitch_27
    iget-object v2, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/N7L;

    iget-object v0, v2, LX/N7L;->A00:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/N7L;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/N7L;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_6
    iput-object v3, v2, LX/N7L;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v2, LX/N7L;->A00:Landroid/widget/ScrollView;

    iget-object v0, v2, LX/N7L;->A02:LX/mtv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mtv;->FE0()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    move-object v1, v3

    goto :goto_7

    :cond_8
    return-object v3

    :pswitch_28
    iget-object v3, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2F;

    iget-boolean v0, v3, LX/G2F;->A0G:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v3}, LX/G2F;->A01(LX/G2F;)LX/5oR;

    move-result-object v0

    sget-object v2, LX/G2F;->A0Y:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/G2F;->A08:LX/LEL;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v3, v1, v2}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v0, v0, LX/G2F;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
