.class public final LX/liY;
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

    iput p2, p0, LX/liY;->$t:I

    iput-object p1, p0, LX/liY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/liY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULm;

    iget-object v0, v2, LX/ULm;->A09:LX/SRo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2s;

    iget-object v0, v1, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, LX/G2s;->A00(LX/G2s;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, v1, LX/G2s;->A0H:LX/ljE;

    const/4 v11, 0x0

    invoke-static {v9, v3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d800021eccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/1fB;->A03:LX/1fB;

    :goto_0
    new-instance v6, LX/RRM;

    invoke-direct/range {v6 .. v11}, LX/D8W;-><init>(Landroid/content/Context;LX/1fB;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v3, v6, LX/RRM;->A00:LX/ljE;

    goto/16 :goto_2

    :cond_1
    sget-object v8, LX/1fB;->A02:LX/1fB;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, LX/auk;

    iget-object v2, v0, LX/auk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/auk;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/auk;->A02:LX/Qek;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/RQs;

    invoke-direct {v6}, LX/BUD;-><init>()V

    iput-object v2, v6, LX/RQs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/RQs;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/RQs;->A01:LX/Qek;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, LX/auk;

    iget-object v4, v0, LX/auk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/auk;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/auk;->A02:LX/Qek;

    iget-object v1, v0, LX/auk;->A06:LX/3sP;

    iget-object v0, v0, LX/auk;->A05:LX/1Co;

    invoke-static {v4, v2, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/Kpx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Kpx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Kpx;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/Kpx;->A03:LX/Qek;

    iput-object v1, v6, LX/Kpx;->A05:LX/3sP;

    iput-object v0, v6, LX/Kpx;->A04:LX/1Co;

    invoke-static {v4}, LX/3kW;->A01(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v0

    iput-object v0, v6, LX/Kpx;->A01:LX/3lI;

    const/4 v1, 0x2

    new-instance v0, LX/DQh;

    invoke-direct {v0, v6, v1}, LX/DQh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Kpx;->A02:LX/myA;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00020f4fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00040f51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, LX/Kpx;->A07:Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, LX/auk;

    iget-object v1, v0, LX/auk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/auk;->A04:LX/nmz;

    iget-object v0, v0, LX/auk;->A05:LX/1Co;

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/bbw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/bbw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/bbw;->A02:LX/1Co;

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/3rX;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v0, v6, LX/bbw;->A01:LX/3rX;

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQg;

    iget-object v2, v3, LX/DQg;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/DQg;->A04:LX/Qek;

    iget-object v0, v3, LX/DQg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/DQg;->A05:LX/5Gg;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v11, v1, v0, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/D4u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/D4u;->A01:LX/Qek;

    iput-object v0, v6, LX/D4u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/D4u;->A02:LX/nmz;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v7, LX/3rX;

    invoke-direct/range {v7 .. v12}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v7, v6, LX/D4u;->A04:LX/3rX;

    invoke-static {v2, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    iput-object v0, v6, LX/D4u;->A03:LX/3eh;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQg;

    iget-object v1, v2, LX/DQg;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/DQg;->A04:LX/Qek;

    iget-object v2, v2, LX/DQg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/RRF;

    invoke-direct {v6}, LX/BUD;-><init>()V

    iput-object v1, v6, LX/RRF;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/RRF;->A01:LX/Qek;

    iput-object v2, v6, LX/RRF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3sP;

    invoke-direct {v0, v2, v1}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, v6, LX/RRF;->A02:LX/3sP;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQg;

    iget-object v5, v0, LX/DQg;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/DQg;->A04:LX/Qek;

    iget-object v3, v0, LX/DQg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3kW;->A01(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DQh;

    invoke-direct {v0, v3, v1}, LX/DQh;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/E4u;

    invoke-direct {v6, v2, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v5, v6, LX/E4u;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/E4u;->A01:LX/Qek;

    iput-object v3, v6, LX/E4u;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3sP;

    invoke-direct {v0, v3, v1}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, v6, LX/E4u;->A02:LX/3sP;

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v2, LX/BuR;

    iget-object v0, v2, LX/BuR;->A00:LX/6ZM;

    if-nez v0, :cond_4

    const-string v7, "viewMode"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/CsK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/CsK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/CwT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/CwT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/CwT;->A00:LX/AHT;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v2, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/CsR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/CsR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v0, v0, LX/818;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    new-instance v6, LX/FYu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/FYu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, LX/NaR;->A0A:LX/LWD;

    iget-object v6, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v0, v6, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/NaR;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iget-object v1, v6, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_c

    const/4 v5, 0x4

    new-instance v0, LX/liY;

    invoke-direct {v0, v6, v5}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/LWD;->A00(LX/1G1;LX/LEL;)LX/NaR;

    move-result-object v4

    if-nez v2, :cond_a

    const/4 v0, 0x0

    new-instance v1, LX/Nxt;

    invoke-direct {v1, v6, v0}, LX/Nxt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/NaR;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const-string v1, "ig_dynamic_onboarding_missing_business_logic"

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/9FE;->FqY(LX/2lx;)V

    :cond_a
    new-instance v1, LX/Nxu;

    invoke-direct {v1, v5, v4, v6}, LX/Nxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NaR;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v4, v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_b

    sget-object v3, LX/Hi7;->A06:LX/Hi7;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v6, LX/cAw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/cAw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/cAw;->A01:LX/Hi7;

    iput-object v2, v6, LX/cAw;->A02:Ljava/lang/Integer;

    iput-boolean v1, v6, LX/cAw;->A04:Z

    iput-object v0, v6, LX/cAw;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v7, "userSession"

    :cond_c
    :goto_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v4, LX/68Q;

    iget-object v0, v4, LX/68Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/68Q;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/68Q;->A05:LX/36T;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v9, LX/CUg;

    invoke-direct {v9, v3, v0}, LX/CUg;-><init>(Ljava/lang/String;I)V

    const-wide/16 v11, 0xfa

    const-wide/16 v13, 0x0

    invoke-static {v7}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v8

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v10, LX/3lK;

    invoke-direct {v10, v0}, LX/3lK;-><init>(F)V

    new-instance v6, LX/GBg;

    invoke-direct/range {v6 .. v14}, LX/BV3;-><init>(LX/2om;LX/3lI;LX/myA;LX/3lK;JJ)V

    iput-object v2, v6, LX/GBg;->A00:LX/36T;

    iput-object v1, v6, LX/GBg;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/GBg;->A01:LX/68Q;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v6, LX/VMe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    iput-object v0, v6, LX/VMe;->A00:LX/9FE;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_d
    iget-object v1, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zq0;

    iget-object v0, v1, LX/Zq0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uh7;

    invoke-static {v0, v1}, LX/Zq0;->A00(LX/Uh7;LX/Zq0;)LX/Zq0;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Unable to find system?"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v0}, LX/ULm;->A00(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/ULm;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_e
    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/liY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zq0;

    iget-object v0, v1, LX/Zq0;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Uh7;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-gt v4, v0, :cond_11

    invoke-virtual {v1}, LX/Zq0;->A01()LX/Zq0;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Zq0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh7;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v4, :cond_11

    if-gt v0, v3, :cond_f

    iget-object v0, v1, LX/Zq0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zq0;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Zq0;->A03:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    :cond_f
    return-object v2

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
