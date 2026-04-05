.class public final LX/lvb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    iput p4, p0, LX/lvb;->$t:I

    iput-object p1, p0, LX/lvb;->A02:Ljava/lang/String;

    iput p2, p0, LX/lvb;->A01:I

    iput p3, p0, LX/lvb;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/lvb;->$t:I

    if-eqz v0, :cond_4

    check-cast v1, LX/O6l;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/O6l;->A00:LX/ZGm;

    iget-object v13, v5, LX/lvb;->A02:Ljava/lang/String;

    iget v6, v5, LX/lvb;->A01:I

    iget v3, v5, LX/lvb;->A00:I

    const-string v27, "ig_rsys_live_swap"

    iget-object v0, v4, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/VjG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserId cannot be null or blank"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v24, 0x1

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v2, v8, v7}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "rtmp_width"

    invoke-static {v0, v6}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const-string v1, "rtmp_height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "live_swap_metadata"

    new-instance v0, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, ""

    new-instance v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v28, v5

    move/from16 v29, v24

    move/from16 v30, v9

    move/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v35}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    invoke-static {v0, v4}, LX/ZGm;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/ZGm;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v2

    iget v1, v2, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/B55;->A17(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v2, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v2, :cond_3

    const/16 v1, 0x54

    new-instance v0, LX/ltu;

    invoke-direct {v0, v13, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0, v9}, LX/ZGm;->A02(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/ZGm;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, LX/ULn;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A04:LX/R7c;

    iget-object v4, v0, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const/16 v0, 0x61

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/lvb;->A02:Ljava/lang/String;

    iget v2, v5, LX/lvb;->A01:I

    iget v1, v5, LX/lvb;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setDisplayResolution(Ljava/lang/String;III)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
