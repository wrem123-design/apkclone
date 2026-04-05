.class public final LX/Hrm;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Hrm;->$t:I

    iput-object p2, p0, LX/Hrm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hrm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hrm;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    iget v1, p0, LX/Hrm;->$t:I

    check-cast v5, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Hrm;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrm;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrm;->A04:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/Hrm;

    invoke-direct/range {v1 .. v6}, LX/Hrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Hrm;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Hrm;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Hrm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrm;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrm;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hrm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrm;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hrm;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v1, v8, LX/Hrm;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    iget-object v4, v8, LX/Hrm;->A00:Ljava/lang/Object;

    check-cast v4, LX/FF0;

    iget-object v1, v8, LX/Hrm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ftj;

    sget-object v3, LX/FF0;->A03:LX/FF0;

    if-ne v4, v3, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v8, LX/Hrm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v7

    const-string v0, ""

    const/4 v6, 0x0

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9Zy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Zy;->A00:LX/FF0;

    iput-object v1, v2, LX/9Zy;->A02:Ljava/util/List;

    iput-object v0, v2, LX/9Zy;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/9Zy;->A05:Z

    :goto_0
    iput-boolean v6, v2, LX/9Zy;->A04:Z

    iput-boolean v7, v2, LX/9Zy;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v8, LX/Hrm;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Qc;

    const/4 v2, 0x1

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/6Qc;->A08:Ljava/util/List;

    iget-object v3, v6, LX/6Qc;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/6Qc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v6, v6, LX/6Qc;->A0A:Z

    iget-object v0, v8, LX/Hrm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v7

    invoke-static {v4, v5, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9Zy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/9Zy;->A00:LX/FF0;

    iput-object v5, v2, LX/9Zy;->A02:Ljava/util/List;

    iput-object v3, v2, LX/9Zy;->A01:Ljava/lang/String;

    iput-boolean v1, v2, LX/9Zy;->A05:Z

    goto :goto_0

    :cond_3
    iget-object v7, v8, LX/Hrm;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Qb;

    iget-object v5, v8, LX/Hrm;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ftj;

    iget-object v0, v8, LX/Hrm;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Qc;

    iget-object v0, v8, LX/Hrm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qd;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6Qc;->A04:Ljava/lang/String;

    :goto_1
    const-string v2, ""

    move-object v3, v2

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_0

    iget-object v9, v4, LX/6Qc;->A04:Ljava/lang/String;

    if-nez v9, :cond_25

    return-object v2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v6, v1, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v9, v8, LX/Hrm;->A04:Ljava/lang/Object;

    check-cast v9, LX/A1u;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9Vh;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/A1u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bip;->A01(LX/9Vh;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    iget-object v0, v0, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9Vh;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/A1u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bip;->A01(LX/9Vh;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v8, LX/Hrm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qb;

    iget-object v7, v8, LX/Hrm;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ftj;

    iget-object v0, v1, LX/6Qb;->A01:LX/3Ic;

    iget-object v0, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    iget-object v0, v1, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_5
    iget-object v0, v8, LX/Hrm;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9We;

    if-eqz v5, :cond_19

    iget-object v0, v8, LX/Hrm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/759;

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v0

    invoke-static {v0}, LX/WDg;->A00(LX/mut;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P0C;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v8, 0x0

    if-eqz v4, :cond_17

    iget-object v1, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-boolean v0, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-boolean v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    if-eqz v0, :cond_b

    move-object v8, v1

    :cond_c
    move-object v1, v8

    check-cast v1, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v1, :cond_17

    :cond_d
    iget-object v1, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_6
    iget-object v0, v7, LX/Ftj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Vh;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_e
    if-eqz v4, :cond_f

    iget-object v12, v4, LX/9Vh;->A04:Ljava/lang/String;

    if-nez v12, :cond_10

    :cond_f
    const-string v12, ""

    :cond_10
    if-nez v6, :cond_11

    const-string v0, "threadMetadata is null"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_11
    if-nez v4, :cond_12

    const-string v0, "callerUser is null"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_13
    if-eqz v4, :cond_15

    iget-object v11, v4, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_7
    if-nez v6, :cond_16

    move-object v14, v10

    :goto_8
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    xor-int/lit8 v17, v0, 0x1

    if-eqz v2, :cond_14

    iget-object v10, v2, LX/9We;->A01:LX/mve;

    :cond_14
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    iget-object v15, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v9, LX/TC2;

    move/from16 v18, v0

    move/from16 v16, v3

    invoke-direct/range {v9 .. v18}, LX/TC2;-><init>(LX/mve;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_15
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-interface {v6}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_17
    move-object v1, v10

    goto :goto_6

    :cond_18
    move-object v5, v10

    goto/16 :goto_5

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/9We;->A06:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, LX/9We;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/9We;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/9We;->A09:Ljava/lang/String;

    iget-boolean v5, v2, LX/9We;->A0A:Z

    iget-object v4, v2, LX/9We;->A01:LX/mve;

    iget-object v1, v2, LX/9We;->A02:LX/PDe;

    sget-object v0, LX/PDe;->A03:LX/PDe;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v2, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    new-instance v2, LX/TC2;

    move-object v10, v4

    move-object v11, v9

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v0

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, LX/TC2;-><init>(LX/mve;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :cond_1a
    const-string v12, ""

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/TC2;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/TC2;-><init>(LX/mve;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v9

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v9, v1, LX/6Qd;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_1c
    iget-object v5, v5, LX/Ftj;->A00:Ljava/util/Map;

    iget-object v1, v7, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1d

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/9Vh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    if-eqz v6, :cond_21

    iget-object v0, v8, LX/Hrm;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Nc;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/9Vh;->A04:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_20
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :goto_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v0, ", "

    invoke-static {v0, v3, v3, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v2, v0

    goto :goto_a

    :cond_23
    const/16 v0, 0x69

    new-instance v2, LX/C1d;

    invoke-direct {v2, v0}, LX/C1d;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_24

    const/4 v1, 0x1

    :cond_24
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/9Zy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/9Zy;->A00:LX/FF0;

    iput-object v5, v9, LX/9Zy;->A02:Ljava/util/List;

    iput-object v3, v9, LX/9Zy;->A01:Ljava/lang/String;

    iput-boolean v1, v9, LX/9Zy;->A05:Z

    iput-boolean v0, v9, LX/9Zy;->A04:Z

    iput-boolean v0, v9, LX/9Zy;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_25
    return-object v9
.end method
