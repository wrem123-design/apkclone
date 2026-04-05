.class public final LX/Kpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3lI;

.field public A02:LX/myA;

.field public A03:LX/Qek;

.field public A04:LX/1Co;

.field public A05:LX/3sP;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method private final A00(LX/8jV;LX/4ND;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v7

    iget-object v3, p0, LX/Kpx;->A05:LX/3sP;

    iget-object v2, p0, LX/Kpx;->A03:LX/Qek;

    iget-object v6, p2, LX/4ND;->A0d:LX/6Aa;

    const/4 v1, -0x1

    if-eqz v6, :cond_15

    iget v0, v6, LX/6Aa;->A09:I

    :goto_0
    invoke-virtual {v3, v2, v7, p3, v0}, LX/3sP;->A06(LX/Qek;LX/5dC;Ljava/lang/String;I)LX/Dam;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/Dam;->G7i()V

    invoke-interface {v4}, LX/Dam;->E3G()V

    iget-object v0, p0, LX/Kpx;->A06:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, LX/8bC;

    iput-object v0, v5, LX/8bC;->A8B:Ljava/lang/String;

    iget-object v3, p0, LX/Kpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v3, v7}, LX/Dam;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iget-object v7, v7, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x655f0602

    invoke-static {v0}, LX/011;->A0a(I)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/6Aa;->A04()Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A8H:Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A7x:Ljava/lang/String;

    :cond_0
    :goto_1
    new-instance v0, LX/6qL;

    invoke-direct {v0, v7}, LX/6qL;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qN;->A01(LX/6qL;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0G:I

    :cond_1
    if-eqz v8, :cond_3

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/8bC;->A83:Ljava/lang/String;

    :cond_2
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/8bC;->A82:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0F:I

    :cond_4
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0E:I

    :cond_5
    iget v0, v6, LX/6Aa;->A0L:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Dam;->G6J(Ljava/lang/Integer;)V

    if-eqz v6, :cond_12

    iget v0, v6, LX/6Aa;->A0N:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Dam;->G6K(Ljava/lang/Integer;)V

    if-eqz v6, :cond_11

    iget v0, v6, LX/6Aa;->A0S:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Dam;->G8g(Ljava/lang/Integer;)V

    if-eqz v6, :cond_10

    iget-boolean v0, v6, LX/6Aa;->A3I:Z

    :goto_5
    iput-boolean v0, v5, LX/8bC;->AAI:Z

    sget-object v0, LX/9mv;->A00:LX/9mv;

    invoke-virtual {v0, p1}, LX/9mv;->A01(LX/8jV;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A9V:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/8bC;->A7O:Ljava/lang/String;

    invoke-virtual {p1}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Dam;->G7z(LX/1Cq;)V

    invoke-virtual {p1}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_6
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A5B:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8jV;->A0G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A5a:Ljava/lang/Long;

    iget-boolean v0, p0, LX/Kpx;->A07:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0D:I

    :cond_7
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0G:I

    :cond_8
    const/4 v7, 0x1

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/6Aa;->A5A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_9

    invoke-interface {v4, v1}, LX/Dam;->FzF(Ljava/util/List;)V

    :cond_9
    iget-object v1, v6, LX/6Aa;->A59:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_a

    iput-object v1, v5, LX/8bC;->A9o:Ljava/util/List;

    :cond_a
    :goto_7
    invoke-virtual {v6}, LX/6Aa;->A03()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0F:I

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8bC;->A0E:I

    :cond_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, p1, v4, v2, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kpx;->A02:LX/myA;

    invoke-interface {v0, p1}, LX/myA;->C2r(LX/0ZI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v6, LX/4ND;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v8

    iget-object v1, p0, LX/Kpx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget v0, v0, LX/EAf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x66

    new-instance v5, LX/D36;

    invoke-direct {v5, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x67

    new-instance v2, LX/D36;

    invoke-direct {v2, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v5, v2}, LX/Yyu;->A00(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v0, v2, v1

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v8, v2

    if-gez v0, :cond_3

    return-void

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, LX/Kpx;->A01:LX/3lI;

    iget-object v0, v5, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v3}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "impression"

    invoke-direct {p0, v4, v6, v0}, LX/Kpx;->A00(LX/8jV;LX/4ND;Ljava/lang/String;)V

    iget-object v7, p0, LX/Kpx;->A04:LX/1Co;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v6

    iget-object v1, v7, LX/1Co;->A01:LX/2gh;

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v8, v0, LX/9Xa;->A00:LX/1Cq;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, LX/1Co;->A03:LX/nmz;

    invoke-interface {v9}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v9}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x59f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/1Co;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v8}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "imp_signature"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Co;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/8jV;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_7
    :goto_2
    invoke-virtual {v5, v3}, LX/3lI;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, v6

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x562

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v6, v0}, LX/Kpx;->A00(LX/8jV;LX/4ND;Ljava/lang/String;)V

    goto :goto_2
.end method
