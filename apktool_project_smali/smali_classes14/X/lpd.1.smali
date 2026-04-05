.class public final LX/lpd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/lpd;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lpd;

    invoke-direct {v0, p0}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lpd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-static {}, Lcom/facebook/arvr/pipeline/EMGEventName;->values()[Lcom/facebook/arvr/pipeline/EMGEventName;

    move-result-object v3

    const-string v4, "index_pinch"

    const-string v5, "middle_pinch"

    const-string v6, "thumb_tap"

    const-string v7, "thumb_up"

    const-string v8, "thumb_down"

    const-string v9, "thumb_left"

    const-string v10, "thumb_right"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EMGEventName"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/facebook/arvr/pipeline/EMGEventType;->values()[Lcom/facebook/arvr/pipeline/EMGEventType;

    move-result-object v3

    const-string v0, "emg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EMGEventType"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/arvr/pipeline/EventTiming;->values()[Lcom/facebook/arvr/pipeline/EventTiming;

    move-result-object v3

    const-string v2, "start"

    const-string v1, "end"

    const-string v0, "instant"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EventTiming"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/facebook/arvr/pipeline/IAPayloadModel;->values()[Lcom/facebook/arvr/pipeline/IAPayloadModel;

    move-result-object v3

    const-string v0, "ia"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.IAPayloadModel"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/facebook/arvr/pipeline/UIEventName;->values()[Lcom/facebook/arvr/pipeline/UIEventName;

    move-result-object v3

    const-string v4, "primary"

    const-string v5, "secondary"

    const-string v6, "tertiary"

    const-string v7, "up"

    const-string v8, "down"

    const-string v9, "left"

    const-string v10, "right"

    const-string v11, "unknown"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v4 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.UIEventName"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/facebook/arvr/pipeline/UIEventType;->values()[Lcom/facebook/arvr/pipeline/UIEventType;

    move-result-object v3

    const-string v4, "button"

    const-string v5, "button_tap"

    const-string v6, "button_tap_double"

    const-string v7, "button_hold"

    const-string v8, "dpad"

    const-string v9, "wake"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v4 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.UIEventType"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->values()[Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    move-result-object v3

    const-string v4, "init"

    const-string v5, "identityLookup"

    const-string v6, "initiateIdentityValidation"

    const-string v7, "completeIdentityValidation"

    const-string v8, "getSrcProfile"

    const-string v9, "checkout"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v4 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.SrcEvent"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/N9L;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/N9N;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v1, LX/N9M;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v1, LX/N9T;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v1, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdateV2;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v1, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/nff;

    move-result-object v13

    sget-object v4, LX/kAU;->A00:LX/kAU;

    sget-object v5, LX/kAV;->A00:LX/kAV;

    sget-object v6, LX/kAf;->A00:LX/kAf;

    sget-object v7, LX/kAj;->A00:LX/kAj;

    sget-object v8, LX/kAl;->A00:LX/kAl;

    sget-object v3, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.flipper.plugins.bloksdebugger.StreamRateLimited"

    new-instance v9, LX/1pX;

    invoke-direct {v9, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array/range {v4 .. v9}, [LX/A5W;

    move-result-object v14

    new-array v12, v0, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.facebook.flipper.plugins.bloksdebugger.Event"

    goto/16 :goto_1

    :pswitch_b
    sget-object v3, Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;->A00:Lcom/facebook/flipper/plugins/bloksdebugger/StreamRateLimited;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.flipper.plugins.bloksdebugger.StreamRateLimited"

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceDataStatus;->values()[Lcom/facebook/presence/model/upi/PresenceDataStatus;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceDataStatus"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceReadRequestType"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceResponseType;->values()[Lcom/facebook/presence/model/upi/PresenceResponseType;

    move-result-object v5

    const-string v4, "0"

    const-string v3, "1"

    const-string v2, "2"

    const-string v1, "3"

    const-string v0, "4"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceResponseType"

    invoke-static {v0, v5, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v4, 0x0

    const-class v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v3, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.facebook.wearable.companion.connectivity.interfaces.data.CustomDeviceInfo.MockDevice"

    new-instance v1, LX/1pX;

    invoke-direct {v1, v3, v0, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v0, LX/kaz;->A00:LX/kaz;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.facebook.wearable.companion.connectivity.interfaces.data.CustomDeviceInfo"

    goto/16 :goto_1

    :pswitch_10
    sget-object v3, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.facebook.wearable.companion.connectivity.interfaces.data.CustomDeviceInfo.MockDevice"

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->values()[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    move-result-object v5

    const-string v4, "0"

    const-string v3, "1"

    const-string v2, "2"

    const-string v1, "3"

    const-string v0, "4"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.MediaSceneType"

    invoke-static {v0, v5, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v2, LX/On8;->A00:LX/On8;

    const-string v1, "LinkManagerImpl"

    const-string v0, "Channel closed"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    sget-object v2, LX/On8;->A00:LX/On8;

    const-string v1, "LinkSetup"

    const-string v0, "Channel closed"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    return-object v0

    :pswitch_16
    const-string v0, "CompositionLocal LocalAccessibilityState not present"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v2, ""

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v2, v1}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LX/9JN;->A05:LX/9JN;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "No MediaPlaybackManager"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const-string v0, "CompositionLocal LocalAccessibilityState not present"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const-string v0, "CompositionLocal not present for LocalBsldsColors. This is likely because BsldsRoot has not been included in your Compose hierarchy."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    const/4 v0, 0x1

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/OVi;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, LX/OVl;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v1, LX/kbz;->A00:LX/kbz;

    sget-object v0, LX/kcA;->A00:LX/kcA;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v2, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.instagram.casting.model.CachedDeviceEntry"

    goto/16 :goto_1

    :pswitch_1f
    const-string v0, "No MiniSheetStyling"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;->values()[Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEventStatus;

    move-result-object v1

    const-string v0, "com.instagram.creation.capture.quickcapture.translation.util.PublishReelEventStatus"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_21
    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/RRb;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v5, 0x0

    const-class v0, LX/RRc;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v4, LX/kcs;->A00:LX/kcs;

    sget-object v3, LX/RRc;->A00:LX/RRc;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Success"

    new-instance v0, LX/1pX;

    invoke-direct {v0, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v4, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult"

    goto/16 :goto_1

    :pswitch_22
    sget-object v3, LX/RRc;->A00:LX/RRc;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.instagram.creation.capture.quickcapture.translation.util.SecondUploadResult.Success"

    goto/16 :goto_0

    :pswitch_23
    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/RRg;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v3, 0x0

    const-class v0, LX/RRe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/RRf;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v2, LX/kcu;->A00:LX/kcu;

    sget-object v1, LX/kcy;->A00:LX/kcy;

    sget-object v0, LX/kdM;->A00:LX/kdM;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.instagram.creation.capture.quickcapture.translation.util.StickerInfo"

    goto/16 :goto_1

    :pswitch_24
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_25
    const-string v0, ""

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    return-object v0

    :pswitch_28
    const-class v0, LX/C0u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/RUc;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/4 v4, 0x0

    const-class v0, LX/0hS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/RUf;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/RUd;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v3, LX/kdu;->A00:LX/kdu;

    sget-object v2, LX/kdw;->A00:LX/kdw;

    sget-object v1, LX/kdx;->A00:LX/kdx;

    sget-object v0, LX/kdy;->A00:LX/kdy;

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.PersonalizationConditionValue"

    goto/16 :goto_1

    :pswitch_29
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lcom/instagram/odml/p13n/room/Operator;->values()[Lcom/instagram/odml/p13n/room/Operator;

    move-result-object v1

    const-string v0, "com.instagram.odml.p13n.room.Operator"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/SYn;->values()[LX/SYn;

    move-result-object v3

    const-string v2, "S"

    const-string v1, "X"

    const-string v0, "C"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.core.IGQuantumSignalsJournal.Entry.Op"

    invoke-static {v0, v3, v2, v1}, LX/8eo;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lcom/meta/casper/model/CasperExampleCreationReason;->values()[Lcom/meta/casper/model/CasperExampleCreationReason;

    move-result-object v1

    const-string v0, "com.meta.casper.model.CasperExampleCreationReason"

    invoke-static {v0, v1}, LX/8eo;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/8ga;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const/4 v0, 0x0

    new-instance v1, LX/ZHe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZHe;->A04:I

    iput v0, v1, LX/ZHe;->A01:I

    iput v0, v1, LX/ZHe;->A00:I

    iput v0, v1, LX/ZHe;->A02:I

    iput v0, v1, LX/ZHe;->A03:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const-string v0, "WindowInsetsAnimationCallback TreeProp does not have a default value. Please provide it manually through the root Component or Component Tree"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    const-string v0, "MetaAiContainer TreeProp does not have a default value. "

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    const-class v0, LX/IKt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/SHb;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/4 v4, 0x0

    const-class v0, LX/SHc;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/SHd;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/SHe;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v3, LX/kjP;->A00:LX/kjP;

    sget-object v2, LX/kjk;->A00:LX/kjk;

    sget-object v1, LX/kjl;->A00:LX/kjl;

    sget-object v0, LX/kjp;->A00:LX/kjp;

    filled-new-array {v3, v2, v1, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v10, "AdditionalQPLValue"

    goto/16 :goto_1

    :pswitch_31
    const-class v0, LX/C0w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/SHf;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/4 v7, 0x0

    const-class v0, LX/SHh;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/8kK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/4HL;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/nff;

    move-result-object v13

    sget-object v2, LX/SHf;->A00:LX/SHf;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    const-string v0, "EndOfDay"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v5, LX/kju;->A00:LX/kju;

    sget-object v2, LX/8kK;->A00:LX/8kK;

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    const-string v0, "NonTerminal"

    new-instance v4, LX/1pX;

    invoke-direct {v4, v2, v0, v1}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v3, LX/4HL;->A00:LX/4HL;

    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "Success"

    new-instance v0, LX/1pX;

    invoke-direct {v0, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array {v6, v5, v4, v0}, [LX/A5W;

    move-result-object v14

    new-array v12, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "Behavior"

    goto/16 :goto_1

    :pswitch_32
    sget-object v3, LX/SHf;->A00:LX/SHf;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "EndOfDay"

    :goto_0
    new-instance v0, LX/1pX;

    invoke-direct {v0, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_33
    const-class v0, LX/BZH;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/2xN;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/4 v0, 0x0

    const-class v1, LX/2xO;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v1, LX/2xM;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v1, LX/2xP;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v1, LX/2xR;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v1, LX/2xS;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v1, LX/2xT;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [LX/nff;

    move-result-object v13

    sget-object v3, LX/2xN;->A00:LX/2xN;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "DayEnded"

    new-instance v4, LX/1pX;

    invoke-direct {v4, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v5, LX/2xU;->A00:LX/2xU;

    sget-object v3, LX/2xM;->A00:LX/2xM;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "Done"

    new-instance v6, LX/1pX;

    invoke-direct {v6, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v7, LX/2xW;->A00:LX/2xW;

    sget-object v8, LX/2xY;->A00:LX/2xY;

    sget-object v9, LX/2xZ;->A00:LX/2xZ;

    sget-object v3, LX/2xT;->A00:LX/2xT;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const/16 v1, 0x352

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/1pX;

    invoke-direct {v10, v3, v1, v2}, LX/1pX;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array/range {v4 .. v10}, [LX/A5W;

    move-result-object v14

    new-array v12, v0, [Ljava/lang/annotation/Annotation;

    const-string v10, "UniversalState"

    goto :goto_1

    :pswitch_34
    const-class v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/4 v0, 0x0

    new-array v13, v0, [LX/nff;

    new-array v14, v0, [LX/A5W;

    new-array v12, v0, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.oculus.twilight.navigation.data.models.AttributionLoggerConfig"

    goto :goto_1

    :pswitch_35
    const-class v0, Lcom/oculus/twilight/navigation/data/models/ModalDirection;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const/4 v0, 0x0

    new-array v13, v0, [LX/nff;

    new-array v14, v0, [LX/A5W;

    new-array v12, v0, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.oculus.twilight.navigation.data.models.ModalDirection"

    :goto_1
    new-instance v9, LX/17A;

    invoke-direct/range {v9 .. v14}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v9

    :pswitch_36
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    const-string v1, "+HHMM"

    const-string v0, "+0000"

    invoke-virtual {v2, v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    const-string v1, "+HHmmss"

    const-string v0, "Z"

    invoke-virtual {v2, v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_39
    const-class v0, LX/mbt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/mbq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/mbr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/nff;

    move-result-object v3

    sget-object v1, LX/jh0;->A01:LX/jh0;

    sget-object v0, LX/jiM;->A01:LX/jiM;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v2

    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    new-instance v0, LX/17A;

    invoke-direct {v0, v1, v4, v3, v2}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[LX/nff;[LX/A5W;)V

    return-object v0

    :pswitch_3a
    const-class v0, LX/Yd3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/mbq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/mbr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/mbw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/nff;

    move-result-object v3

    sget-object v2, LX/jh0;->A01:LX/jh0;

    sget-object v1, LX/jiM;->A01:LX/jiM;

    sget-object v0, LX/jj1;->A01:LX/jj1;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v2

    const-string v1, "X.Yd3"

    new-instance v0, LX/17A;

    invoke-direct {v0, v1, v4, v3, v2}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[LX/nff;[LX/A5W;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_26
        :pswitch_15
        :pswitch_15
        :pswitch_27
        :pswitch_27
        :pswitch_15
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_15
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_24
        :pswitch_24
        :pswitch_2f
        :pswitch_24
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_24
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
