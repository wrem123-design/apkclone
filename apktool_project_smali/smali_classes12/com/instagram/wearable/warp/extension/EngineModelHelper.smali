.class public abstract Lcom/instagram/wearable/warp/extension/EngineModelHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/models/EngineModel;Z)LX/PSe;
    .locals 2

    iget v1, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/PSe;->A06:LX/PSe;

    return-object v0

    :cond_0
    sget-object v0, LX/PSe;->A07:LX/PSe;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    sget-object v0, LX/PSe;->A02:LX/PSe;

    return-object v0

    :cond_2
    sget-object v0, LX/PSe;->A03:LX/PSe;

    return-object v0

    :cond_3
    sget-object v0, LX/PSe;->A05:LX/PSe;

    return-object v0

    :cond_4
    sget-object v0, LX/PSe;->A0B:LX/PSe;

    return-object v0

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    sget-object v0, LX/PSe;->A0A:LX/PSe;

    return-object v0

    :cond_7
    sget-object v0, LX/PSe;->A04:LX/PSe;

    return-object v0
.end method

.method public static final A01(LX/UA8;Ljava/util/List;)LX/OFk;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    check-cast v3, LX/OFk;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->id_:Ljava/lang/String;

    :cond_0
    invoke-interface {p0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, ", "

    const/16 v1, 0x6a

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->name_:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->threadImageUrl_:Ljava/lang/String;

    :cond_5
    return-object v3
.end method

.method public static final A02(LX/UA8;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x4

    instance-of v0, p2, LX/ktm;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ktm;

    iget v0, v3, LX/ktm;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/ktm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ktm;->A00:I

    :goto_0
    iget-object v1, v3, LX/ktm;->A09:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/ktm;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ktm;

    invoke-direct {v3, p2}, LX/ktm;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, v1}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Z)LX/PSe;

    move-result-object v7

    if-nez v4, :cond_3

    const-string v1, "WARP.EngineModelHelper"

    const-string v0, "callModel is null"

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v6}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_9

    invoke-static {p1, p0, p3, v7, v3}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v4, v3, LX/ktm;->A05:Ljava/lang/Object;

    iput v5, v3, LX/ktm;->A00:I

    invoke-static {v0, v3, p3, v5}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v4, v3, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v7, v3, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v7, LX/PSe;

    iget-object p3, v3, LX/ktm;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p0, v3, LX/ktm;->A02:Ljava/lang/Object;

    check-cast p0, LX/UA8;

    iget-object p1, v3, LX/ktm;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v9, v1

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p0, p3, v7, v3}, LX/ktm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ktm;)V

    iput-object v4, v3, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v9, v3, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v6, v3, LX/ktm;->A07:Ljava/lang/Object;

    iput-object v10, v3, LX/ktm;->A08:Ljava/lang/Object;

    iput v2, v3, LX/ktm;->A00:I

    invoke-static {v1, v3, p3, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v10, v3, LX/ktm;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v3, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v9, v3, LX/ktm;->A06:Ljava/lang/Object;

    iget-object v4, v3, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v7, v3, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v7, LX/PSe;

    iget-object p3, v3, LX/ktm;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEN;

    iget-object p0, v3, LX/ktm;->A02:Ljava/lang/Object;

    check-cast p0, LX/UA8;

    iget-object p1, v3, LX/ktm;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_6

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v1, "WARP.EngineModelHelper"

    const-string v0, "selfParticipant is null"

    goto/16 :goto_1

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-nez v1, :cond_f

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v3

    iget-object v0, v3, LX/OOZ;->A00:LX/ODE;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-boolean v5, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->hasParticipants_:Z

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget-object v1, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->participants_:LX/naH;

    move-object v0, v1

    check-cast v0, LX/ka0;

    iget-boolean v0, v0, LX/ka0;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/464;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/naH;->E8M(I)LX/naH;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->participants_:LX/naH;

    :cond_b
    invoke-static {v8, v1}, LX/bA5;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-virtual {v7}, LX/PSe;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->inCallState_:I

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->disconnectState_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    invoke-static {p0, v6}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A01(LX/UA8;Ljava/util/List;)LX/OFk;

    move-result-object v0

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    invoke-virtual {v0}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->id_:Ljava/lang/String;

    :cond_c
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->remoteId_:Ljava/lang/String;

    :cond_d
    iget-boolean v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->bitField0_:I

    iput-boolean v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;->startWithVideo_:Z

    :cond_e
    invoke-virtual {v3}, LX/OOZ;->A01()LX/ODE;

    move-result-object v0

    return-object v0

    :cond_f
    iget v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/PSg;->A05:LX/PSg;

    :goto_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-static {v0}, LX/bA4;->A05(LX/ODE;)LX/OOZ;

    move-result-object v2

    iget-object v1, v2, LX/OOZ;->A00:LX/ODE;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    invoke-virtual {v3}, LX/PSg;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;->reason_:I

    invoke-virtual {v2}, LX/OOZ;->A01()LX/ODE;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/DisconnectIntent;

    goto/16 :goto_3

    :pswitch_1
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    if-eqz v0, :cond_11

    sget-object v3, LX/PSg;->A0D:LX/PSg;

    goto :goto_4

    :cond_10
    sget-object v3, LX/PSg;->A06:LX/PSg;

    goto :goto_4

    :pswitch_2
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_11

    sget-object v3, LX/PSg;->A0C:LX/PSg;

    goto :goto_4

    :cond_11
    :pswitch_3
    sget-object v3, LX/PSg;->A07:LX/PSg;

    goto :goto_4

    :pswitch_4
    sget-object v3, LX/PSg;->A03:LX/PSg;

    goto :goto_4

    :pswitch_5
    sget-object v3, LX/PSg;->A0A:LX/PSg;

    goto :goto_4

    :pswitch_6
    sget-object v3, LX/PSg;->A0F:LX/PSg;

    goto :goto_4

    :pswitch_7
    sget-object v3, LX/PSg;->A04:LX/PSg;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
