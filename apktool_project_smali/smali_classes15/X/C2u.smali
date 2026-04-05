.class public final LX/C2u;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C2u;->$t:I

    iput-object p1, p0, LX/C2u;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C2u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v2, LX/BYD;

    iget-object v5, v2, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BYD;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15t;

    iget-object v0, v2, LX/BYD;->A0Q:LX/3vF;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/iFn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/iFn;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/iFn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/iFn;->A04:LX/15t;

    iput-object v0, v3, LX/iFn;->A03:LX/3vF;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113af000269caL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    new-instance v2, LX/bzt;

    invoke-direct {v2, v3, v0}, LX/bzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/iFn;->A01:LX/2nx;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2NF;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    const/16 v1, 0x9

    new-instance v0, LX/D25;

    invoke-direct {v0, v3, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/U9z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/U9z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8a0002517eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/U9z;->A01:LX/21X;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/Pjn;

    invoke-direct {v1, v4, v0}, LX/Pjn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HGa;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21X;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUp;

    invoke-virtual {v3}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2200003d8fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Mvd;

    invoke-direct {v1, v2, v0}, LX/Mvd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EPL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPL;

    :goto_2
    invoke-virtual {v3}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v1, v2}, LX/Gg0;-><init>(Lcom/instagram/common/session/UserSession;LX/EPL;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/8sT;->values()[LX/8sT;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v2, v6, v3

    sget-object v1, LX/8sT;->A03:LX/8sU;

    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHC;

    iget-object v0, v0, LX/GHC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8sU;->A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_3
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v5, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ty;

    iget-object v3, v5, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107af00572c44L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v5, LX/4Ty;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v1, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4800124752L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v1, 0x1

    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_5
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v1, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4800144753L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v7, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Ty;

    iget-object v6, v7, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800001a10L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800091a14L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820b4800101a16L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    new-instance v1, LX/kym;

    invoke-direct {v1, v7, v5}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    invoke-static {v6}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v0, :cond_a

    :goto_5
    add-int/2addr v4, v0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_a
    if-lez v3, :cond_b

    add-int/2addr v4, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ty;

    iget-object v2, v0, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1w1;->A00:LX/1w1;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-static {v2, v1, v0}, LX/1rK;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)LX/1rL;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v1, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v1, LX/49T;

    sget-boolean v0, LX/49T;->A02:Z

    iget-object v0, v1, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v1, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/49T;

    invoke-direct {v0, v1}, LX/49T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plh;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, LX/Plh;->A04:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8a0002517eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_c

    check-cast v2, LX/1sq;

    invoke-static {v2}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v5

    return-object v5

    :cond_c
    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Pjn;

    invoke-direct {v1, v2, v0}, LX/Pjn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HGa;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/atq;

    iget-object v0, v0, LX/atq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/gdq;->A00:LX/gdq;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {}, LX/3HN;->values()[LX/3HN;

    move-result-object v6

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ts0;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_f

    aget-object v1, v6, v2

    iget-object v0, v4, LX/Ts0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Eii;->A00(Lcom/instagram/common/session/UserSession;LX/3HN;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_d
    invoke-static {}, LX/2R5;->values()[LX/2R5;

    move-result-object v4

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2R4;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/2R4;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_f
    return-object v5

    :pswitch_f
    iget-object v3, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/cbw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/cbw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/C2u;

    invoke-direct {v1, v3, v0}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/U9z;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U9z;

    iput-object v0, v2, LX/cbw;->A00:LX/U9z;

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/cbw;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/C2u;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYf;

    iget-object v3, v0, LX/EYf;->A01:LX/3wd;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5RY;

    invoke-direct {v0, v2, v1}, LX/5RY;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
