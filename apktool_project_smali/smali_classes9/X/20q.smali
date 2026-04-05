.class public abstract LX/20q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070015

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A08(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A09(Ljava/lang/Object;I)I
    .locals 2

    invoke-static {p1}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A0A(Ljava/util/List;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0B(Ljava/util/ListIterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A0C(LX/LEL;)I
    .locals 0

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0D(LX/LEL;)J
    .locals 1

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A0I(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0J(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;)LX/0en;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;
    .locals 2

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, p4}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, p1, v1, p2, p3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    return-object v0
.end method

.method public static A0U(LX/371;)LX/0AA;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/DKX;)LX/0AA;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/DKX;->A01(LX/DKX;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/1Aa;LX/1YA;)LX/0e3;
    .locals 2

    new-instance v1, LX/0e3;

    invoke-direct {v1, p1}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, "server_params"

    invoke-virtual {v1, p0, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0X(Landroidx/fragment/app/Fragment;)LX/0QL;
    .locals 2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;
    .locals 0

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1sq;

    return-object p0
.end method

.method public static A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)LX/0Sd;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p0, LX/0Sd;

    invoke-direct {p0, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public static A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    return-object p0
.end method

.method public static A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;
    .locals 1

    new-instance v0, LX/24S;

    invoke-direct {v0, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0g(LX/Bbi;)LX/Lzl;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;
    .locals 1

    const v0, 0x7f0b2a64

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    return-object v0
.end method

.method public static A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/user/follow/FollowButton;

    return-object p0
.end method

.method public static A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0k()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0t(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u()Ljava/util/HashMap;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    return-object v1
.end method

.method public static A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0w([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8pA;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static A0y(Landroid/app/Activity;LX/1fD;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A10(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/N6P;

    invoke-direct {v0, v2, v1}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {p1, p0, v0, p2, p3}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-void
.end method

.method public static A12(Landroid/content/Context;LX/8Dk;LX/1G1;LX/Cbn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p3}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    return-void
.end method

.method public static A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, p0, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A17(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A18(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A19(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1, p0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1D(LX/0ww;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/0ww;)V
    .locals 2

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/0ww;DD)V
    .locals 2

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1G(LX/0ww;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1I(LX/0xa;DD)V
    .locals 2

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ig_media_id"

    invoke-virtual {p0, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v0

    invoke-virtual {v0}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Xw;->A00(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    return-void
.end method

.method public static A1L(LX/9jd;LX/A9S;)V
    .locals 0

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static A1M(LX/9hg;)V
    .locals 2

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/BXD;)V
    .locals 1

    invoke-virtual {p0}, LX/BXD;->requireWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static A1O(LX/BXD;)V
    .locals 1

    invoke-virtual {p0}, LX/BXD;->requireWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public static A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p1, p3, p4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(LX/4NE;LX/UA0;LX/IEw;Ljava/util/AbstractMap;F)V
    .locals 1

    new-instance v0, LX/AKg;

    invoke-direct {v0, p2, p4}, LX/AKg;-><init>(LX/IEw;F)V

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/4NE;->A00(LX/UA0;)V

    return-void
.end method

.method public static A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {p1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    iput-object p0, p1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1V(LX/3tO;LX/8Sq;)V
    .locals 2

    new-instance v1, LX/8Ss;

    invoke-direct {v1, p1}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1W(LX/4Mu;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static A1X(LX/KaM;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static A1Y(LX/LgE;LX/1yP;ZZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, -0x1

    new-instance v0, LX/5OU;

    move-object v1, p0

    move v3, p2

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v0, p1, LX/1yP;->A08:LX/5OU;

    return-void
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1a(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Lcom/instagram/feed/media/Media;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
