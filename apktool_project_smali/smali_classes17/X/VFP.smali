.class public final LX/VFP;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/VFP;->$t:I

    iput-object p2, p0, LX/VFP;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/VFP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/lEw;LX/7PM;LX/7Tp;)LX/5TJ;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/7PM;->A08(LX/7Tp;)V

    invoke-interface {p0}, LX/lEw;->Dc5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A1b:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A1j:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->Doq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A1p:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A1l:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->C2M()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A27:Ljava/lang/Integer;

    invoke-interface {p0}, LX/lEw;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A2X:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->C68()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A2a:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7PM;->A2b:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->CAJ()LX/7VM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TJ;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/lEw;)LX/1Vb;
    .locals 2

    invoke-interface {p0}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Kgx;->A00(Ljava/lang/String;)LX/8rt;

    move-result-object v0

    new-instance v1, LX/1Vb;

    invoke-direct {v1, v0}, LX/7PM;-><init>(LX/5dt;)V

    invoke-interface {p0}, LX/lEw;->B0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A2F:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A2G:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A2H:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B1F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A2I:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B50()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7PM;->A2K:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/lEw;)LX/E7H;
    .locals 2

    new-instance v1, LX/E7H;

    invoke-direct {v1}, LX/9km;-><init>()V

    invoke-interface {p0}, LX/lEw;->B0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0p:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0x:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A12:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->Btg()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A17:Ljava/util/List;

    invoke-interface {p0}, LX/lEw;->B1F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A0q:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9km;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v1
.end method

