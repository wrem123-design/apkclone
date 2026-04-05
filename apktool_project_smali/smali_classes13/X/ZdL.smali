.class public final LX/ZdL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BjN;LX/igO;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZdL;->$t:I

    iput-object p1, p0, LX/ZdL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZdL;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/ZdL;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ZdL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZdL;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZdL;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/Ftj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, p0, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ZdL;->$t:I

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p5, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ZdL;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ZdL;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/ZdL;

    invoke-direct {v3, v2, v1, p5, v0}, LX/ZdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput-object p1, v3, LX/ZdL;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/ZdL;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/ZdL;->A02:Ljava/lang/Object;

    :goto_1
    iput-boolean v4, v3, LX/ZdL;->A03:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/ZdL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZdL;->A05:Ljava/lang/Object;

    check-cast v1, LX/BjN;

    iget-object v0, p0, LX/ZdL;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/ZdL;

    invoke-direct {v3, v2, v1, p5, v0}, LX/ZdL;-><init>(Lcom/instagram/common/session/UserSession;LX/BjN;LX/igO;LX/LEL;)V

    iput-object p1, v3, LX/ZdL;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/ZdL;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p5, LX/igO;

    iget-object v2, p0, LX/ZdL;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/ZdL;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/ZdL;

    invoke-direct {v3, v1, v2, p5, v0}, LX/ZdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, LX/ZdL;->$t:I

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bls;

    iget-object v3, v1, LX/ZdL;->A02:Ljava/lang/Object;

    check-cast v3, LX/WND;

    iget-boolean v0, v1, LX/ZdL;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/WND;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bls;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/HKX;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HKX;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/ZdL;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WND;->A00:Ljava/lang/String;

    const v0, 0x7f13379d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Bls;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/HKX;->A09(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HKX;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/WND;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/D8r;

    invoke-direct {v0, v1}, LX/D8r;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Qb;

    iget-object v14, v1, LX/ZdL;->A02:Ljava/lang/Object;

    check-cast v14, LX/Ftj;

    iget-boolean v13, v1, LX/ZdL;->A03:Z

    iget-object v0, v2, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-boolean v12, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    :goto_0
    iget-object v0, v1, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    iget-object v5, v2, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/16 v0, 0x11

    if-ne v2, v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3, v2}, LX/ZdL;->A00(LX/Ftj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v2, v14, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vh;

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BjN;->A00(LX/9Vh;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14, v3, v2}, LX/ZdL;->A00(LX/Ftj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v2, v14, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Vh;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/BjN;->A00(LX/9Vh;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v7

    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    move/from16 v18, v0

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/9Vh;->A02:Ljava/lang/Long;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    if-eqz v0, :cond_f

    iget-boolean v6, v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->actionCapabilitiesAsParticipant:Z

    :goto_9
    iget-object v0, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    iget v8, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget-object v4, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v7}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v18

    move/from16 v27, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v27}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/16 v0, 0x11

    if-eq v2, v0, :cond_13

    const/16 v0, 0x12

    if-eq v2, v0, :cond_13

    const/16 v0, 0x13

    if-eq v2, v0, :cond_13

    const/16 v0, 0x14

    if-eq v2, v0, :cond_13

    const/16 v0, 0x15

    if-eq v2, v0, :cond_13

    const/16 v0, 0x16

    if-eq v2, v0, :cond_13

    const/4 v0, 0x7

    if-eq v2, v0, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14, v3, v2}, LX/ZdL;->A00(LX/Ftj;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v2, v14, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Vh;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/BjN;->A00(LX/9Vh;Ljava/lang/String;)Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-result-object v2

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/9Vh;->A02:Ljava/lang/Long;

    move-object/from16 v18, v0

    :goto_d
    iget-object v15, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    iget v6, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    iget-object v5, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    const/16 v27, 0x0

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v6

    move/from16 v28, v27

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v18, v17

    goto :goto_d

    :cond_17
    invoke-static {v11}, LX/dC4;->A00(LX/2th;)Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/dC4;->A00:LX/41q;

    sget-object v0, LX/dC4;->A01:[LX/lQb;

    invoke-static {v11, v2, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    invoke-static {v11}, LX/SeR;->A00(LX/2th;)Z

    move-result v2

    iget-object v0, v1, LX/ZdL;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    new-instance v1, LX/T8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/T8z;->A02:Ljava/util/List;

    iput-object v9, v1, LX/T8z;->A01:Ljava/util/List;

    iput-object v8, v1, LX/T8z;->A00:Ljava/util/List;

    iput-boolean v12, v1, LX/T8z;->A07:Z

    iput-boolean v4, v1, LX/T8z;->A04:Z

    iput-boolean v3, v1, LX/T8z;->A05:Z

    iput-boolean v2, v1, LX/T8z;->A08:Z

    iput-boolean v0, v1, LX/T8z;->A06:Z

    iput-boolean v13, v1, LX/T8z;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v1, LX/ZdL;->A00:Ljava/lang/Object;

    check-cast v13, LX/M43;

    iget-object v10, v1, LX/ZdL;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v1, LX/ZdL;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-boolean v0, v1, LX/ZdL;->A03:Z

    iget-object v2, v1, LX/ZdL;->A05:Ljava/lang/Object;

    check-cast v2, LX/POL;

    iget-object v8, v13, LX/M43;->A08:Ljava/util/List;

    iget-object v3, v2, LX/POL;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kZ;

    iget-object v3, v7, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    instance-of v3, v8, Ljava/util/Collection;

    if-eqz v3, :cond_1e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1a
    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_1c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    iget-object v4, v3, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v3, v7, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J1b;

    iget-object v3, v3, LX/J1b;->A00:LX/K3r;

    iget-object v4, v3, LX/K3r;->A07:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K5a;

    iget-object v3, v3, LX/K5a;->A03:LX/iyM;

    invoke-interface {v3}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_e

    :cond_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/2kZ;

    invoke-virtual {v4}, LX/2kZ;->A14()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-boolean v3, v4, LX/2kZ;->A6s:Z

    if-nez v3, :cond_23

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {v9, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, LX/POL;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kZ;

    iget-object v3, v2, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v3, v6, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v18

    if-eqz v18, :cond_25

    const/4 v15, 0x0

    new-instance v14, LX/mAl;

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/mAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M43;

    if-eqz v3, :cond_27

    move-object v13, v3

    goto :goto_12

    :cond_28
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v5, LX/MG0;

    invoke-direct {v5, v4}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v5, v6}, LX/MG0;->DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v17, LX/QFh;->A04:LX/QFh;

    invoke-static {v4}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v14, LX/K5a;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v29}, LX/K5a;-><init>(LX/9Iw;LX/QFd;LX/QFh;LX/iyM;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    iget-object v4, v14, LX/K5a;->A03:LX/iyM;

    invoke-interface {v4}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v17, LX/QFg;->A04:LX/QFg;

    new-instance v6, LX/K3r;

    move-object/from16 v16, v6

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v24}, LX/K3r;-><init>(LX/QFg;LX/Gt9;LX/NSH;LX/941;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/J1b;

    invoke-direct {v4, v6, v5}, LX/J1b;-><init>(LX/K3r;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    iget-object v4, v1, LX/ZdL;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/MediaCache;

    iget-object v1, v2, LX/POL;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v8}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CQ1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_14
    sget-object v2, LX/Kci;->A00:LX/CcP;

    invoke-interface {v7}, LX/Kci;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CcP;->A00(Ljava/lang/String;)LX/9KM;

    move-result-object v9

    invoke-interface {v7}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-object v14, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-direct/range {v14 .. v20}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/QFf;LX/SuP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v11, LX/D5j;

    invoke-direct {v11, v1}, LX/JHR;-><init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v4, v4}, LX/89P;->A07(II)I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v11, LX/JHR;->A04:Ljava/lang/Integer;

    iget-object v5, v11, LX/JHR;->A01:LX/SuP;

    iget-object v4, v11, LX/JHR;->A05:Ljava/lang/String;

    iget-object v2, v11, LX/JHR;->A03:Ljava/lang/Integer;

    iget-object v1, v11, LX/JHR;->A02:Ljava/lang/Boolean;

    iget-object v15, v11, LX/JHR;->A00:LX/QFf;

    new-instance v14, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;-><init>(LX/QFf;LX/SuP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10, v14}, LX/Mt2;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v15

    :cond_2b
    iget-object v1, v9, LX/8La;->A0U:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    if-eqz v1, :cond_2c

    if-eqz v15, :cond_2c

    invoke-static {v1, v15}, LX/Mt2;->A00(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    move-result-object v15

    :cond_2c
    iput-object v15, v9, LX/8La;->A0U:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    invoke-virtual {v9}, LX/8La;->A00()LX/1h4;

    move-result-object v1

    invoke-static {v7, v1}, LX/1i2;->A00(LX/Kci;LX/Kci;)LX/1h4;

    move-result-object v15

    :cond_2d
    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v15}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKJ(LX/Kci;)V

    :cond_2e
    iget-object v1, v13, LX/M43;->A08:Ljava/util/List;

    invoke-static {v3, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    const v21, 0xffdf

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v0

    invoke-static/range {v11 .. v27}, LX/M43;->A00(LX/Ddb;LX/KZ4;LX/M43;LX/J1a;LX/Pv0;LX/iyM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZZZ)LX/M43;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_14
.end method
