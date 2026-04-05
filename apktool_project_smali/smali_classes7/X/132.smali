.class public abstract LX/132;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/3ZB;->A03(I)I

    move-result v0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    return v0
.end method

.method public static A01(Z)I
    .locals 0

    invoke-static {p0}, LX/1sA;->A01(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;
    .locals 0

    invoke-static {p1, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)LX/0jg;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object p0

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;)LX/0ji;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object p0

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/Bbi;)LX/0ev;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ev;

    return-object p0
.end method

.method public static A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/05e;->A02()LX/05p;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0A(I)LX/6jn;
    .locals 1

    new-instance v0, LX/6jn;

    invoke-direct {v0, p0}, LX/6jn;-><init>(I)V

    return-object v0
.end method

.method public static A0B(LX/2nr;)LX/1V8;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    return-object p0
.end method

.method public static A0C(Ljava/util/Iterator;)LX/1V8;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    return-object p0
.end method

.method public static A0D()LX/6jb;
    .locals 1

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    return-object v0
.end method

.method public static A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/6jb;

    invoke-direct {p0}, LX/6jb;-><init>()V

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)LX/6jb;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance p0, LX/6jb;

    invoke-direct {p0}, LX/6jb;-><init>()V

    return-object p0
.end method

.method public static A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/Bbi;)LX/9e6;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9e6;

    return-object p0
.end method

.method public static A0I(LX/LEo;)LX/M4X;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M4X;

    return-object p0
.end method

.method public static A0J(LX/LEo;)LX/90X;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/90X;

    return-object p0
.end method

.method public static A0K(LX/Bbi;)LX/BYL;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BYL;

    return-object p0
.end method

.method public static A0L(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    return-object p0
.end method

.method public static A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    return-object p0
.end method

.method public static A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    return-object p0
.end method

.method public static A0O(LX/B71;)LX/Fza;
    .locals 0

    iget-object p0, p0, LX/B71;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fza;

    return-object p0
.end method

.method public static A0P(LX/Bbi;)LX/Fza;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fza;

    return-object p0
.end method

.method public static A0Q(LX/Bbi;)LX/80G;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/80G;

    return-object p0
.end method

.method public static A0R(LX/LEo;)LX/90p;
    .locals 0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/90p;

    return-object p0
.end method

.method public static A0S(LX/mWj;)LX/90p;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/90p;

    return-object p0
.end method

.method public static A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;)LX/F8C;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/4pI;

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast p0, LX/F8C;

    return-object p0
.end method

.method public static A0W(LX/9jd;Ljava/lang/String;)LX/8kB;
    .locals 0

    invoke-virtual {p0, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(LX/9jd;Z)LX/8kB;
    .locals 0

    iput-boolean p1, p0, LX/9hg;->A0U:Z

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/Bbi;)LX/1sq;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1sq;

    return-object p0
.end method

.method public static A0b(LX/Bbi;)LX/1G1;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(LX/Bbi;)LX/3O9;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3O9;

    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/5oa;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5oa;

    return-object p0
.end method

.method public static A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object p0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g()LX/8TE;
    .locals 1

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    return-object v0
.end method

.method public static A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;
    .locals 1

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A06()V

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)LX/Lzl;
    .locals 0

    invoke-static {p0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object p0

    invoke-virtual {p0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(LX/8vo;Ljava/lang/Object;)LX/8wC;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8vo;->A01:LX/8wC;

    return-object p0
.end method

.method public static A0k(LX/Bbi;)LX/7H2;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7H2;

    return-object p0
.end method

.method public static A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/Bbi;)LX/6BR;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6BR;

    return-object p0
.end method

.method public static A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;
    .locals 1

    new-instance v0, LX/3aA;

    invoke-direct {v0, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-static {p0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object p0

    invoke-virtual {p0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    return-object p0
.end method

.method public static A0r()LX/4pI;
    .locals 2

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;)LX/4pI;
    .locals 1

    new-instance v0, LX/4pI;

    invoke-direct {v0, p0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t()LX/0QW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;)LX/0QW;
    .locals 1

    new-instance v0, LX/0QW;

    invoke-direct {v0, p0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(LX/mQj;I)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/mQj;->BLc(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0x(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static A0y(LX/HTD;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A10(LX/mQj;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0xa60428b

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/mQj;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/mQj;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x337a8b

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/mQj;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A15(LX/Bbi;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;
    .locals 0

    filled-new-array {p0}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A18()Ljava/util/List;
    .locals 1

    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A19(LX/mWj;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;)LX/1rm;
    .locals 2

    const-string v1, "flow_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(Ljava/lang/Class;)LX/1sr;
    .locals 1

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A1C(LX/LEN;LX/jAX;)LX/1zi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p0, p1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(LX/mWj;)LX/6ic;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, p0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0
.end method

.method public static A1E(LX/mWj;)LX/6ic;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, p0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0
.end method

.method public static A1F(Ljava/lang/Integer;)S
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result p0

    return p0
.end method

.method public static A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A1H(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1I(Landroid/content/Context;LX/8TE;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1J(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1K(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object p0

    invoke-virtual {p0}, LX/0en;->A0g()V

    return-void
.end method

.method public static A1L(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1N(LX/3jz;[LX/1rm;)V
    .locals 1

    invoke-static {p1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-void
.end method

.method public static A1O(LX/80G;I)V
    .locals 0

    iget-object p0, p0, LX/80G;->A06:LX/1tz;

    invoke-interface {p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method public static A1P(LX/9hg;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1Q(LX/2gh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public static A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(LX/78Y;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/78Y;->A0b:Ljava/lang/Boolean;

    return-void
.end method

.method public static A1U(LX/24S;)V
    .locals 0

    invoke-virtual {p0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1V(LX/8RK;)V
    .locals 0

    invoke-virtual {p0}, LX/8RK;->A00()LX/8RM;

    move-result-object p0

    invoke-virtual {p0}, LX/8RM;->A07()V

    return-void
.end method

.method public static A1W(LX/2bm;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-virtual {p0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public static A1a(LX/LEo;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
