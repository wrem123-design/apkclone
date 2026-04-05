.class public final LX/6Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mld;


# instance fields
.field public final A00:LX/6FA;

.field public final A01:Z

.field public final A02:LX/6Fe;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Fe;LX/6FA;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/6Ff;->A01:Z

    iput-object p2, p0, LX/6Ff;->A00:LX/6FA;

    iput-object p1, p0, LX/6Ff;->A02:LX/6Fe;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6Ff;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final CJi(Ljava/lang/Long;)LX/mve;
    .locals 3

    iget-object v0, p0, LX/6Ff;->A00:LX/6FA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, v0, LX/6FA;->A02:LX/6Fa;

    invoke-virtual {v0, v1, v2}, LX/6Fa;->A00(J)LX/GUf;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/IS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/9d9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A09()J

    move-result-wide v0

    iput-wide v0, v2, LX/aj1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final D91(Ljava/lang/Long;)LX/Kbm;
    .locals 3

    iget-object v0, p0, LX/6Ff;->A00:LX/6FA;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LX/6FA;->A02:LX/6Fa;

    invoke-virtual {v0, v1, v2}, LX/6Fa;->A00(J)LX/GUf;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/IRw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/9d8;

    invoke-direct {v0, v1}, LX/9d8;-><init>(LX/GUf;)V

    return-object v0
.end method

