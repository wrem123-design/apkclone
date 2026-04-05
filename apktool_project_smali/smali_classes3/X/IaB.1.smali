.class public final LX/IaB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p10, p0, LX/IaB;->$t:I

    iput-object p3, p0, LX/IaB;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/IaB;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/IaB;->A09:Z

    iput-object p5, p0, LX/IaB;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/IaB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IaB;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/IaB;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/IaB;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/IaB;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/IaB;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v2, v0, LX/IaB;->$t:I

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v3, v0, LX/IaB;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/IaB;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v12, v0, LX/IaB;->A09:Z

    iget-object v5, v0, LX/IaB;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IaB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/IaB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v7, v0, LX/IaB;->A07:Ljava/lang/Object;

    check-cast v7, LX/Lmh;

    iget-object v4, v0, LX/IaB;->A03:Ljava/lang/Object;

    check-cast v4, LX/0en;

    iget-object v9, v0, LX/IaB;->A05:Ljava/lang/Object;

    check-cast v9, LX/Nnh;

    iget-object v8, v0, LX/IaB;->A04:Ljava/lang/Object;

    check-cast v8, LX/M9f;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v1 .. v12}, LX/Ijc;->A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/LEL;LX/LEL;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, v0, LX/IaB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/IaB;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/IaB;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/IaB;->A06:Ljava/lang/Object;

    check-cast v4, LX/KaX;

    iget-boolean v5, v0, LX/IaB;->A09:Z

    move/from16 v22, v5

    iget-object v6, v0, LX/IaB;->A05:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v5, v0, LX/IaB;->A04:Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v5, v20

    check-cast v5, LX/8Yd;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/IaB;->A02:Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v5, v19

    check-cast v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    move-object/from16 v19, v5

    iget-object v5, v0, LX/IaB;->A01:Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v5, v18

    check-cast v5, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-object/from16 v18, v5

    iget-object v0, v0, LX/IaB;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/922;

    move-object/from16 v17, v0

    invoke-interface {v4}, LX/KaX;->DTR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/KaX;->DiD()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/KaX;->D5w()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KaX;->B3L()Ljava/util/List;

    move-result-object v31

    invoke-interface {v4}, LX/KaX;->DgK()Z

    move-result v33

    invoke-interface {v4, v1, v2}, LX/KaX;->D5s(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    invoke-interface {v4}, LX/KaX;->D5o()I

    move-result v10

    const/16 v8, 0x3f5

    if-eq v10, v8, :cond_4

    invoke-interface {v4}, LX/KaX;->D5o()I

    move-result v13

    invoke-interface {v4}, LX/KaX;->CCe()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v4}, LX/KaX;->CNg()LX/UAK;

    move-result-object v10

    invoke-interface {v4}, LX/KaX;->C1t()Ljava/util/Map;

    move-result-object v8

    invoke-static {v2, v10, v8, v13, v11}, LX/3Sj;->A04(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, LX/KaX;->CNg()LX/UAK;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/UAK;->B2S()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-interface {v4}, LX/KaX;->CNg()LX/UAK;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/UAK;->B2T()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const v10, 0x7f1340c1

    const v8, 0x7f137bbb

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/16 v25, 0x0

    invoke-static {v12}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v29

    const-string v8, ""

    if-nez v29, :cond_5

    move-object/from16 v29, v8

    :cond_5
    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_6

    move-object/from16 v30, v8

    :cond_6
    invoke-static {v12}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v10, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/KaX;->CCg()Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const v8, -0x27f57c32

    invoke-interface {v12, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    new-instance v21, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v26, v21

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v33}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v4}, LX/KaX;->BbE()LX/PDe;

    move-result-object v8

    sget-object v10, LX/PDe;->A03:LX/PDe;

    if-eq v8, v10, :cond_b

    const/4 v8, 0x0

    invoke-interface {v4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-interface {v4}, LX/KaX;->D5w()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v7, v11, v8, v12}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v13

    new-instance v11, Lcom/instagram/model/rtc/RtcCallSource;

    move-object/from16 v12, v17

    move-object/from16 v8, v20

    invoke-direct {v11, v12, v8, v13}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-static {v1, v2}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v13, v4}, LX/3Rx;->A08(LX/KaX;)Z

    move-result v14

    const-string v12, "call_button"

    if-eqz v14, :cond_c

    invoke-virtual {v13, v4}, LX/3Rx;->A09(LX/KaX;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v0, v1, v2}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_a
    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v3, v6, v12, v9}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/KaX;->BbE()LX/PDe;

    move-result-object v19

    invoke-interface {v4}, LX/KaX;->DG1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v3, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v3, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    const/16 v28, -0x1

    sget-object v20, LX/PDf;->A03:LX/PDf;

    new-instance v5, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v29, v22

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v29}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0x29

    new-instance v3, LX/lkI;

    invoke-direct {v3, v8, v4}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/3Hy;->A07(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/LEL;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1, v2}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v4}, LX/KaX;->CCi()Ljava/util/List;

    move-result-object v33

    move-object v13, v0

    check-cast v13, LX/4jy;

    iget-object v12, v13, LX/4jy;->A00:Landroid/content/Context;

    invoke-virtual {v13, v12, v2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v8

    iget-object v8, v8, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/1tD;->A01()LX/6Hi;

    move-result-object v8

    invoke-virtual {v8}, LX/6Hi;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static/range {v16 .. v16}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v8

    iget-object v15, v14, LX/1tD;->A05:LX/3Hm;

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, LX/9Vh;->A02:Ljava/lang/Long;

    if-eqz v8, :cond_d

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, LX/UAK;

    invoke-static {v8}, LX/Bip;->A00(LX/UAK;)LX/9Vh;

    move-result-object v8

    iget-object v8, v8, LX/9Vh;->A02:Ljava/lang/Long;

    invoke-static {v11, v8}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object/from16 v14, v33

    :cond_11
    move-object/from16 v33, v14

    :cond_12
    const/4 v8, 0x0

    invoke-virtual {v13, v12, v2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v11

    iget-object v11, v11, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, LX/1tD;->A01()LX/6Hi;

    move-result-object v11

    iget-object v11, v11, LX/6Hi;->A0E:LX/6Hk;

    iget-object v11, v11, LX/6Hk;->A02:LX/6Qc;

    if-eqz v11, :cond_15

    iget-object v11, v11, LX/6Qc;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    if-eqz v11, :cond_15

    iget-object v13, v11, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/8Yd;

    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v11, 0x1b

    if-eq v12, v11, :cond_14

    const/16 v11, 0x19

    if-eq v12, v11, :cond_14

    const/16 v11, 0x1a

    if-eq v12, v11, :cond_14

    const/16 v11, 0x18

    if-eq v12, v11, :cond_14

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v11, 0x1b

    if-eq v12, v11, :cond_14

    const/16 v11, 0x19

    if-eq v12, v11, :cond_14

    const/16 v11, 0x1a

    if-eq v12, v11, :cond_14

    const/16 v11, 0x18

    if-eq v12, v11, :cond_14

    :cond_13
    const/4 v9, 0x1

    :cond_14
    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-interface {v4}, LX/KaX;->BbE()LX/PDe;

    move-result-object v11

    if-ne v11, v10, :cond_19

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    if-eqz v9, :cond_19

    new-instance v21, LX/IaB;

    move-object/from16 v23, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v22

    move-object/from16 v22, v3

    move-object/from16 v24, v19

    invoke-direct/range {v21 .. v32}, LX/IaB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v3, LX/5tl;->A00:LX/5tl;

    if-eqz v3, :cond_1f

    invoke-static/range {v33 .. v33}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tbb;

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v0, v1, v2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v5

    iget-object v5, v5, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/1tD;->A01()LX/6Hi;

    move-result-object v5

    iget-object v5, v5, LX/6Hi;->A0E:LX/6Hk;

    iget-object v5, v5, LX/6Hk;->A01:LX/6Hl;

    iget-object v5, v5, LX/6Hl;->A00:LX/3Ic;

    if-eqz v5, :cond_17

    iget-object v7, v5, LX/3Ic;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v7, v5, :cond_19

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    invoke-virtual {v5, v6, v12, v9}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/KaX;->BbE()LX/PDe;

    move-result-object v28

    const/16 v35, -0x1

    new-instance v5, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v29, v21

    move-object/from16 v30, v18

    move-object/from16 v31, v11

    move-object/from16 v32, v25

    move-object/from16 v33, v19

    move-object/from16 v34, v25

    move/from16 v36, v22

    move/from16 v37, v9

    invoke-direct/range {v26 .. v37}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const v4, 0x1020002

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v10, LX/Fco;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v8

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Fco;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/7u5;)V

    new-instance v0, LX/bfY;

    invoke-direct {v0, v3}, LX/bfY;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/eBh;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/eBh;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/bfY;LX/nfE;)V

    new-instance v0, LX/WDs;

    invoke-direct {v0, v3, v9}, LX/WDs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v9}, LX/eBh;->A03(LX/kTO;Z)V

    goto/16 :goto_0

    :cond_17
    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    const/16 v4, 0x2b

    new-instance v3, LX/lkI;

    invoke-direct {v3, v8, v4}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v5, v3}, LX/7u5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/LEL;)V

    goto/16 :goto_0

    :cond_19
    sget-object v3, LX/5tl;->A00:LX/5tl;

    if-eqz v3, :cond_1f

    const/16 v4, 0x9

    new-instance v3, LX/OOg;

    invoke-direct {v3, v4, v1, v2, v0}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137bc8

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137bc7

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f137be1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_b

    :cond_1a
    const/16 v36, 0x2

    new-instance v3, LX/Mgp;

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    invoke-direct/range {v29 .. v36}, LX/Mgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x3

    new-instance v9, LX/OJf;

    move-object/from16 v11, v21

    move-object v12, v1

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/OJf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/24S;

    invoke-direct {v11, v1}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1c

    const v2, 0x7f137bba

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v11, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f137bc7

    invoke-virtual {v11, v0}, LX/24S;->A09(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1b

    const v2, 0x7f137bb9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f137bce

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v9, v0, v1}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v11}, LX/24S;->A06()V

    invoke-virtual {v11}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f110208

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f110209

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1d
    iget-object v1, v0, LX/IaB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/IaB;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v0, LX/IaB;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/IaB;->A06:Ljava/lang/Object;

    check-cast v6, LX/KaX;

    iget-boolean v10, v0, LX/IaB;->A09:Z

    iget-object v4, v0, LX/IaB;->A05:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v8, v0, LX/IaB;->A04:Ljava/lang/Object;

    check-cast v8, LX/8Yd;

    iget-object v9, v0, LX/IaB;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v7, v0, LX/IaB;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v3, v0, LX/IaB;->A08:Ljava/lang/Object;

    check-cast v3, LX/922;

    invoke-static/range {v1 .. v10}, LX/CoM;->A01(Landroid/app/Activity;Landroid/content/Context;LX/922;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaX;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
