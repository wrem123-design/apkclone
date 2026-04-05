.class public abstract LX/203;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object p0

    invoke-virtual {p0}, LX/0en;->A0N()I

    move-result p0

    return p0
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A06(Landroidx/fragment/app/FragmentActivity;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    invoke-virtual {p0}, LX/0en;->A0N()I

    move-result p0

    return p0
.end method

.method public static A07(LX/371;LX/2sP;)I
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result p0

    return p0
.end method

.method public static A08(LX/1G1;)I
    .locals 0

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object p0

    invoke-interface {p0}, LX/QAF;->C7l()I

    move-result p0

    return p0
.end method

.method public static A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, p0}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    return-object v0
.end method

.method public static A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/app/Activity;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0M()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/992;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0U:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/992;

    return-object p0
.end method

.method public static A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p2, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, p0, p1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    return-object v0
.end method

.method public static A0R(LX/BXD;LX/1sq;)LX/3mJ;
    .locals 1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/DZ2;)LX/LS2;
    .locals 0

    iget-object p0, p0, LX/DZ2;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LS2;

    return-object p0
.end method

.method public static A0T(LX/BXD;LX/1G1;)LX/2gh;
    .locals 0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Ljava/util/List;I)LX/7Dl;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object p0

    return-object p0
.end method

.method public static A0V()LX/8aV;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/371;)LX/6cb;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;
    .locals 0

    iget-object p0, p0, LX/DIa;->A0J:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object p0
.end method

.method public static A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailServicesProvider"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/E3L;)LX/226;
    .locals 0

    iget-object p0, p0, LX/E3L;->A0H:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/226;

    return-object p0
.end method

.method public static A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    return-object p0
.end method

.method public static A0b()LX/8TE;
    .locals 1

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    invoke-virtual {v0}, LX/8TE;->A06()V

    return-object v0
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;
    .locals 0

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object p0

    invoke-virtual {p0}, LX/0EO;->A08()LX/0RK;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object p0

    invoke-virtual {p0}, LX/0EO;->A09()LX/0LT;

    move-result-object p0

    return-object p0
.end method

.method public static A0f()LX/KaM;
    .locals 1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    return-object v0
.end method

.method public static A0g(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2MR;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()LX/2MR;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/DMV;)LX/994;
    .locals 0

    iget-object p0, p0, LX/DMV;->A0B:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/994;

    return-object p0
.end method

.method public static A0i(Landroid/content/Context;)LX/2H1;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, p0, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;
    .locals 1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    return-object v0
.end method

.method public static A0k(Ljava/lang/Number;)LX/2aj;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(LX/DHg;)LX/96S;
    .locals 0

    iget-object p0, p0, LX/DHg;->A0F:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/96S;

    return-object p0
.end method

.method public static A0m(LX/DnG;)LX/94v;
    .locals 0

    iget-object p0, p0, LX/DnG;->A0N:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/94v;

    return-object p0
.end method

.method public static A0n(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0o()Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {p1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1XC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/HgC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/mQj;I)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(LX/BXD;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object p0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Ljava/util/AbstractCollection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A12(LX/Bbi;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A15(Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-object v0
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p1, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1A([Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1B(Ljava/util/List;)Ljava/util/ListIterator;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "business_account_flow"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static A1E(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1F(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1G(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1H(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "invite_location"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1L(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1M(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/373;LX/0QL;)V
    .locals 1

    new-instance v0, LX/9ne;

    invoke-direct {v0, p0}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public static A1O(LX/9hg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0U:Z

    return-void
.end method

.method public static A1P(LX/3wd;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/97y;

    invoke-direct {v0, p1}, LX/97y;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public static A1Q(LX/1oQ;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/5NC;

    invoke-direct {v0, p1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/1oQ;->A0F(LX/ldU;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Landroid/content/Context;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(Lcom/instagram/user/model/FriendshipStatus;)Z
    .locals 0

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
