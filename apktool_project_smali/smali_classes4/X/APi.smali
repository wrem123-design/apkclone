.class public final LX/APi;
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

    iput p2, p0, LX/APi;->$t:I

    iput-object p1, p0, LX/APi;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/APi;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v2, LX/1KJ;

    iget-object p0, v2, LX/1KJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1KJ;->A00:LX/AHT;

    iget-object v0, v2, LX/1KJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sl;

    iget-object v0, v2, LX/1KJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sq;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/IkL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/IkL;->A00:LX/AHT;

    iput-object v1, v2, LX/IkL;->A03:LX/1Sl;

    iput-object v0, v2, LX/IkL;->A02:LX/1Sq;

    const/16 v1, 0x11

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v2, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IkL;->A05:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v2, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IkL;->A04:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v2, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IkL;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/APi;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object p0, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pj;

    iget-object v0, v1, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OF;

    iget-object v0, v1, LX/19I;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MG;

    iget-object v0, v1, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Mv;

    iget-object v0, v1, LX/19I;->A2N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pq;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/GAP;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object p0, v1, LX/GAP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/GAP;->A01:LX/1Pj;

    iput-object v4, v1, LX/GAP;->A02:LX/1OF;

    iput-object v3, v1, LX/GAP;->A03:LX/1MG;

    iput-object v2, v1, LX/GAP;->A04:LX/1Mv;

    iput-object v0, v1, LX/GAP;->A05:LX/1Pq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/APi;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KJ;

    iget-object p0, v0, LX/1KJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1KJ;->A00:LX/AHT;

    iget-object v0, v0, LX/1KJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sl;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/CdL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/CdL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CdL;->A00:LX/AHT;

    iput-object v0, v2, LX/CdL;->A02:LX/1Sl;

    const/16 v1, 0x14

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v2, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/CdL;->A04:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v2, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/CdL;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1BV;

    invoke-direct {v0, v1}, LX/1BV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object p1, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast p1, LX/10W;

    iget-object p0, p1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068f000023e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068f000123e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x7

    new-instance v1, LX/Bf1;

    invoke-direct {v1, p1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/10u;

    invoke-virtual {p1, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BW;

    iget-object v0, v0, LX/3BW;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v0, v0, LX/3Kp;->A08:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    sget-boolean v1, LX/IAf;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/APi;->A01(LX/APi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v0, v0, LX/19I;->A0I:LX/0y7;

    new-instance v1, LX/RJZ;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v0, v1, LX/RJZ;->A00:LX/AHT;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v0, v1, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1OF;

    iget-object v0, v1, LX/19I;->A2K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LC;

    iget-object v2, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GAO;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object p0, v1, LX/GAO;->A01:LX/1OF;

    iput-object v0, v1, LX/GAO;->A02:LX/1LC;

    iput-object v2, v1, LX/GAO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1PG;

    invoke-direct {v0, v2}, LX/1PG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/GAO;->A03:LX/1PG;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    invoke-static {p0}, LX/APi;->A00(LX/APi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y9;

    iget-object v0, v0, LX/2y9;->A01:LX/LEL;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1It;

    iget-object v0, v0, LX/1It;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3sR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BQ;

    iget-object v0, v0, LX/3BQ;->A07:LX/LEL;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BQ;

    iget-object v0, v0, LX/3BQ;->A08:LX/LEL;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BQ;

    iget-object v0, v0, LX/3BQ;->A06:LX/LEL;

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y7;

    iget-object v0, v0, LX/2y7;->A04:LX/LEL;

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u9;

    iget-object v0, v0, LX/2u9;->A01:LX/LEL;

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u2;

    iget-object v0, v0, LX/2u2;->A04:LX/LEL;

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/34A;

    iget-object v0, v0, LX/34A;->A08:LX/LEL;

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/34A;

    iget-object v0, v0, LX/34A;->A07:LX/LEL;

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/34A;

    iget-object v0, v0, LX/34A;->A06:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/APi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/APi;->A02(LX/APi;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2OJ;

    invoke-direct {v0, v1}, LX/2OJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1Hv;

    invoke-direct {v0, v2, v1}, LX/1Hv;-><init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A0I:LX/0y7;

    iget-object v0, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v1, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/1LN;

    invoke-direct {v0, v2, v1}, LX/1LN;-><init>(LX/AHT;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v14, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Pj;

    iget-object v0, v1, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1OF;

    iget-object v0, v1, LX/19I;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1MG;

    iget-object v0, v1, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Mv;

    iget-object v0, v1, LX/19I;->A28:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Pn;

    iget-object v0, v1, LX/19I;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1NB;

    iget-object v0, v1, LX/19I;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Po;

    iget-object v0, v1, LX/19I;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1OB;

    iget-object v0, v1, LX/19I;->A2A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Op;

    iget-object v0, v1, LX/19I;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ol;

    iget-object v0, v1, LX/19I;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Oe;

    iget-object v0, v1, LX/19I;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1On;

    iget-object v0, v1, LX/19I;->A2N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pq;

    new-instance v0, LX/1Pr;

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, LX/1Pr;-><init>(Lcom/instagram/common/session/UserSession;LX/1Pj;LX/1Po;LX/1OB;LX/1OF;LX/1MG;LX/1NB;LX/1Mv;LX/1Oe;LX/1Ol;LX/1On;LX/1Op;LX/1Pq;LX/1Pn;)V

    return-object v0

    :pswitch_5
    iget-object v14, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v14, LX/19I;

    iget-object v0, v14, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/19I;->A0I:LX/0y7;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/19I;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Pj;

    iget-object v0, v14, LX/19I;->A23:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1OF;

    iget-object v0, v14, LX/19I;->A1V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1MG;

    iget-object v0, v14, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Mv;

    iget-object v0, v14, LX/19I;->A2H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Mw;

    iget-object v0, v14, LX/19I;->A1f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1NB;

    iget-object v0, v14, LX/19I;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7gV;

    iget-object v0, v14, LX/19I;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1NK;

    iget-object v0, v14, LX/19I;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Po;

    iget-object v0, v14, LX/19I;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1OB;

    iget-object v0, v14, LX/19I;->A2A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Op;

    iget-object v0, v14, LX/19I;->A0x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ol;

    iget-object v0, v14, LX/19I;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Oe;

    iget-object v0, v14, LX/19I;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1On;

    iget-object v0, v14, LX/19I;->A2N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pq;

    new-instance v0, LX/2Qu;

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object v14, v8

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object v11, v0

    invoke-direct/range {v11 .. v28}, LX/2Qu;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7gV;LX/1Pj;LX/1Po;LX/1OB;LX/1NK;LX/1OF;LX/1MG;LX/1NB;LX/1Mv;LX/1Mw;LX/1Oe;LX/1Ol;LX/1On;LX/1Op;LX/1Pq;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v3, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/19I;->A0I:LX/0y7;

    iget-object v1, v0, LX/19I;->A09:LX/18Z;

    new-instance v0, LX/1NB;

    invoke-direct {v0, v3, v2, v1}, LX/1NB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A0I:LX/0y7;

    iget-object v3, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v1, v0, LX/19I;->A0K:LX/10V;

    new-instance v0, LX/1IM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1IM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;LX/10V;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Kq;

    invoke-direct {v0, v1}, LX/1Kq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/1PJ;

    invoke-direct {v0, v2, v1}, LX/1PJ;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/19I;->A0I:LX/0y7;

    iget-object v2, v0, LX/19I;->A00:LX/MaQ;

    new-instance v1, LX/1KC;

    invoke-direct {v1, v4}, LX/1KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1KD;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1KD;-><init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1KC;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Lu;

    invoke-direct {v0, v1}, LX/1Lu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1LY;

    invoke-direct {v0, v1}, LX/1LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v4, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    new-instance v3, LX/1KY;

    invoke-direct {v3, v0, v4}, LX/1KY;-><init>(LX/2Mh;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/19I;->A0I:LX/0y7;

    iget-object v1, v1, LX/19I;->A0J:LX/5Gg;

    new-instance v0, LX/1KZ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1KZ;-><init>(Lcom/instagram/common/session/UserSession;LX/1KY;LX/nmz;LX/0y7;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1Mn;

    invoke-direct {v0, v2, v1}, LX/1Mn;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v4, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/19I;->A0I:LX/0y7;

    iget-object v2, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v1, v0, LX/19I;->A07:LX/3sv;

    new-instance v0, LX/1MJ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1MJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sv;LX/5Gg;)V

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v9, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v17

    new-instance v13, LX/1ID;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, LX/19I;->A03:LX/18K;

    new-instance v7, LX/1IJ;

    invoke-direct {v7, v9, v8}, LX/1IJ;-><init>(Lcom/instagram/common/session/UserSession;LX/18K;)V

    new-instance v6, LX/1IK;

    invoke-direct {v6, v9, v8}, LX/1IK;-><init>(Lcom/instagram/common/session/UserSession;LX/18K;)V

    iget-object v5, v1, LX/19I;->A0I:LX/0y7;

    iget-object v0, v1, LX/19I;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1IL;

    iget-object v0, v1, LX/19I;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1IM;

    iget-object v0, v1, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/19I;->A0K:LX/10V;

    new-instance v0, LX/1IY;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object v11, v5

    move-object v12, v4

    move-object v10, v8

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, LX/1IY;-><init>(Lcom/instagram/common/session/UserSession;LX/18K;LX/Qek;LX/1IL;LX/1ID;LX/1IJ;LX/1IK;LX/1IM;LX/5Gg;LX/10V;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/1OE;

    invoke-direct {v0, v1, v2}, LX/1OE;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/19I;

    iget-object v3, v1, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/19I;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OC;

    iget-object v0, v1, LX/19I;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OE;

    new-instance v0, LX/1OF;

    invoke-direct {v0, v3, v2, v1}, LX/1OF;-><init>(Lcom/instagram/common/session/UserSession;LX/1OC;LX/1OE;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v6, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/19I;->A0I:LX/0y7;

    iget-object v4, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v3, v0, LX/19I;->A0H:LX/18L;

    iget-object v2, v0, LX/19I;->A09:LX/18Z;

    iget-object v1, v0, LX/19I;->A2O:LX/LEL;

    new-instance v0, LX/1MD;

    move-object v10, v4

    move-object v11, v1

    move-object v8, v2

    move-object v9, v3

    move-object v7, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LX/1MD;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/18Z;LX/18L;LX/5Gg;LX/LEL;)V

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v2, LX/19I;

    iget-object v0, v2, LX/19I;->A20:LX/Bbi;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IY;

    iget-object v6, v2, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/1Iw;

    invoke-direct {v15, v6, v0}, LX/1Iw;-><init>(Lcom/instagram/common/session/UserSession;LX/1IY;)V

    iget-object v1, v2, LX/19I;->A0I:LX/0y7;

    iget-object v0, v2, LX/19I;->A2C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JB;

    new-instance v14, LX/1JC;

    invoke-direct {v14, v6, v1, v0}, LX/1JC;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1JB;)V

    iget-object v0, v2, LX/19I;->A1a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hv;

    new-instance v13, LX/1JD;

    invoke-direct {v13, v0}, LX/1JD;-><init>(LX/1Hv;)V

    iget-object v0, v2, LX/19I;->A0J:LX/5Gg;

    new-instance v12, LX/1JE;

    invoke-direct {v12, v6, v1, v0}, LX/1JE;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    new-instance v11, LX/1JG;

    invoke-direct {v11, v6, v1, v0}, LX/1JG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V

    new-instance v10, LX/1JH;

    invoke-direct {v10, v6, v1}, LX/1JH;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v17, LX/1JI;

    invoke-direct/range {v17 .. v17}, LX/AxG;-><init>()V

    new-instance v19, LX/1JJ;

    invoke-direct/range {v19 .. v19}, LX/AxG;-><init>()V

    new-instance v9, LX/1JK;

    invoke-direct {v9, v6}, LX/1JK;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/1JL;

    invoke-direct {v8, v6}, LX/1JL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/1JM;

    invoke-direct {v7, v6, v1}, LX/1JM;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v5, LX/1JN;

    invoke-direct {v5, v1, v6, v0}, LX/1JN;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;)V

    new-instance v26, LX/1JY;

    invoke-direct/range {v26 .. v26}, LX/AxG;-><init>()V

    new-instance v31, LX/1JZ;

    invoke-direct/range {v31 .. v31}, LX/AxG;-><init>()V

    new-instance v34, LX/1Jd;

    invoke-direct/range {v34 .. v34}, LX/AxG;-><init>()V

    new-instance v21, LX/1Jj;

    invoke-direct/range {v21 .. v21}, LX/AxG;-><init>()V

    new-instance v4, LX/1Jn;

    invoke-direct {v4, v6, v1}, LX/1Jn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v18, LX/1Jo;

    invoke-direct/range {v18 .. v18}, LX/AxG;-><init>()V

    new-instance v3, LX/1Jq;

    invoke-direct {v3, v6}, LX/1Jq;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v24, LX/1Jr;

    invoke-direct/range {v24 .. v24}, LX/AxG;-><init>()V

    new-instance v22, LX/1Js;

    invoke-direct/range {v22 .. v22}, LX/AxG;-><init>()V

    new-instance v0, LX/1Jt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1Ju;

    invoke-direct {v2, v6, v1, v0}, LX/1Ju;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Jt;)V

    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IY;

    new-instance v0, LX/1Jv;

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v35, v9

    move-object/from16 v16, v13

    move-object/from16 v20, v3

    move-object v14, v5

    move-object v12, v6

    move-object v13, v1

    move-object v11, v0

    invoke-direct/range {v11 .. v35}, LX/1Jv;-><init>(Lcom/instagram/common/session/UserSession;LX/1IY;LX/1JN;LX/1Iw;LX/1JD;LX/1JI;LX/1Jo;LX/1JJ;LX/1Jq;LX/1Jj;LX/1Js;LX/1Ju;LX/1Jr;LX/1Jn;LX/1JY;LX/1JH;LX/1JG;LX/1JE;LX/1JM;LX/1JZ;LX/1JL;LX/1JC;LX/1Jd;LX/1JK;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Pk;->A00:LX/1Pk;

    new-instance v0, LX/1Pn;

    invoke-direct {v0, v1, v2}, LX/1Pn;-><init>(LX/1Pk;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v4, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v4, LX/19I;

    iget-object v8, v4, LX/19I;->A0I:LX/0y7;

    iget-object v7, v4, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/19I;->A1h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1IL;

    iget-object v10, v4, LX/19I;->A0G:LX/Lza;

    iget-object v12, v4, LX/19I;->A0K:LX/10V;

    iget-object v6, v4, LX/19I;->A00:LX/MaQ;

    iget-object v0, v4, LX/19I;->A1g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1IM;

    new-instance v5, LX/1Is;

    invoke-direct/range {v5 .. v12}, LX/1Is;-><init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1IL;LX/Lza;LX/1IM;LX/10V;)V

    invoke-static {v7}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    new-instance v3, LX/1It;

    invoke-direct {v3, v7, v0}, LX/1It;-><init>(Lcom/instagram/common/session/UserSession;LX/6kC;)V

    iget-object v1, v4, LX/19I;->A0J:LX/5Gg;

    new-instance v0, LX/1Iu;

    invoke-direct {v0, v8, v7, v1}, LX/1Iu;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;)V

    new-instance v2, LX/1Iv;

    invoke-direct {v2, v7, v0}, LX/1Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/1Iu;)V

    iget-object v0, v4, LX/19I;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jv;

    new-instance v0, LX/1Jw;

    move-object v6, v0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/1Jw;-><init>(Lcom/instagram/common/session/UserSession;LX/1It;LX/1Iv;LX/1Jv;LX/1Is;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1}, LX/1KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1JB;

    invoke-direct {v0, v1}, LX/1JB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A0I:LX/0y7;

    iget-object v0, v0, LX/19I;->A0J:LX/5Gg;

    iget-object v1, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v0, LX/1LM;

    invoke-direct {v0, v2, v1}, LX/1LM;-><init>(LX/AHT;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v2, LX/19I;

    iget-object v0, v2, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    iget-object v15, v2, LX/19I;->A0I:LX/0y7;

    iget-object v1, v2, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v14, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v2, LX/19I;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1LE;

    iget-object v0, v2, LX/19I;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1BU;

    iget-object v0, v2, LX/19I;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1MI;

    iget-object v0, v2, LX/19I;->A1z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1MJ;

    iget-object v0, v2, LX/19I;->A1d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1MK;

    iget-object v0, v2, LX/19I;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ML;

    iget-object v0, v2, LX/19I;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MM;

    iget-object v0, v2, LX/19I;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1MY;

    iget-object v0, v2, LX/19I;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MZ;

    iget-object v0, v2, LX/19I;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Mm;

    iget-object v0, v2, LX/19I;->A1y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mn;

    iget-object v0, v2, LX/19I;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MB;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    new-instance v0, LX/1Mv;

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move/from16 v28, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move-object v13, v14

    move-object/from16 v14, v29

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/1Mv;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1Mm;LX/1MB;LX/1LE;LX/1MM;LX/1MY;LX/1BU;LX/1MI;LX/1MK;LX/1Mn;LX/1MJ;LX/1ML;LX/1MZ;LX/0y7;Z)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v2, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0I:LX/0y7;

    new-instance v0, LX/1Mw;

    invoke-direct {v0, v2, v1}, LX/1Mw;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1PN;

    invoke-direct {v0, v1}, LX/1PN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1LC;

    invoke-direct {v0, v1}, LX/1LC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1MZ;

    invoke-direct {v0, v1}, LX/1MZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1MC;

    invoke-direct {v0, v1}, LX/1MC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v8, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v8, LX/1LH;

    iget-object v7, v8, LX/1LH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/1LH;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/1LH;->A04:LX/18o;

    iget-object v4, v8, LX/1LH;->A02:LX/19F;

    iget-object v1, v8, LX/1LH;->A03:LX/BIm;

    const/16 v0, 0x17

    new-instance v3, LX/AOW;

    invoke-direct {v3, v1, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v2, LX/AOW;

    invoke-direct {v2, v1, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1LH;->A00:LX/3aq;

    new-instance v0, LX/1WL;

    move-object v10, v6

    move-object v11, v3

    move-object v12, v2

    move-object v8, v4

    move-object v9, v5

    move-object v6, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LX/1WL;-><init>(LX/3aq;Lcom/instagram/common/session/UserSession;LX/19F;LX/18o;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LF;

    iget-object v1, v0, LX/2LF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2LH;

    invoke-direct {v0, v1}, LX/2LH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v5, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ON;

    iget-object v0, v5, LX/1ON;->A04:LX/1KJ;

    invoke-virtual {v0}, LX/1KJ;->A01()LX/1TB;

    move-result-object v8

    iget-object v0, v5, LX/1ON;->A01:LX/1OF;

    iget-object v1, v0, LX/1OF;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mag;

    invoke-interface {v0}, LX/Mag;->CsG()LX/Lsf;

    move-result-object v7

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mag;

    iget-object v0, v5, LX/1ON;->A02:LX/1OI;

    iget-object v0, v0, LX/1OI;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/neq;

    iget-object v0, v5, LX/1ON;->A03:LX/1OK;

    iget-object v0, v0, LX/1OK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/net;

    iget-object v0, v5, LX/1ON;->A00:LX/1OL;

    iget-object v0, v0, LX/1OL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nes;

    new-instance v0, LX/1TL;

    move-object v5, v3

    move-object v6, v2

    move-object v3, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LX/1TL;-><init>(LX/nes;LX/Mag;LX/neq;LX/net;LX/Lsf;LX/Lyj;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1OF;

    iget-object v0, v1, LX/1OF;->A01:LX/1OC;

    iget-object v0, v0, LX/1OC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Loq;

    iget-object v0, v1, LX/1OF;->A02:LX/1OE;

    iget-object v0, v0, LX/1OE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsf;

    new-instance v0, LX/1TE;

    invoke-direct {v0, v2, v1}, LX/1TE;-><init>(LX/Loq;LX/Lsf;)V

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1OI;

    iget-object v0, v1, LX/1OI;->A01:LX/1OH;

    iget-object v0, v0, LX/1OH;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ner;

    iget-object v0, v1, LX/1OI;->A02:LX/1OE;

    iget-object v0, v0, LX/1OE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsf;

    new-instance v0, LX/1TH;

    invoke-direct {v0, v2, v1}, LX/1TH;-><init>(LX/ner;LX/Lsf;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OH;

    iget-object v1, v0, LX/1OH;->A00:LX/1OG;

    new-instance v0, LX/1TF;

    invoke-direct {v0, v1}, LX/1TF;-><init>(LX/1OG;)V

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OG;

    iget-object v0, v0, LX/1OG;->A00:LX/1OE;

    iget-object v0, v0, LX/1OE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsf;

    new-instance v0, LX/1TG;

    invoke-direct {v0, v1}, LX/1TG;-><init>(LX/Lsf;)V

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/1OK;

    iget-object v0, v1, LX/1OK;->A00:LX/1OJ;

    iget-object v0, v0, LX/1OJ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lop;

    iget-object v0, v1, LX/1OK;->A01:LX/1KJ;

    invoke-virtual {v0}, LX/1KJ;->A01()LX/1TB;

    move-result-object v1

    new-instance v0, LX/1TJ;

    invoke-direct {v0, v2, v1}, LX/1TJ;-><init>(LX/Lop;LX/Lyj;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OJ;

    iget-object v0, v0, LX/1OJ;->A00:LX/1OE;

    iget-object v0, v0, LX/1OE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsf;

    new-instance v0, LX/1TI;

    invoke-direct {v0, v1}, LX/1TI;-><init>(LX/Lsf;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1OC;

    iget-object v1, v0, LX/1OC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1TC;

    invoke-direct {v0, v1}, LX/1TC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/1TD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Op;

    iget-object v1, v0, LX/3Op;->A02:LX/Lzo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Op;

    iget-object v0, v0, LX/3Op;->A06:LX/1FH;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1FH;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2e
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Op;

    iget-object v0, v0, LX/3Op;->A06:LX/1FH;

    if-eqz v0, :cond_3

    iget v0, v0, LX/1FH;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/8jj;

    invoke-direct {v0, v1}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2f
    iget-object v9, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v9, LX/1IY;

    iget-object v8, v9, LX/1IY;->A03:LX/Qek;

    iget-object v7, v9, LX/1IY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/1IY;->A04:LX/1IL;

    iget-object v5, v9, LX/1IY;->A0A:LX/5Gg;

    iget-object v4, v9, LX/1IY;->A0C:Ljava/lang/String;

    iget-object v3, v9, LX/1IY;->A0B:LX/10V;

    iget-object v2, v9, LX/1IY;->A02:LX/18K;

    iget-object v1, v9, LX/1IY;->A09:LX/1IM;

    new-instance v0, LX/1Tq;

    move-object v10, v9

    move-object v11, v1

    move-object v12, v5

    move-object v13, v3

    move-object v14, v4

    move-object v9, v6

    move-object v6, v7

    move-object v7, v2

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LX/1Tq;-><init>(Lcom/instagram/common/session/UserSession;LX/18K;LX/Qek;LX/1IL;LX/1IY;LX/1IM;LX/5Gg;LX/10V;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fd;

    iget-object v0, v0, LX/3Fd;->A06:LX/2UJ;

    iget-object v0, v0, LX/2UJ;->A04:LX/2bo;

    return-object v0

    :pswitch_31
    iget-object v1, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHl;

    new-instance v0, LX/1Sn;

    invoke-direct {v0, v1}, LX/1Sn;-><init>(LX/BHl;)V

    return-object v0

    :pswitch_32
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KJ;

    iget-object v2, v0, LX/1KJ;->A04:LX/18Y;

    iget-object v1, v0, LX/1KJ;->A02:LX/Lrw;

    new-instance v0, LX/1Sq;

    invoke-direct {v0, v1, v2}, LX/1Sq;-><init>(LX/Lrw;LX/18Y;)V

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/APi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KJ;

    iget-object v1, v0, LX/1KJ;->A03:LX/BHl;

    new-instance v0, LX/1Sl;

    invoke-direct {v0, v1}, LX/1Sl;-><init>(LX/BHl;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
