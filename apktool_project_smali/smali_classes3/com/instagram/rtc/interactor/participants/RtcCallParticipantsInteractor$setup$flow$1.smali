.class public final Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.participants.RtcCallParticipantsInteractor$setup$flow$1"
    f = "RtcCallParticipantsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/6Nc;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6Nc;LX/igO;LX/LEL;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/6Nc;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:LX/LEL;

    iput-boolean p4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Z

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast p6, LX/igO;

    iget-object v3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/6Nc;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:LX/LEL;

    iget-boolean v0, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Z

    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;

    invoke-direct {v1, v3, p6, v2, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;-><init>(LX/6Nc;LX/igO;LX/LEL;Z)V

    iput-object p1, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A04:Z

    iput-object p4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Qb;

    iget-object v7, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ftj;

    iget-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A04:Z

    move/from16 v35, v0

    iget-object v4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Ol;

    iget-object v5, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/T9N;

    iget-object v10, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/6Nc;

    iget-object v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:LX/LEL;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Z

    move/from16 v22, v0

    iget-object v1, v6, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-nez v1, :cond_0

    invoke-static {v10}, LX/6Nc;->A03(LX/6Nc;)LX/6Mi;

    move-result-object v23

    return-object v23

    :cond_0
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v33, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v33, 0x0

    :cond_2
    iget-object v0, v6, LX/6Qb;->A01:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v11

    if-eqz v3, :cond_3

    iget v2, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x5

    const/16 v21, 0x1

    if-eq v2, v0, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->dominantSpeakerUserId:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_5

    iget-object v0, v10, LX/6Nc;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v26 .. v26}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v10, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v20

    invoke-static {v10, v11, v6}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v2

    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/16 v30, 0x0

    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v6, v0, 0x64

    const/16 v0, 0x32

    if-ge v6, v0, :cond_7

    const/16 v30, 0x1

    :cond_7
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_b
    const/16 v42, 0x0

    :goto_2
    iget-object v8, v5, LX/T9N;->A00:LX/SSa;

    if-eqz v8, :cond_15

    iget-object v5, v8, LX/SSa;->A00:LX/ngJ;

    :goto_3
    instance-of v0, v5, LX/StK;

    if-eqz v0, :cond_c

    check-cast v5, LX/StK;

    iget-object v6, v5, LX/StK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v6, v0, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v0, v10, LX/6Nc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    if-eqz v8, :cond_14

    iget-object v5, v8, LX/SSa;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v39, 0x1

    if-ne v5, v0, :cond_f

    :cond_e
    const/16 v39, 0x0

    :cond_f
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_38

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Adding self: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v18, "RtcCallParticipantsInteractor"

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    if-eqz v5, :cond_10

    iget-object v6, v5, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    if-nez v6, :cond_11

    :cond_10
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_11
    const/16 v31, 0x0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_17

    const/16 v42, 0x1

    goto/16 :goto_2

    :cond_18
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, v4, LX/6Ol;->A02:Ljava/util/Set;

    move-object/from16 v24, v6

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    iget-object v6, v10, LX/6Nc;->A0B:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UAL;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static/range {v16 .. v16}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v5

    iget-object v10, v7, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v9, LX/AcP;->A00:Ljava/util/List;

    iget v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v8, :cond_1c

    const-string v8, "Adding participant: "

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, LX/9Vh;

    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    move-object/from16 v8, v24

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v51

    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v9, LX/9Vh;->A06:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v15, v9, LX/9Vh;->A04:Ljava/lang/String;

    iget-boolean v14, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v13, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    iget-object v12, v9, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v9, LX/9Vh;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v50, 0x0

    if-eqz v8, :cond_1b

    :cond_1a
    const/16 v50, 0x1

    :cond_1b
    new-instance v8, LX/6Mh;

    move-object/from16 v43, v8

    move-object/from16 v44, v12

    move-object/from16 v45, v10

    move-object/from16 v46, v23

    move-object/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v13

    invoke-direct/range {v43 .. v51}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_8
    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/SMN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/SMN;->A00:LX/6Mh;

    iput-object v9, v5, LX/SMN;->A01:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v19

    invoke-virtual {v8, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1c
    const-string v8, "Not adding participant: "

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1d
    invoke-static/range {v26 .. v26}, LX/021;->A1a(LX/LEL;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v6, :cond_1e

    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v6}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v47

    iget-boolean v12, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-interface {v6}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v44

    new-instance v8, LX/6Mh;

    move-object/from16 v43, v8

    move-object/from16 v45, v10

    move/from16 v48, v12

    move/from16 v49, v9

    move/from16 v50, v31

    move/from16 v51, v31

    invoke-direct/range {v43 .. v51}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Participant not found: "

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v18

    invoke-static {v5, v8}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v21, :cond_31

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/6Mh;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/6Mh;->A01:Ljava/lang/String;

    iget-boolean v4, v2, LX/6Mh;->A04:Z

    iget-boolean v3, v2, LX/6Mh;->A07:Z

    iget-object v2, v2, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v24, LX/6Mh;

    move-object/from16 v43, v24

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move/from16 v50, v31

    move/from16 v51, v31

    invoke-direct/range {v43 .. v51}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_9
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    if-eqz v2, :cond_21

    iget-object v4, v2, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    if-nez v4, :cond_22

    :cond_21
    sget-object v4, LX/2bq;->A00:LX/2bq;

    :cond_22
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v3, LX/2bq;->A00:LX/2bq;

    :cond_23
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_2f

    iget-wide v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/ALy;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static/range {v19 .. v19}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v6, :cond_24

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_2c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_24
    const/4 v5, 0x0

    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    move-result v4

    if-lez v4, :cond_25

    const/4 v4, 0x1

    if-nez v5, :cond_26

    :cond_25
    const/4 v4, 0x0

    :cond_26
    if-eqz v17, :cond_27

    if-nez v4, :cond_27

    invoke-static/range {v26 .. v26}, LX/021;->A1a(LX/LEL;)Z

    move-result v4

    if-nez v4, :cond_27

    const/16 v29, 0x0

    if-eqz v22, :cond_28

    :cond_27
    const/16 v29, 0x1

    :cond_28
    invoke-static/range {v25 .. v25}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v32, 0x1

    filled-new-array {v5, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v38, 0x0

    :goto_d
    invoke-static/range {v26 .. v26}, LX/021;->A1a(LX/LEL;)Z

    move-result v40

    new-instance v23, LX/6Mi;

    move-object/from16 v25, v19

    move-object/from16 v26, v3

    move-wide/from16 v27, v1

    move/from16 v34, v31

    move/from16 v36, v11

    move/from16 v37, v32

    move/from16 v41, v22

    invoke-direct/range {v23 .. v42}, LX/6Mi;-><init>(LX/6Mh;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZ)V

    return-object v23

    :cond_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v38, 0x1

    goto :goto_d

    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_b

    :cond_2e
    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_2f
    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_30
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    iget-object v4, v2, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->videoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget v5, v4, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v2, v4, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    new-instance v4, LX/9Ta;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/9Ta;->A01:I

    iput v2, v4, LX/9Ta;->A00:I

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_31
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v11, :cond_32

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    const/16 v48, 0x1

    if-nez v5, :cond_33

    :cond_32
    const/16 v48, 0x0

    if-eqz v11, :cond_34

    :cond_33
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/16 v49, 0x1

    if-nez v5, :cond_35

    :cond_34
    const/16 v49, 0x0

    :cond_35
    move-object/from16 v5, v20

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v50, 0x0

    if-eqz v3, :cond_37

    :cond_36
    const/16 v50, 0x1

    :cond_37
    iget-boolean v5, v4, LX/6Ol;->A03:Z

    iget-object v4, v2, LX/6Mh;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/6Mh;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v24, LX/6Mh;

    move-object/from16 v43, v24

    move-object/from16 v44, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move/from16 v51, v5

    invoke-direct/range {v43 .. v51}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_9

    :cond_38
    sget-object v25, LX/2bq;->A00:LX/2bq;

    const/16 v29, 0x0

    const/16 v32, 0x1

    const-wide/16 v27, 0x0

    new-instance v23, LX/6Mi;

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v31, v29

    move/from16 v34, v29

    move/from16 v36, v11

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    invoke-direct/range {v23 .. v42}, LX/6Mi;-><init>(LX/6Mh;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZ)V

    return-object v23
.end method
