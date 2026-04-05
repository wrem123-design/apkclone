.class public final LX/luj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luj;->$t:I

    iput-object p3, p0, LX/luj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/luj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v9, LX/QPq;

    iget-boolean v0, v9, LX/QPq;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/QPq;->A08:LX/mtm;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/QPq;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/luj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v18

    iget-object v8, v9, LX/QPq;->A09:LX/mwE;

    instance-of v0, v8, LX/Far;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/Far;

    iget-object v7, v0, LX/Far;->A0B:Ljava/lang/Long;

    iget-object v6, v0, LX/Far;->A0E:Ljava/util/List;

    :goto_0
    invoke-interface {v8}, LX/mwE;->CB4()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v9, LX/QPq;->A0G:Ljava/util/List;

    invoke-interface {v8}, LX/mwE;->BKv()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v8}, LX/mwE;->DcG()Z

    move-result v37

    iget-object v15, v9, LX/QPq;->A04:LX/GyD;

    iget-object v14, v9, LX/QPq;->A05:LX/NQZ;

    invoke-interface {v8}, LX/mwE;->CEU()LX/HoP;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v13, v9, LX/QPq;->A0E:Ljava/lang/String;

    iget-object v12, v9, LX/QPq;->A0C:Ljava/lang/String;

    iget-object v11, v9, LX/QPq;->A0B:Ljava/lang/Boolean;

    iget-object v10, v9, LX/QPq;->A0F:Ljava/lang/String;

    iget-object v4, v9, LX/QPq;->A0D:Ljava/lang/String;

    sget-object v0, LX/HoP;->A04:LX/HoP;

    if-ne v1, v0, :cond_2

    const-string v31, "grid"

    :goto_1
    if-eqz v5, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, LX/QPq;->A0A:LX/Ww1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ww1;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v1, v16

    goto :goto_2

    :cond_2
    const-string v31, "mega_card"

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/QPq;->A0H:LX/LEL;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_0
    check-cast v5, LX/Rqx;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:I

    invoke-virtual {v5, v0}, LX/Rqx;->A04(I)V

    iget-object v0, v3, LX/luj;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v5}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v4, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    iget-object v0, v4, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A06:Ljava/util/Map;

    iget-object v2, v3, LX/luj;->A00:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v1, v4, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, -0x7d21c098

    invoke-static {v4, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    goto/16 :goto_b

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/luj;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v5}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZGm;

    iput-boolean v1, v0, LX/ZGm;->A0Q:Z

    goto/16 :goto_b

    :pswitch_3
    check-cast v5, LX/O6l;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/O6l;->A00:LX/ZGm;

    iget-object v4, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v4, LX/UFM;

    iget-object v3, v3, LX/luj;->A00:Ljava/lang/Object;

    check-cast v3, LX/igO;

    invoke-static {v6, v4, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v5, LX/ZGm;->A0Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "Already have pending Meta AI session. Not attempting to start another."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    iget-object v9, v5, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v9}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v5, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/VjG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    iget-object v8, v4, LX/UFM;->A05:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v7}, LX/VjG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    iput-boolean v2, v5, LX/ZGm;->A0Q:Z

    invoke-static {v7}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v7

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/Ujm;->A01(I)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v4, LX/UFM;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/UFM;->A06:Ljava/lang/String;

    iget-object v15, v4, LX/UFM;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/UFM;->A02:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iget-object v0, v4, LX/UFM;->A0C:LX/LEL;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    :goto_3
    iget-object v7, v4, LX/UFM;->A09:Ljava/util/List;

    iget v0, v4, LX/UFM;->A00:I

    iget-object v9, v4, LX/UFM;->A01:Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    const-string v14, ""

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v25}, LX/VjF;->A00(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    invoke-static {v0, v5}, LX/ZGm;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/ZGm;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v8

    iget v7, v8, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    if-eqz v7, :cond_d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_c

    invoke-static {v8}, LX/B55;->A17(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    move-object v8, v1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Hit call collision. Collided local call id: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    iget-object v13, v8, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v13, :cond_10

    iget-object v8, v13, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    iget-object v11, v5, LX/ZGm;->A0D:LX/6Oc;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v8}, LX/6Oc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    iget-object v9, v5, LX/ZGm;->A0O:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x43

    new-instance v0, LX/57R;

    invoke-direct {v0, v10, v7}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v8}, LX/6Oc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/UFM;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TZx;

    iget-object v0, v4, LX/UFM;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R4h;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v5, LX/ZGm;->A08:LX/TZk;

    iget-object v0, v0, LX/TZk;->A00:LX/GHQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12, v8, v6, v2}, LX/GHQ;->A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v9

    :goto_4
    invoke-static {v12, v11, v1}, Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/UFM;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v9, v1

    goto :goto_4

    :cond_f
    new-instance v7, LX/OM6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/OM6;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-boolean v6, v7, LX/OM6;->A05:Z

    iput-object v12, v7, LX/OM6;->A00:LX/TZx;

    iput-object v11, v7, LX/OM6;->A03:LX/R4h;

    iput-object v10, v7, LX/OM6;->A04:Ljava/util/List;

    iput-object v9, v7, LX/OM6;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v6, LX/luj;

    invoke-direct {v6, v0, v3, v5}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1f

    new-instance v0, LX/Scq;

    invoke-direct {v0, v4, v3, v5}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v0, v6}, LX/ZGm;->A03(LX/OM6;LX/ZGm;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/ZGm;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v8, v1, v2}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSession ended with localCallId  "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v3, LX/luj;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v6, v0, LX/04Y;->A00:LX/2nh;

    iget-object v5, v6, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "print"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/print/PrintManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v4, Landroid/print/PrintManager;

    if-eqz v4, :cond_11

    iget-object v0, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEB;

    iget-object v0, v0, LX/PEB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/I4X;

    invoke-direct {v1}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object v5, v1, LX/I4X;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/I4X;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Connect2025ImagineMe"

    invoke-virtual {v4, v0, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_11
    const-class v0, LX/FRH;

    invoke-virtual {v6, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/FRH;

    invoke-virtual {v0, v2}, LX/FRH;->ALW(LX/LEL;)V

    goto/16 :goto_b

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/YiR;->A00:LX/YiR;

    iget-object v4, v3, LX/luj;->A00:Ljava/lang/Object;

    check-cast v4, LX/04Y;

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    iget-object v6, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEB;

    iget-object v0, v0, LX/PEB;->A01:LX/YpB;

    iget-object v8, v0, LX/YpB;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/YpB;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/YpB;->A02:LX/SZN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_Connect_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-virtual/range {v5 .. v10}, LX/YiR;->A00(Landroid/content/Context;LX/SZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/FRH;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/FRH;

    invoke-virtual {v0, v1}, LX/FRH;->ALW(LX/LEL;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompositionTerminated:isComplete:"

    invoke-static {v0, v1, v5}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v10, LX/dPl;

    iget-object v4, v3, LX/luj;->A00:Ljava/lang/Object;

    check-cast v4, LX/mtZ;

    const v0, -0x51a9dca9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v10, LX/dPl;->A02:LX/Vm9;

    if-eqz v0, :cond_14

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, LX/mtZ;->BNS()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    const-string v0, "] composition terminated (isComplete="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v5, :cond_17

    invoke-interface {v4}, LX/mtZ;->BNS()J

    move-result-wide v12

    invoke-interface {v4}, LX/mtZ;->BNN()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v7, v10, LX/dPl;->A08:LX/gnt;

    if-eqz v7, :cond_17

    iget-object v0, v10, LX/dPl;->A06:LX/XJx;

    invoke-virtual {v0}, LX/XJx;->A00()LX/XRz;

    move-result-object v11

    new-instance v8, LX/dNl;

    invoke-direct/range {v8 .. v13}, LX/dNl;-><init>(Lcom/facebook/compose/view/MetaComposeView;LX/dPl;LX/XRz;J)V

    iget-object v6, v10, LX/dPl;->A09:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v10, LX/dPl;->A0B:Ljava/util/Map;

    new-instance v0, LX/XUz;

    invoke-direct {v0, v12, v13}, LX/XUz;-><init>(J)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mmn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    if-eqz v3, :cond_16

    iget-object v2, v10, LX/dPl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There was an already pending idle apply for compositionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v1}, LX/955;->A1G(JLjava/lang/StringBuilder;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v3}, LX/mmn;->cancel()V

    :cond_16
    invoke-virtual {v7, v8}, LX/gnt;->Fv9(LX/mtd;)LX/mmn;

    move-result-object v1

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, LX/XUz;

    invoke-direct {v0, v12, v13}, LX/XUz;-><init>(J)V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v6

    goto :goto_7

    :goto_6
    monitor-exit v6

    :cond_17
    iget-object v5, v10, LX/dPl;->A0A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v10, LX/dPl;->A0C:Ljava/util/Map;

    invoke-interface {v4}, LX/mtZ;->BNS()J

    move-result-wide v1

    new-instance v0, LX/XUz;

    invoke-direct {v0, v1, v2}, LX/XUz;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, 0x4b61a474    # 1.47877E7f

    invoke-static {v0}, LX/B76;->A00(I)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5

    goto :goto_7

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2af4b3c0

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :pswitch_7
    iget-object v5, v3, LX/luj;->A01:Ljava/lang/Object;

    check-cast v5, LX/PGS;

    iget-object v4, v5, LX/PGS;->A00:LX/Yl2;

    if-eqz v4, :cond_19

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/PGS;->A01:LX/OFP;

    iget-boolean v0, v0, LX/OFP;->A03:Z

    if-eqz v0, :cond_1c

    const-string v0, "hasInStoreDemo"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_8
    const-string v0, "tap_store_item"

    invoke-virtual {v4, v2, v0, v1}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    iget-object v0, v3, LX/luj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/PGS;->A01:LX/OFP;

    iget-object v4, v0, LX/OFP;->A00:LX/OHX;

    iget-object v1, v4, LX/OHX;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1b

    const-string v0, "geo:0,0?q="

    invoke-static {v0, v1, v2}, LX/Atd;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/OHX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/OHX;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.google.com/maps/search/?api=1&query="

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1a
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_1b
    const-string v0, "geo:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/OHX;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/OHX;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_8

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    invoke-interface {v8}, LX/mwE;->BHs()I

    move-result v36

    invoke-interface {v8}, LX/mwE;->CEV()LX/XPt;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :goto_a
    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v17, v38

    invoke-interface/range {v17 .. v37}, LX/mtm;->DRG(Landroid/content/Context;LX/GyD;LX/NQZ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_1f
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    const/16 v32, 0x0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
