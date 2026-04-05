.class public final LX/RZR;
.super LX/294;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QG2;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-boolean v0, p0, LX/RZR;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/RZR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/XEt;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/VPJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/VPJ;->A00:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/XEp;->A00(Lcom/instagram/common/session/UserSession;)LX/KVH;

    move-result-object v9

    invoke-static {v6}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v8

    iget-wide v1, p0, LX/RZR;->A00:J

    iget-object v7, p0, LX/RZR;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RZR;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/RZR;->A02:LX/QG2;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/UIr;

    invoke-direct {v6, v1, v2}, LX/M8S;-><init>(J)V

    iput-object v10, v6, LX/UIr;->A05:LX/VPJ;

    iput-object v9, v6, LX/UIr;->A01:LX/KVH;

    iput-object v8, v6, LX/UIr;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v7, v6, LX/UIr;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/UIr;->A06:Ljava/lang/Integer;

    iput-object v3, v6, LX/UIr;->A04:LX/QG2;

    iput-object v0, v6, LX/UIr;->A03:LX/2th;

    const v0, 0x7f130dd1

    iput v0, v6, LX/UIr;->A00:I

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v8, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8rJ;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v8, v6, LX/M8S;->A05:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v0, 0x7f130dd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130dd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130dd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/PV3;

    invoke-direct {v2, v7, v5, v1, v0}, LX/PV3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v0}, LX/UIr;->A00(LX/UIr;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/PG6;

    invoke-direct {v0, v2, v1, v4}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v8, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/UIr;->A04:LX/QG2;

    if-eqz v2, :cond_1

    const-string v1, "not_eligible_for_monetization"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    const-string v0, "deal_count"

    invoke-virtual {v2, v0, v4}, LX/9jA;->A0F(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    invoke-virtual {v2, v0, v4}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/QG2;->A00:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    iget-object v0, v6, LX/UIr;->A04:LX/QG2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v3}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v6, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/RZR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/VPM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/VPM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, p0, LX/RZR;->A00:J

    new-instance v6, LX/UIp;

    invoke-direct {v6, v0, v1}, LX/M8S;-><init>(J)V

    iput-object v2, v6, LX/UIp;->A01:LX/VPM;

    const v0, 0x7f131470

    iput v0, v6, LX/UIp;->A00:I

    iget-object v5, v6, LX/M8S;->A05:LX/LEo;

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PG6;

    iget-object v3, v0, LX/PG6;->A00:LX/PV3;

    iget-object v2, v0, LX/PG6;->A01:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/PG6;

    invoke-direct {v0, v3, v2, v1}, LX/PG6;-><init>(LX/PV3;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0
.end method