.method public static A03(LX/lEw;LX/7UN;LX/7PM;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2, p1}, LX/7PM;->A03(LX/7UN;)V

    invoke-interface {p0}, LX/lEw;->BFm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/7PM;->A2L:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->getCookies()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, LX/7PM;->A2m:Ljava/util/List;

    invoke-interface {p0}, LX/lEw;->BXx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/7PM;->A1N:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->BZ1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/7PM;->A2P:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->BZd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/7PM;->A2Q:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->Ba4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/7PM;->A21:Ljava/lang/Integer;

    invoke-interface {p0}, LX/lEw;->Bb3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/lEw;LX/E7H;LX/8jK;)V
    .locals 1

    iput-object p2, p1, LX/E7H;->A00:LX/8jK;

    invoke-interface {p0}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A0y:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B4O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A13:Ljava/util/List;

    invoke-interface {p0}, LX/lEw;->DmH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A0k:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A0j:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A0i:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lEw;->BFm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A0s:Ljava/lang/String;

    invoke-interface {p0}, LX/lEw;->B50()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9km;->A0r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/VFP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x7242a42

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqT;

    iget-object v0, v0, LX/YqT;->A07:LX/kzi;

    iget-object v1, v0, LX/kzi;->A00:LX/l0l;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/l0l;->A07:LX/3iO;

    const v0, -0x2b2f2cc0

    goto :goto_0

    :cond_1
    const v0, -0x42642435

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqr;

    iget-object v0, v0, LX/aqr;->A05:LX/kzu;

    iget-object v1, v0, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ktd;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/Ktd;->A09:LX/3iO;

    const v0, -0x1e28b16e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    iget v1, p0, LX/VFP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x7cc57fdc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v2, LX/aqr;

    iget-object v4, v2, LX/aqr;->A05:LX/kzu;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v2, LX/aqr;->A04:J

    sub-long/2addr v9, v2

    iget-object v2, v4, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ktd;

    iget-object v0, v2, LX/Ktd;->A0E:LX/nje;

    invoke-interface {v0, v5, v8}, LX/nje;->FAN(ZI)V

    iget-object v6, v2, LX/Ktd;->A0B:LX/Dem;

    iget-boolean v11, v2, LX/Ktd;->A0K:Z

    sget-object v7, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v6 .. v11}, LX/Lxb;->Dw5(LX/8yH;IJZ)V

    iput-boolean v5, v2, LX/Ktd;->A0K:Z

    const v0, 0x3a0caa3b

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x6e1e2cbb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v2, LX/YqT;

    iget-object v4, v2, LX/YqT;->A07:LX/kzi;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p8;

    if-eqz v0, :cond_3

    iget v8, v0, LX/9p8;->A01:I

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, v2, LX/YqT;->A03:J

    sub-long/2addr v9, v2

    iget-object v0, v4, LX/kzi;->A00:LX/l0l;

    iget-object v6, v0, LX/l0l;->A08:LX/Lxb;

    iget-boolean v11, v0, LX/l0l;->A0G:Z

    sget-object v7, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v6 .. v11}, LX/Lxb;->Dw5(LX/8yH;IJZ)V

    iput-boolean v5, v0, LX/l0l;->A0G:Z

    const v0, -0x6cfade6a

    :goto_2
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    iget v1, v14, LX/VFP;->$t:I

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {v14, v10}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6734b4d4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    check-cast v10, LX/UDP;

    const v0, -0x5edac24f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/UDP;->A02()LX/lBs;

    move-result-object v7

    iget-object v6, v14, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v6, LX/aqr;

    check-cast v7, LX/U0F;

    iget-object v8, v7, LX/U0F;->A03:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v8}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v6, LX/aqr;->A00:I

    iget-object v0, v6, LX/aqr;->A06:LX/UDP;

    if-nez v0, :cond_1

    iput-object v10, v6, LX/aqr;->A06:LX/UDP;

    :cond_1
    iget-boolean v0, v14, LX/VFP;->A01:Z

    const/16 v28, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/U0F;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lEw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    :cond_2
    iget v4, v6, LX/aqr;->A03:I

    add-int v4, v4, v28

    iget-object v0, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202bf002f087dL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v6, LX/aqr;->A02:I

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    iput v5, v6, LX/aqr;->A00:I

    const v0, 0x5677578a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7617a6b7

    goto/16 :goto_17

    :cond_4
    iget-object v1, v7, LX/U0F;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v1, v6, LX/aqr;->A01:I

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iput v1, v6, LX/aqr;->A02:I

    iget-boolean v1, v6, LX/aqr;->A0E:Z

    if-eqz v1, :cond_8

    iget-object v5, v6, LX/aqr;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v1, v7, LX/U0F;->A00:LX/lGp;

    if-eqz v1, :cond_7

    check-cast v1, LX/AcS;

    iget-boolean v0, v1, LX/AcS;->A01:Z

    :cond_7
    new-instance v1, LX/9CV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/9CV;->A01:Z

    iput-object v5, v1, LX/9CV;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_8
    iget v8, v6, LX/aqr;->A03:I

    invoke-virtual {v10}, LX/UDP;->A02()LX/lBs;

    move-result-object v0

    check-cast v0, LX/U0F;

    iget-object v0, v0, LX/U0F;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lEw;

    invoke-interface {v0}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lEw;

    invoke-static {v7}, LX/VFP;->A02(LX/lEw;)LX/E7H;

    move-result-object v5

    invoke-interface {v7}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_3
    invoke-static {v7, v5, v0}, LX/VFP;->A04(LX/lEw;LX/E7H;LX/8jK;)V

    invoke-interface {v7}, LX/lEw;->B4O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, LX/lEw;->Btg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7}, LX/VFP;->A01(LX/lEw;)LX/1Vb;

    move-result-object v11

    invoke-interface {v7}, LX/lEw;->BEH()LX/7UN;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDe;

    :goto_4
    invoke-static {v7, v1, v11}, LX/VFP;->A03(LX/lEw;LX/7UN;LX/7PM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v14, v13}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    move-object v14, v0

    :cond_c
    iput-object v14, v11, LX/7PM;->A2o:Ljava/util/List;

    invoke-interface {v7}, LX/lEw;->BhP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A2R:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->Bho()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A2S:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A22:Ljava/lang/Integer;

    invoke-interface {v7}, LX/lEw;->BtY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A23:Ljava/lang/Integer;

    iput-object v12, v11, LX/7PM;->A2q:Ljava/util/List;

    invoke-interface {v7}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qs;

    :goto_6
    invoke-static {v7, v11, v1}, LX/VFP;->A00(LX/lEw;LX/7PM;LX/7Tp;)LX/5TJ;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/7PM;->A06(LX/7VM;)V

    invoke-interface {v7}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A2c:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->CGu()LX/7VZ;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v1, v6, LX/aqr;->A08:LX/2dn;

    invoke-interface {v12, v1}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xp;

    :goto_7
    invoke-virtual {v11, v1}, LX/7PM;->A07(LX/7VZ;)V

    invoke-interface {v7}, LX/lEw;->COH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A2e:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->COd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/7PM;->A2f:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5U;

    :cond_d
    invoke-virtual {v11, v0}, LX/7PM;->A09(LX/7Vr;)V

    invoke-interface {v7}, LX/lEw;->CqN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/7PM;->A1x:Ljava/lang/Boolean;

    invoke-interface {v7}, LX/lEw;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/7PM;->A2j:Ljava/lang/String;

    iget-object v0, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102bf003d0a44L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, LX/lEw;->B1E()LX/7UL;

    move-result-object v1

    iget-object v0, v11, LX/7PM;->A0I:LX/7UL;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, LX/8jB;->A00(LX/7UL;LX/7UL;)LX/8hF;

    move-result-object v1

    :cond_e
    iput-object v1, v11, LX/7PM;->A0I:LX/7UL;

    :cond_f
    invoke-virtual {v11}, LX/7PM;->A00()LX/8rt;

    move-result-object v11

    iget-boolean v12, v6, LX/aqr;->A0C:Z

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v12, :cond_17

    if-eq v1, v0, :cond_1b

    iget-boolean v13, v6, LX/aqr;->A0B:Z

    const/4 v12, 0x0

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_13

    if-eqz v1, :cond_16

    iget-object v13, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v1, v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :goto_9
    if-eqz v12, :cond_16

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v14}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzc(Ljava/util/List;)V

    invoke-interface {v7}, LX/lEw;->C6E()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v14}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G9Y(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    goto :goto_a

    :cond_12
    move-object v12, v0

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_16

    iget-object v0, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v27}, LX/JkP;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v0, v12, v2, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    goto :goto_9

    :cond_14
    move-object v1, v0

    goto/16 :goto_7

    :cond_15
    move-object v1, v0

    goto/16 :goto_6

    :cond_16
    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    goto/16 :goto_e

    :cond_17
    if-eq v1, v0, :cond_1b

    iget-boolean v12, v6, LX/aqr;->A0B:Z

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_1a

    iget-object v12, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_18
    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v1, v13, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :goto_b
    if-eqz v12, :cond_1b

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_19
    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v1, v11, v0}, LX/aqr;->A00(LX/lEw;Lcom/instagram/feed/media/Media;LX/5dt;Ljava/util/List;)V

    goto :goto_c

    :cond_1a
    const/16 v19, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/aqr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v27}, LX/JkP;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v0, v12, v2, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    goto :goto_b

    :cond_1b
    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    goto :goto_d

    :cond_1c
    sget-object v0, LX/5er;->A0A:LX/5er;

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    :goto_d
    invoke-static {v7, v12, v11, v9}, LX/aqr;->A00(LX/lEw;Lcom/instagram/feed/media/Media;LX/5dt;Ljava/util/List;)V

    goto :goto_e

    :cond_1d
    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1h(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0A:LX/5er;

    invoke-static {v12, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    invoke-interface {v7}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v13

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v13}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    invoke-static {v7, v12, v11, v9}, LX/aqr;->A00(LX/lEw;Lcom/instagram/feed/media/Media;LX/5dt;Ljava/util/List;)V

    iget-boolean v0, v6, LX/aqr;->A0D:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/aqr;->A09:Lcom/instagram/feed/media/MediaCache;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/feed/media/Media;LX/lkW;IZZ)Lcom/instagram/feed/media/Media;

    :cond_1e
    :goto_e
    iput-object v12, v5, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    invoke-interface {v7}, LX/lEw;->COd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9km;->A10:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->B0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9km;->A0o:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v0

    iput-object v0, v5, LX/9km;->A0X:LX/7Tp;

    invoke-interface {v7}, LX/lEw;->BZ1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9km;->A0t:Ljava/lang/String;

    iget-object v0, v6, LX/aqr;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/9km;->A0w:Ljava/lang/String;

    invoke-interface {v7}, LX/lEw;->Doq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v5, LX/9km;->A1B:Z

    invoke-virtual {v5}, LX/E7H;->A02()LX/E4R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1f
    move-object v1, v0

    goto/16 :goto_4

    :cond_20
    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iV;

    new-instance v0, LX/8jK;

    invoke-direct {v0, v1}, LX/8jK;-><init>(LX/3iV;)V

    goto/16 :goto_3

    :cond_21
    iget-object v5, v6, LX/aqr;->A05:LX/kzu;

    iget v7, v10, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v6, LX/aqr;->A04:J

    sub-long/2addr v12, v0

    iget-object v6, v5, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ktd;

    iget-object v1, v6, LX/Ktd;->A0E:LX/nje;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v7}, LX/nje;->FAN(ZI)V

    iget-object v1, v6, LX/Ktd;->A0B:LX/Dem;

    iget-boolean v0, v6, LX/Ktd;->A0K:Z

    sget-object v9, LX/8yH;->A0V:LX/8yH;

    move-object v8, v1

    move-object v10, v4

    move v11, v7

    move v14, v0

    invoke-interface/range {v8 .. v14}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    iput-boolean v2, v6, LX/Ktd;->A0K:Z

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    sget-object v25, LX/2sN;->A03:LX/2sN;

    move-object/from16 v27, v4

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, LX/kzu;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    const v0, 0xf545569

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x4642d9e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    check-cast v10, LX/UDP;

    const v0, -0x409c8399

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/UDP;->A02()LX/lBs;

    move-result-object v13

    iget-object v9, v14, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v9, LX/YqT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v13, LX/U0F;

    iget-object v0, v13, LX/U0F;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lEw;

    invoke-static {v12}, LX/VFP;->A02(LX/lEw;)LX/E7H;

    move-result-object v11

    sget-object v0, LX/3iU;->A0D:LX/3iU;

    invoke-interface {v12}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iX;

    :goto_10
    const v28, 0xfffe

    new-instance v1, LX/3iU;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v32}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v12, v11, v1}, LX/VFP;->A04(LX/lEw;LX/E7H;LX/8jK;)V

    invoke-interface {v12}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_24

    invoke-interface {v12}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v3, v9, LX/YqT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v6, v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-nez v7, :cond_25

    :cond_24
    invoke-interface {v12}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    :cond_25
    invoke-static {v12}, LX/VFP;->A01(LX/lEw;)LX/1Vb;

    move-result-object v6

    invoke-interface {v12}, LX/lEw;->BEH()LX/7UN;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BDe;

    :goto_11
    invoke-static {v12, v2, v6}, LX/VFP;->A03(LX/lEw;LX/7UN;LX/7PM;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-static {v3, v2}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_26
    move-object v3, v0

    :cond_27
    iput-object v3, v6, LX/7PM;->A2o:Ljava/util/List;

    invoke-interface {v12}, LX/lEw;->BhP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A2R:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->Bho()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A2S:Ljava/lang/String;

    iget v2, v9, LX/YqT;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A22:Ljava/lang/Integer;

    invoke-interface {v12}, LX/lEw;->BtY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A23:Ljava/lang/Integer;

    invoke-interface {v12}, LX/lEw;->Btg()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A2q:Ljava/util/List;

    invoke-interface {v12}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qs;

    :goto_13
    invoke-static {v12, v6, v2}, LX/VFP;->A00(LX/lEw;LX/7PM;LX/7Tp;)LX/5TJ;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/7PM;->A06(LX/7VM;)V

    invoke-interface {v12}, LX/lEw;->CB4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A2c:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->CGu()LX/7VZ;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v2, v9, LX/YqT;->A06:LX/2dn;

    invoke-interface {v3, v2}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xp;

    :goto_14
    invoke-virtual {v6, v2}, LX/7PM;->A07(LX/7VZ;)V

    invoke-interface {v12}, LX/lEw;->COH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A2e:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->COd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/7PM;->A2f:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->CdD()LX/7Vr;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N5U;

    :cond_28
    invoke-virtual {v6, v1}, LX/7PM;->A09(LX/7Vr;)V

    invoke-interface {v12}, LX/lEw;->CqN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/7PM;->A1x:Ljava/lang/Boolean;

    invoke-interface {v12}, LX/lEw;->D9W()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/7PM;->A2j:Ljava/lang/String;

    invoke-virtual {v6}, LX/7PM;->A01()LX/8rt;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    iput-object v7, v11, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    invoke-interface {v12}, LX/lEw;->COd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/9km;->A10:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->B0Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/9km;->A0o:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->C1Z()LX/7Tp;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qs;

    :goto_15
    iput-object v1, v11, LX/9km;->A0X:LX/7Tp;

    invoke-interface {v12}, LX/lEw;->BZ1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/9km;->A0t:Ljava/lang/String;

    iget-object v1, v9, LX/YqT;->A08:Ljava/lang/String;

    iput-object v1, v11, LX/9km;->A0w:Ljava/lang/String;

    invoke-interface {v12}, LX/lEw;->Doq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v11, LX/9km;->A1B:Z

    invoke-interface {v12}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_2a

    sget-object v1, LX/5er;->A0A:LX/5er;

    iput-object v1, v11, LX/9km;->A0W:LX/5er;

    invoke-interface {v12}, LX/lEw;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/9km;->A14:Ljava/util/List;

    invoke-interface {v12}, LX/lEw;->BII()LX/NRN;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZI;

    :cond_29
    iput-object v0, v11, LX/9km;->A05:LX/NRN;

    :cond_2a
    invoke-virtual {v11}, LX/E7H;->A02()LX/E4R;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, v0

    invoke-static {v1, v0}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v2

    invoke-interface {v12}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iX;

    :cond_2b
    new-instance v1, LX/3iU;

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v0, LX/CCl;

    invoke-direct {v0, v2, v3, v3, v1}, LX/CCl;-><init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2c
    move-object v1, v0

    goto :goto_15

    :cond_2d
    move-object v2, v0

    goto/16 :goto_14

    :cond_2e
    move-object v2, v0

    goto/16 :goto_13

    :cond_2f
    move-object v2, v0

    goto/16 :goto_11

    :cond_30
    move-object v2, v0

    goto/16 :goto_10

    :cond_31
    iget-object v0, v13, LX/U0F;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, v9, LX/YqT;->A00:I

    iget-object v0, v9, LX/YqT;->A04:LX/UDP;

    if-nez v0, :cond_32

    iput-object v10, v9, LX/YqT;->A04:LX/UDP;

    :cond_32
    iget-boolean v0, v14, LX/VFP;->A01:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_34

    iget-object v0, v13, LX/U0F;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lEw;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/lEw;->BKJ()LX/3iV;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_33
    iget v0, v9, LX/YqT;->A01:I

    add-int/2addr v0, v11

    iput v0, v9, LX/YqT;->A02:I

    const v0, -0x47d23c70

    :goto_16
    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    const v1, -0x6d2a99d6

    :goto_17
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_34
    iget-object v0, v13, LX/U0F;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    iget v0, v9, LX/YqT;->A01:I

    add-int/lit8 v0, v0, 0x1

    :cond_36
    iput v0, v9, LX/YqT;->A02:I

    iget-object v7, v9, LX/YqT;->A07:LX/kzi;

    iget v3, v10, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v0, v9, LX/YqT;->A03:J

    sub-long v23, v23, v0

    iget-object v2, v7, LX/kzi;->A00:LX/l0l;

    iget-object v1, v2, LX/l0l;->A08:LX/Lxb;

    iget-boolean v0, v2, LX/l0l;->A0G:Z

    sget-object v20, LX/8yH;->A0V:LX/8yH;

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v25, v0

    invoke-interface/range {v19 .. v25}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    iput-boolean v5, v2, LX/l0l;->A0G:Z

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/2sN;->A03:LX/2sN;

    move-object v10, v4

    move v12, v5

    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/kzi;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    const v0, -0x470f3308

    goto :goto_16
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/VFP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x32fb027a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v2, LX/YqT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/YqT;->A03:J

    const v0, 0x5b5c431a

    goto :goto_0

    :cond_1
    const v0, -0x4cf62f14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/VFP;->A00:Ljava/lang/Object;

    check-cast v2, LX/aqr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/aqr;->A04:J

    const v0, 0x37efcef8

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
