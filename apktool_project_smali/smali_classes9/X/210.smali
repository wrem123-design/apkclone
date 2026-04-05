.class public abstract LX/210;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double v0, p0

    return-wide v0
.end method

.method public static A01(FFFF)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr p2, p3

    return p2
.end method

.method public static A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/3ZB;->A01(I)I

    move-result v0

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b1f

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d19

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A09(LX/7tX;I)LX/mQj;
    .locals 0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    invoke-interface {p0, p1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0A(LX/371;)LX/0AA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/Bbi;)LX/0AA;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Ljava/util/Collection;)LX/gmm;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3Sz;->A09(LX/Izk;LX/2nu;)LX/CMq;

    move-result-object p1

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0, p2}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object p0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;
    .locals 2

    new-instance v1, LX/6fl;

    invoke-direct {v1, p2}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p1}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 1

    check-cast p3, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, p3, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, LX/J6D;->A00(LX/623;LX/AHT;LX/1G1;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lx;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object p2

    iget-object p1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string p0, "actor_igid"

    invoke-virtual {p2, p0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A0I(LX/8gF;LX/1G1;)LX/8kB;
    .locals 0

    invoke-static {p1}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object p1

    invoke-virtual {p1, p0}, LX/8qL;->A06(LX/8gF;)V

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9hg;->A0U:Z

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;LX/00V;)LX/3pR;
    .locals 3

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, p0, v2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0L(LX/24S;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24S;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/24S;->A01(LX/24S;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/view/View;I)LX/0Sd;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    new-instance p0, LX/0Sd;

    invoke-direct {p0, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public static A0N(LX/6AX;)LX/6Aa;
    .locals 3

    invoke-virtual {p0}, LX/6AX;->A01()I

    move-result v2

    invoke-virtual {p0}, LX/6AX;->A05()Z

    move-result v1

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v2, v1}, LX/6Aa;-><init>(IZ)V

    return-object v0
.end method

.method public static A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;
    .locals 2

    new-instance v1, LX/0ma;

    invoke-direct {v1, p0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    return-object v0
.end method

.method public static A0P(Landroid/os/Bundle;Ljava/lang/String;)LX/DGu;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DGu;

    invoke-direct {v0}, LX/DGu;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A0Q()LX/Lzl;
    .locals 1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;
    .locals 3

    const/4 v0, -0x1

    new-instance v2, LX/1yO;

    invoke-direct {v2, p0, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/1yP;

    invoke-direct {v0, v1, p1, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    return-object v0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;
    .locals 3

    invoke-static {p0, p2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p2

    const/4 v2, 0x0

    new-instance v0, LX/5Rg;

    move-object v1, p1

    move-object p0, p3

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 1

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    return-object p0
.end method

.method public static A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object p0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.refresh.RefreshableListView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    return-object p0
.end method

.method public static A0V(LX/2dn;Ljava/lang/Object;)Lcom/instagram/user/model/User;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    iget-object v0, p0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {p1, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, LX/HgC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0Y(LX/GTj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/GTj;->A09:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object p0, p0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0J:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1mM;

    invoke-virtual {p1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string p0, "default"

    return-object p0
.end method

.method public static A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(J)Ljava/util/Date;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static A0j()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0k(LX/9Ti;)Ljava/util/HashMap;
    .locals 1

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "fundraiser_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_name"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/MNK;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/MNK;->A06:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object p0, LX/2uL;->A02:LX/2uL;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r()V
    .locals 2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->GK0(LX/3cd;)V

    :cond_0
    return-void
.end method

.method public static A0s()V
    .locals 4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const-string v2, "fb_lite_content_provider"

    const-string v1, "enabled"

    const v0, 0x1a831d00

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V
    .locals 5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v0, LX/1p8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0v(Landroid/content/Context;LX/3wU;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/3wU;->A03:I

    return-void
.end method

.method public static A0w(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V
    .locals 2

    const-string v1, "FollowListFragment.EntryType"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/2BN;

    invoke-direct {v0, p2, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, p0, p1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method

.method public static A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V
    .locals 0

    invoke-virtual {p2, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static A12(LX/0wq;LX/3jz;LX/AHT;)V
    .locals 1

    const-string v0, "action_source"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0ww;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "os_version"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A14(LX/0ww;JJ)V
    .locals 2

    sub-long/2addr p1, p3

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A15(LX/0ww;LX/9Iq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p1, LX/9Iq;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "story_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/0ww;LX/5zw;Ljava/lang/String;)V
    .locals 2

    const-string v0, "step"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p2, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0ww;Ljava/lang/String;)V
    .locals 2

    const-string v0, "step"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0ww;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "actor_ig_userid"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/0ww;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "target_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1C(LX/0xa;LX/0xb;LX/0xb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-virtual {p1, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {p0, p2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-virtual {p0, p1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0xa;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "object_type"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1E(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_qp_upsell"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1F(LX/05p;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p3}, LX/05p;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    new-instance p0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    invoke-direct {p0, p2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1G(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/I33;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p2, p0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static A1J(LX/9hg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "containermodule"

    iput-object p2, p0, LX/9hg;->A0D:Ljava/lang/String;

    const-string v1, "share_to_app"

    invoke-static {p1}, LX/a77;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/9hg;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/234;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p1

    const-string p0, "user"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1M(LX/371;LX/2gL;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/7ZX;->A00(LX/2gL;)V

    return-void
.end method

.method public static A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string p0, "target_id"

    invoke-interface {p1, p0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v1, p2, v0}, LX/MNB;->A00(LX/1G1;LX/Lg4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V
    .locals 0

    invoke-static {p0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object p0

    iput-object p0, p2, LX/1yP;->A04:LX/HBD;

    invoke-virtual {p2}, LX/1yP;->A00()LX/6Is;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public static A1Q(LX/24S;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/24S;->A0p(Z)V

    invoke-virtual {p0, p1}, LX/24S;->A0q(Z)V

    invoke-virtual {p0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1R(LX/4Mu;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, p0}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    return-void
.end method

.method public static A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, p2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    return-void
.end method

.method public static A1U(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/818;

    invoke-static {p0}, LX/818;->A06(LX/818;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "add_to_collection_failed"

    invoke-static {p0, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z()Z
    .locals 3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410ca800004dcfL    # 2.543210428687318E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1a(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0ER;->A04:LX/0ER;

    iget-object v0, v0, LX/0ER;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    return p0
.end method
