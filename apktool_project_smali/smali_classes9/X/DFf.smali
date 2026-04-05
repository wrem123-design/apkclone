.class public final LX/DFf;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/BAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLandingFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextSwitcher;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2gb;

.field public A05:LX/2nu;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/Iz3;

.field public A08:LX/HHa;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/nkk;

.field public final A0D:LX/Nem;

.field public final A0E:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A0D:LX/Nem;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A0E:LX/2nx;

    return-void
.end method

.method public static final A00(LX/DFf;)V
    .locals 4

    iget-object v0, p0, LX/DFf;->A0C:LX/nkk;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v2

    const-string v1, "ig_landing_screen_text"

    iget-object v0, v2, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/8jf;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const v0, 0x7f137dcd

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/DFf;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137dd1

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/DFf;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/DFf;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DFf;)Z
    .locals 2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    const-string v0, "RU"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3he;->A04(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFf;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/DFf;->A08:LX/HHa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/22Q;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DFf;->A05:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "landing"

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x6a8c0c9b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/8pA;->A00(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A05:LX/2nu;

    const-string v6, "loggedOutSession"

    const/4 v13, 0x0

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A04:LX/2gb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v4, LX/1eW;

    invoke-direct {v4}, LX/1eW;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v13, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v10, :cond_2

    sget-object v12, LX/HkB;->A0r:LX/HkB;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v11, p0, LX/DFf;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v7, LX/HHa;

    invoke-direct/range {v7 .. v13}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    iput-object v7, p0, LX/DFf;->A08:LX/HHa;

    iget-object v0, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v0, :cond_2

    new-instance v1, LX/HGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HGd;->A03:LX/2nu;

    iput-object v5, v1, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v1, LX/HGd;->A01:LX/BXD;

    iput-object v12, v1, LX/HGd;->A07:LX/HkB;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, v1, LX/HGd;->A02:LX/2nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, p0, LX/DFf;->A08:LX/HHa;

    invoke-virtual {v4, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {p0, v4}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v0, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v0, :cond_2

    new-instance v1, LX/Iz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iz3;->A01:LX/1sq;

    iput-object p0, v1, LX/Iz3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v0

    iput-object v0, v1, LX/Iz3;->A02:LX/MLa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DFf;->A07:LX/Iz3;

    invoke-virtual {v1}, LX/Iz3;->A00()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A0C:LX/nkk;

    iget-object v1, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v1, :cond_2

    const-string v0, "landing"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const-string v0, "IS_ONE_CLICK_LOGIN"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "IS_DISABLE_SMART_LOCK"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v1, :cond_2

    new-instance v0, LX/Nsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, v0, v12}, LX/792;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/PuA;LX/HkB;)V

    :cond_1
    const-string v0, "is_current_user_fb_connected"

    invoke-static {v3, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DFf;->A09:Z

    const v0, 0x135c4ff6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x2806d8ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DFf;->A01(LX/DFf;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e096c

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0860

    invoke-static {v5, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/DFf;->A01(LX/DFf;)Z

    move-result v0

    const v1, 0x7f0e058f

    if-eqz v0, :cond_0

    const v1, 0x7f0e0590

    :cond_0
    iget-object v0, p0, LX/DFf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v0, 0x7f0b2522

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b3f63

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Mdz;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b4861

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A0B:Landroid/widget/TextView;

    invoke-static {p0}, LX/DFf;->A00(LX/DFf;)V

    const v0, 0x7f0b3c72

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DFf;->A01(LX/DFf;)Z

    move-result v1

    const v0, 0x7f136c63

    if-eqz v1, :cond_1

    const v0, 0x7f131d21

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b250b

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/DFf;->A01(LX/DFf;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1345e3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/DFf;->A01(LX/DFf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_2
    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, p0, LX/DFf;->A05:LX/2nu;

    if-nez v3, :cond_f

    const-string v8, "loggedOutSession"

    :cond_3
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1307cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f0e096b

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0860

    invoke-static {v5, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/DFf;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0e05dc

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b177a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    iput-object v1, p0, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_6

    new-instance v0, LX/372;

    invoke-direct {v0, v7, v2, p0}, LX/372;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_6
    iget-object v1, p0, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_7

    const v0, 0x7f1345e4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_8

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v2, p0, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_9

    const v1, 0x7f080322

    const v0, 0x2ce5f2c6

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DFf;->A00:J

    iput-boolean v7, p0, LX/DFf;->A0A:Z

    iget-object v0, p0, LX/DFf;->A04:LX/2gb;

    const-string v8, "instagramPhoneIdPublicStore"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gb;->A00:LX/2gc;

    iget-object v1, v0, LX/2gc;->A02:Landroid/content/SharedPreferences;

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3he;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const v0, 0x7f0b3cf1

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DFf;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_b
    const v0, 0x7f0b145d

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const-string v6, "loggedOutSession"

    if-eqz v2, :cond_d

    iget-object v3, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v3, :cond_e

    invoke-static {p0}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DFf;->A04:LX/2gb;

    if-eqz v1, :cond_3

    sget-object v0, LX/2gi;->A1o:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v7}, LX/MOH;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Ef9;

    invoke-direct {v0, p0}, LX/Ef9;-><init>(LX/DFf;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_d
    sget-object v1, LX/5zv;->A0c:LX/5zv;

    iget-object v0, p0, LX/DFf;->A05:LX/2nu;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0r:LX/HkB;

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, p0, LX/DFf;->A09:Z

    iget-object v0, v3, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v2, v1}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/MVA;->A03()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/S0m;

    invoke-direct {v1, v0, v6, v3, v2}, LX/S0m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v0, 0x367884e3

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1dfd4058

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/DFf;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DFf;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DFf;->A02:Landroid/widget/TextSwitcher;

    iput-object v0, p0, LX/DFf;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/DFf;->A0B:Landroid/widget/TextView;

    const v0, -0x1570c7a5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x3e7171

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/NbG;

    iget-object v0, p0, LX/DFf;->A0D:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x5b1a9436

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x33642248

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/NbG;

    iget-object v0, p0, LX/DFf;->A0D:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x1f8479ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6c8bcb2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/DFf;->A0C:LX/nkk;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/nkk;->ACV(LX/BAN;)V

    const v0, -0x8cd928

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x58351dc5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DFf;->A0C:LX/nkk;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/nkk;->FpL(LX/BAN;)V

    const v0, -0x40673ae2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/Orp;

    invoke-direct {v0, p0}, LX/Orp;-><init>(LX/DFf;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/DFf;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13462f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
