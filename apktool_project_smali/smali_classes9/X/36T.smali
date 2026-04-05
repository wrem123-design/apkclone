.class public abstract LX/36T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qev;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/3tO;

.field public A02:LX/IcA;

.field public A03:LX/80C;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;


# direct methods
.method public static A00(LX/36T;Lcom/instagram/user/model/User;)LX/8Sq;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/36T;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "self_profile_chaining"

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v1, p1, p0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    iget-object v6, p0, LX/36T;->A03:LX/80C;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v6, LX/80C;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_4

    iget-object v4, v6, LX/80C;->A03:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v6, LX/80C;->A06:LX/2gh;

    const-string v0, "similar_user_vpvd"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v8, p4}, LX/210;->A1A(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "chaining_profile_id"

    invoke-interface {v1, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_module"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/80C;->A00:LX/AHT;

    invoke-static {v1, v0}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "dwell_time"

    invoke-interface {v1, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/80C;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B7x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_auto_expand"

    invoke-interface {v1, v0, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/20q;->A1D(LX/0ww;)V

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "follow_ranking_token"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "algorithm"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "social_context"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EEu(Landroidx/fragment/app/FragmentActivity;LX/HrV;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    iget-object v0, p2, LX/HrV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "school_add"

    invoke-static {p1, v2, p3, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v1, p1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public final EJ0(LX/Kct;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/651;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/651;

    iget-object v0, v0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, p1, p2}, LX/Qfn;->EJ0(LX/Kct;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EJ1(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/651;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/651;

    iget-object v0, v0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, p1}, LX/Qfn;->EJ1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ESt(LX/Hhd;)V
    .locals 1

    instance-of v0, p0, LX/651;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/651;

    iget-object v0, v0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, p1}, LX/Qfn;->ESt(LX/Hhd;)V

    :cond_0
    return-void
.end method

.method public final EfG()V
    .locals 2

    const-string v1, "see_all_card"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/36T;->Ege(ZLjava/lang/String;)V

    return-void
.end method

.method public final EfH()V
    .locals 1

    const-string v0, "see_all_card"

    invoke-virtual {p0, v0}, LX/36T;->Egf(Ljava/lang/String;)V

    return-void
.end method

.method public EgT(Landroid/view/View;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, LX/36T;->A03:LX/80C;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v1, LX/80C;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/80C;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, LX/80C;->A02(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public EgU(LX/1Nf;I)V
    .locals 4

    iget-object v3, p0, LX/36T;->A01:LX/3tO;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/36T;->A00(LX/36T;Lcom/instagram/user/model/User;)LX/8Sq;

    move-result-object v2

    iget-object v0, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nf;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iput p2, v2, LX/8Sq;->A00:I

    iget-object v0, p1, LX/1Nf;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public EgV(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, LX/36T;->A03:LX/80C;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v1, LX/80C;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/80C;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, LX/80C;->A00(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public EgW(LX/1Nf;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/36T;->A01:LX/3tO;

    iget-object v0, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/36T;->A00(LX/36T;Lcom/instagram/user/model/User;)LX/8Sq;

    move-result-object v2

    iget-object v0, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nf;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iput p2, v2, LX/8Sq;->A00:I

    iget-object v0, p1, LX/1Nf;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public EgX()V
    .locals 6

    iget-object v2, p0, LX/36T;->A02:LX/IcA;

    const-string v1, "similar_user_suggestions_closed"

    iget-object v0, v2, LX/IcA;->A00:LX/AHT;

    iget-object v5, v2, LX/IcA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/IcA;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/IcA;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/IcA;->A04:Ljava/util/Map;

    invoke-static {v0, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const/16 v0, 0x841

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/2lx;->A0G(Ljava/util/Map;)V

    :cond_0
    invoke-static {v1, v5}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public EgY(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/36T;->A03:LX/80C;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v1, LX/80C;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/80C;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, LX/80C;->A01(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public EgZ(LX/1Nf;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/36T;->A01:LX/3tO;

    iget-object v1, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {p0, v1}, LX/36T;->A00(LX/36T;Lcom/instagram/user/model/User;)LX/8Sq;

    move-result-object v2

    iget-object v0, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nf;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x251f84f2

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/3tP;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0K:Ljava/lang/String;

    iput p2, v2, LX/8Sq;->A00:I

    iget-object v0, p1, LX/1Nf;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ega(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 12

    iget-object v0, p0, LX/36T;->A05:Ljava/util/Set;

    invoke-static {p1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/36T;->A03:LX/80C;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v1, LX/80C;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/80C;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v11}, LX/80C;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final Egb(LX/1Nf;IJ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36T;->A04:Ljava/util/Set;

    iget-object v1, p1, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/36T;->A01:LX/3tO;

    invoke-static {p0, v1}, LX/36T;->A00(LX/36T;Lcom/instagram/user/model/User;)LX/8Sq;

    move-result-object v1

    iget-object v0, p1, LX/1Nf;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Nf;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A05:Ljava/lang/Long;

    iput p2, v1, LX/8Sq;->A00:I

    iget-object v0, p1, LX/1Nf;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/20q;->A1V(LX/3tO;LX/8Sq;)V

    :cond_2
    return-void
.end method

.method public final Egc(Lcom/instagram/user/model/User;)V
    .locals 1

    instance-of v0, p0, LX/651;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/651;

    iget-object v0, v0, LX/651;->A00:LX/Qfn;

    invoke-interface {v0, p1}, LX/Pyx;->FX4(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public Egd()V
    .locals 1

    iget-object v0, p0, LX/36T;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/36T;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/36T;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Ege(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/36T;->A03:LX/80C;

    iget-boolean v0, v2, LX/80C;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/80C;->A06:LX/2gh;

    const/16 v0, 0x7b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "view_module"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/80C;->A00:LX/AHT;

    invoke-static {v1, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Egf(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/36T;->A03:LX/80C;

    iget-boolean v0, v1, LX/80C;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/80C;->A06:LX/2gh;

    const-string v0, "suggestions_see_all_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, p1}, LX/205;->A11(LX/0ww;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
