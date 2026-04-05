.class public abstract LX/140;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)I
    .locals 2

    invoke-static {p1}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8vp;

    invoke-virtual {p0}, LX/8vp;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A05(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A06(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A07(LX/00V;)LX/0ji;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object p0

    invoke-static {p0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b33ed

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static A09(LX/2nr;)LX/1V8;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V8;

    return-object p0
.end method

.method public static A0A(LX/2nr;)LX/1V8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/1V8;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/0QW;

    iget-object p0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast p0, LX/0HM;

    iget-object p0, p0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast p0, LX/1V8;

    return-object p0
.end method

.method public static A0C(Ljava/util/Iterator;)LX/27n;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27n;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)LX/6jb;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A0E(Ljava/lang/Object;)LX/6jb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    return-object v0
.end method

.method public static A0F(LX/8gF;)LX/8gF;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;
    .locals 1

    const-string v0, "input"

    invoke-virtual {p1, p0, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/371;I)LX/0AA;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/0QL;Ljava/lang/String;)LX/373;
    .locals 0

    invoke-virtual {p0, p1}, LX/0QL;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0QL;->A0q()V

    new-instance p0, LX/373;

    invoke-direct {p0}, LX/373;-><init>()V

    invoke-virtual {p0}, LX/373;->A03()V

    return-object p0
.end method

.method public static A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p1

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p1

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p1

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p1

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0O(Ljava/lang/Object;)LX/3Sz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    return-object v0
.end method

.method public static A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    return-object v0
.end method

.method public static A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;
    .locals 2

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0R(LX/371;)LX/2BN;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v0
.end method

.method public static A0S()LX/2gh;
    .locals 2

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;
    .locals 2

    invoke-static {p1}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {p2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object p3, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object p0, v1, LX/Iw3;->A01:LX/Ptf;

    return-object v1
.end method

.method public static A0U(LX/371;)LX/3wd;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/Bbi;)LX/3wd;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Ljava/lang/Object;)LX/9Ti;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;I)LX/9Ti;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/9Ti;)LX/7Dl;
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Dx;

    iget-object p0, p0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, LX/78Y;

    invoke-direct {p0, p2}, LX/78Y;-><init>(LX/1sq;)V

    return-object p0
.end method

.method public static A0a(LX/371;)LX/78Y;
    .locals 1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/78Y;

    invoke-direct {v0, p0}, LX/78Y;-><init>(LX/1sq;)V

    return-object v0
.end method

.method public static A0b(LX/Bbi;)LX/78Y;
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1sq;

    new-instance v0, LX/78Y;

    invoke-direct {v0, p0}, LX/78Y;-><init>(LX/1sq;)V

    return-object v0
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;)LX/24S;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/24S;

    invoke-direct {v0, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0d()LX/8TE;
    .locals 1

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    invoke-virtual {v0}, LX/8TE;->A05()V

    return-object v0
.end method

.method public static A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;
    .locals 2

    new-instance v1, LX/GtM;

    invoke-direct {v1, p2}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, p0, v1}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v0, p1}, LX/8RK;->A03(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;
    .locals 0

    invoke-static {p0}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    move-result-object p0

    iget-object p0, p0, LX/5yi;->A00:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Landroidx/fragment/app/Fragment;)LX/1fC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;)LX/1fC;
    .locals 2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Lcom/instagram/user/model/User;)LX/2bm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    new-instance v0, LX/2bm;

    invoke-direct {v0, p0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    return-object v0
.end method

.method public static A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;)LX/4pI;
    .locals 1

    check-cast p0, LX/4pI;

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    new-instance v0, LX/4pI;

    invoke-direct {v0, p0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;)LX/4pI;
    .locals 1

    check-cast p0, LX/4pI;

    iget-object v0, p0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4pI;

    invoke-direct {v0, p0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object p1, LX/H99;->A00:LX/H99;

    new-instance p0, LX/0QW;

    invoke-direct {p0, p1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0r(LX/CyJ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/1mM;

    invoke-virtual {p0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, LX/4pI;

    iget-object p0, p0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast p0, LX/F8C;

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A10()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-object v2
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    filled-new-array {p0, p1}, [Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A12(LX/3jz;Ljava/lang/Object;Ljava/lang/String;)LX/1rm;
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string p0, "entry_point"

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void
.end method

.method public static A17(Landroid/content/Context;LX/2H1;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/2BN;->A09()V

    invoke-virtual {p2}, LX/2BN;->A04()V

    return-void
.end method

.method public static A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V
    .locals 0

    iput-object p0, p1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance p0, LX/9ne;

    invoke-direct {p0, p1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p2, p0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public static A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A1B(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A1D(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object p0

    invoke-virtual {p0}, LX/01i;->A07()V

    return-void
.end method

.method public static A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/2BN;->A09()V

    invoke-virtual {p1}, LX/2BN;->A04()V

    return-void
.end method

.method public static A1G(Landroidx/fragment/app/Fragment;LX/416;)V
    .locals 2

    new-instance v1, LX/Mdi;

    invoke-direct {v1, p1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void
.end method

.method public static A1H(LX/0ww;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1J(LX/3jz;LX/1rm;)V
    .locals 1

    invoke-static {p1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1K(LX/07c;LX/6jb;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, p1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/mQj;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-interface {p0, p2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean p3, p0, LX/9hg;->A0M:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9hg;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V
    .locals 1

    invoke-virtual {p3}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A1P(LX/Pte;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public static A1Q(LX/7t6;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object p0

    iget-object v0, p0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p0, v0, p1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/725;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/725;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/725;->A01:Z

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/5gl;

    invoke-virtual {p0}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/486;

    invoke-direct {v0, p1}, LX/486;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1X(LX/LEo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Y(LX/LEo;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1a(LX/8wC;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/8wC;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4, v0}, [LX/1rm;

    move-result-object v0

    return-object v0
.end method
