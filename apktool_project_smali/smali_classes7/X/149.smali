.class public abstract LX/149;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/05e;Ljava/lang/Object;)LX/05p;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "persona_id"

    invoke-virtual {p0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(LX/07c;LX/6jb;)LX/kiF;
    .locals 2

    const-string v1, "input"

    iget-object v0, p1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Bbi;I)LX/0AA;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A07()LX/373;
    .locals 2

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0827ad

    iput v0, v1, LX/373;->A02:I

    return-object v1
.end method

.method public static A08(Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A09(Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0B(LX/BXD;LX/Bbi;)LX/2gh;
    .locals 0

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1G1;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/6BR;)LX/2gh;
    .locals 1

    iget-object v0, p0, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-virtual {p0, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/9Ti;I)LX/7Dl;
    .locals 0

    invoke-virtual {p0, p1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Dx;

    iget-object p0, p0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0F(LX/9Tg;)LX/1sq;
    .locals 1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/5n0;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-string p0, "media"

    const-class v0, LX/5n0;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5n0;

    return-object v0
.end method

.method public static A0I(Landroid/content/Context;LX/78Y;I)LX/78c;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/78Y;->A00()LX/78c;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/9Tg;)LX/78c;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/Mea;->A03(LX/2nw;)LX/78c;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/371;)LX/ZPm;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v3, LX/3QC;->A2N:LX/3QC;

    const-string v4, "https://help.instagram.com/772158705067006"

    const/4 p0, 0x0

    new-instance v0, LX/ZPm;

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0M(LX/Bbi;)LX/2th;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/8vo;Ljava/lang/Object;)LX/8wC;
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8vo;->A01:LX/8wC;

    return-object p0
.end method

.method public static A0O(LX/BNx;)LX/6BR;
    .locals 0

    iget-object p0, p0, LX/BNx;->A00:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6BR;

    return-object p0
.end method

.method public static A0P(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/MVg;
    .locals 2

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, p2, v0}, LX/6v3;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method public static A0Q(LX/HTD;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;
    .locals 5

    const/4 v4, 0x1

    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, p0, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access CREATOR field in class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/HTD;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0V(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/2BN;

    invoke-direct {v1, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-object v0
.end method

.method public static A0W(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "CREATOR"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;LX/mWj;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object p1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/F8C;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9x8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)LX/1rm;
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string p1, "entry_point"

    new-instance p0, LX/1rm;

    invoke-direct {p0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0f(LX/3jz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string p0, "entry_point"

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/mQj;)LX/1rm;
    .locals 3

    const v0, -0x6f4abffd

    invoke-interface {p0, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v0, -0x738f0f30

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Z)LX/1rm;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0i()LX/1sr;
    .locals 2

    const-class v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0j()LX/1sr;
    .locals 2

    const-class v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0k(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p4}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object p2

    sget-object p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object p1

    new-instance p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {p0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {p0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/5NC;

    invoke-direct {p0, p1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p0}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {p2}, LX/1oQ;->A07()V

    return-void
.end method

.method public static A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V
    .locals 0

    invoke-static {p0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    iput-object p0, p2, LX/374;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {p2}, LX/374;->A00()LX/9nf;

    move-result-object p0

    invoke-virtual {p3, p0}, LX/0QL;->A1F(LX/9nf;)V

    return-void
.end method

.method public static A0m(Landroid/net/Uri;Landroid/os/Bundle;LX/1sq;LX/1o9;)V
    .locals 4

    const-string v1, "order_id"

    const-string v0, "id"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "transaction_source"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/BjP;->A01(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {p1, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    return-void
.end method

.method public static A0n(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V
    .locals 0

    iput-object p0, p1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance p0, LX/9ne;

    invoke-direct {p0, p1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p2, p0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    return-void
.end method

.method public static A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    new-instance v0, LX/G39;

    invoke-direct {v0, p2, p3}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A0w(LX/0wq;LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "entrypoint"

    invoke-interface {p2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {p2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v1, "entry_point"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0z(LX/3jz;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "entry_point"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0, p4}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A11(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p4}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "entry_point"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "flow_type"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onboard_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A12(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A13(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-void
.end method

.method public static A14(LX/6jn;LX/6jn;LX/BLZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "persona_id"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {p2, p0, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {p2, p1, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/6jn;LX/1rm;)V
    .locals 2

    iget-object v1, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "background_picture_width"

    invoke-virtual {p0, v0, v1}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "background_picture_height"

    invoke-virtual {p0, v0, v1}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A16(LX/6jb;)V
    .locals 1

    const-string v0, "exclude_main_user_field"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_video_versions_in_light_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_likers_in_full_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/I33;LX/Ma6;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_0
    return-void
.end method

.method public static A18(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A19(LX/0QL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public static A1A(LX/9hg;LX/1G1;)V
    .locals 4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e0e00021d29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9hg;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e0e00011d28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9hg;->A01:J

    return-void
.end method

.method public static A1B(LX/NSI;Ljava/util/Map;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V
    .locals 10

    move-object v3, p3

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v9

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "waterfall_id"

    invoke-interface {p1, p0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p0, 0xf

    invoke-static {p3, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 p0, 0x12

    invoke-static {p4, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1J(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static A1K(Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static A1M(Ljava/util/Map;LX/1rm;)V
    .locals 2

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_boosted"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1N(LX/LEo;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
