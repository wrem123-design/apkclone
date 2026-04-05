.class public final LX/DMr;
.super LX/222;
.source ""

# interfaces
.implements LX/Pyx;
.implements LX/nPy;
.implements LX/nwc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleSearchFragment"


# instance fields
.field public A00:LX/nlw;

.field public A01:LX/kuj;

.field public A02:LX/H1C;

.field public A03:LX/ECr;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/ngs;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DMr;->A0A:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/DMr;->A08:Z

    new-instance v0, LX/Obh;

    invoke-direct {v0, p0, v1}, LX/Obh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMr;->A09:LX/ngs;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMr;->A0B:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DMr;)V
    .locals 2

    iget-object v1, p0, LX/DMr;->A03:LX/ECr;

    if-nez v1, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ECr;->A0a:LX/RH0;

    iput-object v0, v1, LX/RH0;->A01:LX/AHT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RH0;->A08:Z

    return-void
.end method

.method public static final A01(LX/DMr;Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_in_dp"

    invoke-static {v2, v1, v0}, LX/Mcu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p1, p0, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p2, p1, p0, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1330cd

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MOm;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v5

    iget-boolean v0, p0, LX/DMr;->A05:Z

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/DMr;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FKT;->A00:LX/FKT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v3}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/16 v0, 0x28d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/215;->A17(LX/9hg;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "lng"

    invoke-static {v3, v0, v2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5, v3, p1, v2}, LX/cQL;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {v10, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/2Ab;->A0o:LX/2Ab;

    iget-object v5, p0, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {p0, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/DMr;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v2, p2, p0, v11}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v7

    iget-boolean v9, p1, LX/3ww;->A1f:Z

    new-instance v6, LX/5OU;

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v6, v2, LX/1yP;->A08:LX/5OU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p2}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v2, v0, v5}, LX/214;->A1U(LX/1yP;LX/Pxs;LX/Bbi;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1, v3, v4}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EgN(Lcom/instagram/user/model/User;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DMr;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    const-string v3, "userListAdapter"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/ECr;->A0j:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/DMr;->A01(LX/DMr;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/ECr;->A0j:Z

    iput-object v2, v0, LX/ECr;->A0T:Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/DMr;->A00(LX/DMr;)V

    iget-object v1, p0, LX/DMr;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/ECr;->A0s(Ljava/util/Collection;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EuK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/DMr;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DMr;->A02:LX/H1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ECr;->A0n:Z

    new-instance v0, LX/OgA;

    invoke-direct {v0, p0, v1, v1}, LX/OgA;-><init>(LX/DMr;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v0, v2, LX/ECr;->A0H:LX/Tko;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ECr;->A0i:Z

    invoke-virtual {v2}, LX/ECr;->A0q()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/DMr;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DMr;->A01:LX/kuj;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/ECr;->A0n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ECr;->A0n:Z

    invoke-virtual {v1}, LX/ECr;->A0q()V

    :cond_2
    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/GvT;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DMr;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DMr;->A02:LX/H1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/ECr;->A0n:Z

    iget-object v0, p0, LX/DMr;->A01:LX/kuj;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/GvT;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-virtual {v2, v0}, LX/ECr;->A0s(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAG;->Fwh(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic FX0(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_in_dp_user_row"

    invoke-virtual {v6}, LX/DMr;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v3, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public final synthetic FX4(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ECr;->A0j:Z

    if-eqz v0, :cond_0

    const-string v0, "search_in_dp_following_list"

    return-object v0

    :cond_0
    const-string v0, "search_in_dp"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x65012d7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    sget-object v4, LX/2P6;->A00:LX/2P6;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/2P6;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2P7;

    move-result-object v0

    iput-object v0, v8, LX/DMr;->A00:LX/nlw;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8103f600011195L

    invoke-static {v7, v0, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8103f600001194L

    invoke-static {v7, v0, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v8, LX/DMr;->A05:Z

    iput-boolean v0, v8, LX/DMr;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Acu;

    invoke-direct {v13}, LX/Acu;-><init>()V

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v15, 0xc8

    move-object v12, v10

    move-object v11, v8

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v0

    iput-object v0, v8, LX/DMr;->A02:LX/H1C;

    :cond_2
    iget-object v5, v8, LX/DMr;->A09:LX/ngs;

    const v4, 0x7f1330cc

    new-instance v0, LX/kuj;

    invoke-direct {v0, v5, v4}, LX/kuj;-><init>(LX/ngs;I)V

    iput-object v0, v8, LX/DMr;->A01:LX/kuj;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v13, LX/Ogh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v12, v9

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-static/range {v7 .. v29}, LX/LwJ;->A00(Landroid/content/Context;LX/BXD;LX/IKV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tko;LX/Cvm;LX/Prv;LX/Pyx;LX/LXm;LX/LIG;LX/DMZ;LX/DMZ;ZZZZZZZZZZ)LX/ECr;

    move-result-object v0

    iput-object v0, v8, LX/DMr;->A03:LX/ECr;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMr;->A07:Ljava/lang/String;

    const v0, -0x17f87a35

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x30b0eb7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0d1d

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x32d0d535    # -1.8367608E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x582d9428

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-nez v0, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECr;->A0S:LX/3bC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bC;->A01()V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x38da10c2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DMr;->A03:LX/ECr;

    if-nez v0, :cond_0

    const-string v0, "userListAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/GNg;

    invoke-direct {v0, p1, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    const v0, 0x7f0b00de

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/DMr;->A01:LX/kuj;

    if-nez v1, :cond_2

    const-string v0, "searchBarController"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/kuj;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    iget-boolean v0, p0, LX/DMr;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/DMr;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DMr;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Et8;->A00:LX/Et8;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "discover/non_profiled/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    iput-boolean v3, p0, LX/DMr;->A08:Z

    :cond_3
    return-void
.end method