.method public final FCu(LX/XEd;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v7, p0, LX/6Ff;->A02:LX/6Fe;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LX/6Ff;->D91(Ljava/lang/Long;)LX/Kbm;

    move-result-object v9

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    check-cast v1, LX/R6m;

    iget-object v8, v1, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v8, v0}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Lcom/facebook/rsys/call/gen/CallModel;

    iget v3, v4, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    iget v0, v7, LX/6Fe;->A00:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_17

    if-eq v3, v2, :cond_17

    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget v11, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    iget-boolean v0, v7, LX/6Fe;->A04:Z

    const-string v10, "remote_first_frame_rendered"

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_e

    if-eq v3, v2, :cond_e

    :cond_3
    :goto_1
    iget-boolean v0, v7, LX/6Fe;->A05:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/6Fe;->A03:Z

    const-string v12, "remote_audio_played"

    if-eqz v0, :cond_4

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_8

    :cond_4
    :goto_2
    iget-boolean v0, v7, LX/6Fe;->A02:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->hasAudioPlayed:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v7, LX/6Fe;->A02:Z

    invoke-interface {v9, v12}, LX/Kbm;->AMK(Ljava/lang/String;)V

    :cond_5
    iget v0, v7, LX/6Fe;->A01:I

    if-eq v11, v0, :cond_6

    const-string v5, "media_connected"

    if-ne v3, v1, :cond_7

    const/4 v0, 0x5

    if-ne v11, v0, :cond_7

    invoke-interface {v9, v10}, LX/Kbm;->GVh(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v9, v5}, LX/Kbm;->AMK(Ljava/lang/String;)V

    :cond_6
    iput v3, v7, LX/6Fe;->A00:I

    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    iput v0, v7, LX/6Fe;->A01:I

    return-void

    :cond_7
    if-ne v11, v2, :cond_6

    goto :goto_3

    :cond_8
    iget-object v13, v4, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v9, v12}, LX/Kbm;->GVh(Ljava/lang/String;)V

    :cond_a
    iput-boolean v6, v7, LX/6Fe;->A03:Z

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v13, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->audioStreams:Ljava/util/ArrayList;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    iget v0, v0, Lcom/facebook/rsys/audio/gen/AudioStream;->streamState:I

    if-eq v0, v5, :cond_a

    goto :goto_5

    :cond_e
    iget-object v12, v4, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    invoke-interface {v9, v10}, LX/Kbm;->GVh(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v12, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const-string v0, "self_first_frame_rendered"

    invoke-interface {v9, v0}, LX/Kbm;->GVh(Ljava/lang/String;)V

    :cond_12
    iput-boolean v6, v7, LX/6Fe;->A04:Z

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/video/gen/VideoStream;

    iget v0, v0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    if-eq v0, v5, :cond_12

    goto :goto_6

    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v0, v12, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v0, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v12, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    iget-object v12, v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->videoStreams:Ljava/util/ArrayList;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/video/gen/VideoStream;

    iget v0, v0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    if-eq v0, v5, :cond_10

    goto :goto_8

    :cond_17
    const-string v0, "signaling_connected"

    invoke-interface {v9, v0}, LX/Kbm;->AMK(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6Fe;->A04:Z

    iput-boolean v0, v7, LX/6Fe;->A03:Z

    iput-boolean v6, v7, LX/6Fe;->A02:Z

    iput v6, v7, LX/6Fe;->A00:I

    iput v6, v7, LX/6Fe;->A01:I

    return-void
.end method

.method public final GQ6(LX/9wG;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, p2, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ff;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final GUX(ZZ)LX/Kbm;
    .locals 7

    if-eqz p1, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, LX/BcM;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/BcM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Ff;->A00:LX/6FA;

    invoke-virtual {v0, v1}, LX/6FA;->A00(I)LX/GUf;

    move-result-object v6

    const-string v1, "is_video"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "call_type"

    invoke-virtual {v6, v0, v2}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_rsys"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    const-string v5, "remote_audio_played"

    const-string v4, "remote_first_frame_rendered"

    const-string v3, "media_connected"

    const-string v2, "self_first_frame_rendered"

    const-string v1, "signaling_connected"

    const-string v0, "call_ui_shown"

    invoke-virtual {v6, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/GUf;->A0G(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Ff;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, LX/GUf;->A0G(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/9d8;

    invoke-direct {v0, v6}, LX/9d8;-><init>(LX/GUf;)V

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GUd(Z)LX/Kbm;
    .locals 7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BcM;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/BcM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Ff;->A00:LX/6FA;

    invoke-virtual {v0, v1}, LX/6FA;->A00(I)LX/GUf;

    move-result-object v6

    const-string v1, "is_video"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "call_type"

    invoke-virtual {v6, v0, v2}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_rsys"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    const-string v5, "remote_audio_played"

    const-string v4, "remote_first_frame_rendered"

    const-string v3, "media_connected"

    const-string v2, "self_first_frame_rendered"

    const-string v1, "signaling_connected"

    const-string v0, "call_ui_shown"

    invoke-virtual {v6, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/GUf;->A0G(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Ff;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, LX/GUf;->A0G(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/9d8;

    invoke-direct {v0, v6}, LX/9d8;-><init>(LX/GUf;)V

    return-object v0
.end method

.method public final GUv()LX/mve;
    .locals 3

    iget-object v1, p0, LX/6Ff;->A00:LX/6FA;

    const v0, 0x2c801329

    invoke-virtual {v1, v0}, LX/6FA;->A00(I)LX/GUf;

    move-result-object v1

    const-string v0, "alert_ack_notification"

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const-string v0, "notif_displayed"

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const-string v0, "notification_parsed"

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const-string v0, "call_activity_on_resume"

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    new-instance v2, LX/9d9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v1}, LX/GUf;->A09()J

    move-result-wide v0

    iput-wide v0, v2, LX/aj1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final GUz(Ljava/lang/String;ZZ)LX/Kbm;
    .locals 7

    if-eqz p2, :cond_3

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, LX/BcM;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v3}, LX/BcM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Ff;->A00:LX/6FA;

    invoke-virtual {v0, v1}, LX/6FA;->A00(I)LX/GUf;

    move-result-object v5

    const-string v1, "is_video"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "call_type"

    invoke-virtual {v5, v0, v2}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_rsys"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    const-string v0, "link_source"

    invoke-virtual {v5, v0, p1}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "media_connected"

    const-string v2, "self_first_frame_rendered"

    const-string v1, "signaling_connected"

    const-string v0, "call_ui_shown"

    invoke-virtual {v5, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, LX/GUf;->A0G(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/GUf;->A0G(Ljava/lang/String;)V

    :goto_1
    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, LX/GUf;->A0G(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/9d8;

    invoke-direct {v0, v5}, LX/9d8;-><init>(LX/GUf;)V

    return-object v0

    :cond_2
    invoke-virtual {v5, v1}, LX/GUf;->A0G(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
