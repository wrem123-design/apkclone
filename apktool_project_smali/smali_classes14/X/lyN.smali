.class public final LX/lyN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6Ni;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/lyN;->A00:LX/6Ni;

    iput-object p2, p0, LX/lyN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/lyN;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/lyN;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/lyN;->A06:Z

    iput-boolean p8, p0, LX/lyN;->A07:Z

    iput-object p6, p0, LX/lyN;->A05:Ljava/util/List;

    iput-object p5, p0, LX/lyN;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/lyN;->A09:Z

    iput-boolean p10, p0, LX/lyN;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p1

    check-cast v8, LX/O6l;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/lyN;->A00:LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, LX/Ujm;->A01(I)V

    iget-object v10, v7, LX/lyN;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/lyN;->A03:Ljava/lang/String;

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v27, v1, 0x1

    iget-object v3, v7, LX/lyN;->A01:Ljava/lang/String;

    const-string v1, "video_call_business_profile"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v2, "video_call_creator_ai_sandbox_thread"

    const-string v1, "video_call_creator_ai_embodiment_canonical_thread"

    invoke-static {v2, v1}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "ugc_ai_or_meta_managed_ai_thread"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v9, :cond_b

    const/16 v25, 0x3

    :cond_0
    :goto_0
    iget-boolean v2, v7, LX/lyN;->A06:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v7, LX/lyN;->A07:Z

    const/16 v30, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    iget-object v13, v7, LX/lyN;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "error"

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v1, "trigger"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v1, "is_e2ee"

    invoke-static {v1, v9, v11}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v19

    iget-object v1, v7, LX/lyN;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "ig_outbound_failure_empty_callee_list"

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113c2003a6a0eL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v8, v8, LX/O6l;->A00:LX/ZGm;

    iget-object v12, v7, LX/lyN;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v6, v10

    :cond_4
    invoke-static {v13}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v1, v7, LX/lyN;->A09:Z

    iget-boolean v11, v7, LX/lyN;->A08:Z

    const-string v0, "meta_ai_thread_view_button"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    const/4 v15, 0x0

    iget-object v0, v8, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VjG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v9, v8, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v9}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v7, v0}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "Cannot start call: no valid userIds to ring"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v14

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v24, v15

    move/from16 v26, v4

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v31, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v32}, LX/VjF;->A00(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZGm;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/ZGm;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v6

    iget v2, v6, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v3, "Required value was null."

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    invoke-static {v6}, LX/B55;->A17(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v6, v6, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v6, :cond_e

    const/16 v2, 0x88

    new-instance v0, LX/C7r;

    invoke-direct {v0, v2}, LX/C7r;-><init>(I)V

    invoke-static {v6, v8, v0, v4}, LX/ZGm;->A02(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/ZGm;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v8, LX/ZGm;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iget-object v2, v6, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v2, v15, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCall() with localCallId "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_c

    const/16 v25, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v25, 0x0

    if-eqz v1, :cond_0

    const/16 v25, 0x6

    goto/16 :goto_0

    :cond_d
    const-string v0, "Cannot start call: selfUserId is blank"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
