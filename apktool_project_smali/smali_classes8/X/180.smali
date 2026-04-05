.class public abstract LX/180;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DI)I
    .locals 0

    invoke-static {p0, p1}, LX/3Cp;->A00(D)I

    move-result p0

    add-int/2addr p2, p0

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A01(JI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr p2, v0

    mul-int/lit8 v0, p2, 0x1f

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroidx/fragment/app/Fragment;I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A07(Ljava/util/Map;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x84067500440174L    # 3.564607980004389E-306

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p0

    double-to-long v0, p0

    return-wide v0
.end method

.method public static A09(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0E(II)LX/6Sx;
    .locals 1

    new-instance v0, LX/aNL;

    invoke-direct {v0, p0}, LX/aNL;-><init>(I)V

    invoke-static {v0, p1}, LX/6Sm;->A02(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0G(LX/2gh;Ljava/lang/String;)LX/0ww;
    .locals 1

    const-string v0, "instagram_wellbeing_limited_interactions_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0H(Ljava/util/Iterator;)LX/mQj;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mQj;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0I(Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A01:LX/7Hr;

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    return-object v0
.end method

.method public static A0K(LX/Bbi;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    return-object p0
.end method

.method public static A0L(LX/1G1;Ljava/lang/String;)LX/2gh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/6fl;

    invoke-direct {v0, p1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/9Tg;)LX/3wd;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(LX/4Ta;LX/8IA;)LX/4Sx;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, p0}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0
.end method

.method public static A0P()LX/2Tk;
    .locals 2

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    return-object v0
.end method

.method public static A0Q()LX/Aka;
    .locals 6

    const-string v1, ""

    const/4 v5, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Aka;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0R(LX/Bbi;)LX/BtY;
    .locals 2

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSu;

    iget-object v0, v0, LX/BSu;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "emoji_pong_users"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/BtY;

    invoke-direct {v0}, LX/BtY;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A0S(Landroid/content/Context;)LX/547;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/547;

    invoke-direct {v0, p0, v2, v1, v1}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;Z)LX/547;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/547;

    invoke-direct {v0, p0, v2, v1, v1}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A0U(Landroid/os/Parcelable;LX/1sq;Ljava/lang/Enum;Ljava/lang/String;)LX/Bru;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LX/Bru;

    invoke-direct {v2}, LX/Bru;-><init>()V

    invoke-static {v3, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "ACCOUNT_MODEL_KEY"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "MODE_KEY"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SOURCE_KEY"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A0V(Landroid/os/Parcelable;LX/1sq;)LX/OQt;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v0, LX/OQt;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-virtual {p0}, LX/BPJ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/LEo;)LX/Ag7;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ag7;

    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/0QW;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0QW;

    invoke-direct {v0, p0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/2BN;->A04()V

    return-object v0
.end method

.method public static A0c()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x1be

    const/16 v1, 0x29

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/F8C;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/0xa;Ljava/util/AbstractMap;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_guest_count"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0j(LX/1rm;LX/1rm;)Ljava/util/Map;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "is_prefetch"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_tab_experience"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg_ai_agent_entry_point"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg_left_nav_callback"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "on_appear_callback"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    filled-new-array/range {v0 .. v6}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;
    .locals 10

    const/4 v1, 0x0

    const-string v0, "is_tab_experience"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "logging_callback"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg_ai_agent_entry_point"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg_left_nav_callback"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg_message_send_entry_point"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msg_show_bloks_header"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "video_call_enabled"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    filled-new-array/range {v0 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, p1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, p1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, p1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, p1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;II)LX/Bbi;
    .locals 1

    new-instance v0, LX/ZkW;

    invoke-direct {v0, p0, p1, p2}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/238;

    invoke-direct {v0, p0, p1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, p1, p2, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/1G9;LX/KZi;)LX/KZi;
    .locals 2

    const v1, 0x65ac87df

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, p1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(JJ)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0u(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p2, p3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A0v(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A0w(Landroid/view/View;LX/Ptg;)V
    .locals 2

    new-instance v1, LX/5b7;

    invoke-direct {v1, p0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p1, v1, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    return-void
.end method

.method public static A0x(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    new-instance v0, LX/Ogf;

    invoke-direct {v0, p0, p2, p3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;LX/0QL;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public static A10(Landroidx/fragment/app/Fragment;LX/371;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A11(Landroidx/fragment/app/Fragment;LX/F8C;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;LX/1fD;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static A13(Landroidx/fragment/app/Fragment;LX/1fD;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static A14(LX/0wq;LX/0xa;LX/0xb;)V
    .locals 1

    const-string v0, "platform"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "actual_event_time"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_payload"

    invoke-virtual {p1, p2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0ww;)V
    .locals 2

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0ww;LX/2bo;I)V
    .locals 2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_live_follow_status"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_count"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0ww;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "profile_user_igid"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A18(LX/3jz;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/3jz;LX/2sP;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "a_pk"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1A(LX/3jz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "security_alert_action"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1B(LX/AyK;LX/Keh;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V
    .locals 1

    new-instance v0, LX/fmi;

    invoke-direct {v0, p0, p2, p3}, LX/fmi;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-interface {p1, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/35O;->A01()V

    :cond_0
    return-void
.end method

.method public static A1C(LX/5E5;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "version"

    sget-object v0, LX/5E5;->A05:LX/5E5;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/H8N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/5E5;->A07:LX/5E5;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A1D(LX/BXD;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public static A1E(LX/BPJ;)V
    .locals 1

    invoke-virtual {p0}, LX/BPJ;->A1T()LX/H74;

    move-result-object v0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {p0}, LX/BPJ;->A1S()LX/UsZ;

    move-result-object v0

    invoke-virtual {v0}, LX/UsZ;->A0q()V

    return-void
.end method

.method public static A1F(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {p0, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method

.method public static A1G(LX/FJu;LX/BWz;)V
    .locals 2

    invoke-virtual {p1}, LX/BWz;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v0, p1, p0}, LX/8he;->EAE(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/FJu;)V

    return-void
.end method

.method public static A1H(LX/H77;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/I53;->A00()LX/Xv2;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, v1}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(LX/H47;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H47;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/MVg;

    invoke-direct {v0, p0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/486;

    invoke-direct {v0, p0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;ZZZ)V
    .locals 0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os4;

    invoke-direct {v0, v2, v1}, LX/Os4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/util/AbstractMap;)V
    .locals 2

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1U(LX/Bbi;)V
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MXd;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MXd;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A1V(Lcom/instagram/user/model/User;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C7A()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, LX/31V;->DYN()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    return v1
.end method

.method public static A1Y(Ljava/lang/Object;LX/Bbi;)Z
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;LX/Bbi;)Z
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LX/659;->A00(I)I

    move-result p1

    const/4 p0, 0x0

    if-gtz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A1b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
