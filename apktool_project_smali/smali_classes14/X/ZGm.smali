.class public final LX/ZGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

.field public A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

.field public A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

.field public A07:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

.field public A08:LX/TZk;

.field public A09:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public A0A:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A0B:LX/6Fh;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/6Oc;

.field public A0E:LX/6Nk;

.field public A0F:LX/6Nl;

.field public A0G:LX/6Ne;

.field public A0H:LX/aj0;

.field public A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

.field public A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

.field public A0K:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public A0L:Ljava/util/Map;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:LX/LEN;

.field public A0Q:Z


# direct methods
.method public static A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/ZGm;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
    .locals 1

    iget-object v0, p1, LX/ZGm;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    invoke-virtual {v0, p0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/ZGm;)LX/ULf;
    .locals 11

    iget-object v0, p0, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

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
    const-string v0, ""

    new-instance v9, Lcom/facebook/rsys/appinfo/gen/AppInfo;

    invoke-direct {v9, v0, v0}, Lcom/facebook/rsys/appinfo/gen/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/ZGm;->A0H:LX/aj0;

    iget-object v7, p0, LX/ZGm;->A09:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    const/16 v0, 0x16

    new-instance v6, LX/Seo;

    invoke-direct {v6, p0, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v5, LX/Seo;

    invoke-direct {v5, p0, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/Seo;

    invoke-direct {v4, p0, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/Seo;

    invoke-direct {v3, p0, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ZGm;->A0A:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iget-object v1, p0, LX/ZGm;->A0L:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/ULf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ULf;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/ULf;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iput-object v8, v1, LX/ULf;->A03:LX/aj0;

    iput-object v7, v1, LX/ULf;->A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object v6, v1, LX/ULf;->A08:LX/LEL;

    iput-object v5, v1, LX/ULf;->A09:LX/LEL;

    iput-object v4, v1, LX/ULf;->A07:LX/LEL;

    iput-object v3, v1, LX/ULf;->A06:LX/LEL;

    iput-object v2, v1, LX/ULf;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object v0, v1, LX/ULf;->A0A:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/ZGm;Lkotlin/jvm/functions/Function1;Z)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    move-object/from16 v8, p1

    iget-object v0, v8, LX/ZGm;->A0D:LX/6Oc;

    move-object/from16 v20, v0

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v11}, LX/6Oc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "threads_hangouts"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v9, 0x0

    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    const-string v0, "e2ee"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v18

    :cond_1
    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getIsMetaAiCall(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z

    move-result v17

    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "creator_ai_embodiment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v4

    :cond_2
    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "user_created_ai_or_meta_managed_ai_embodiment"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    :cond_3
    iget-object v10, v8, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/ZGm;->A01:Landroid/content/Context;

    iget-object v2, v8, LX/ZGm;->A0B:LX/6Fh;

    iget v13, v8, LX/ZGm;->A00:I

    iget-object v1, v8, LX/ZGm;->A0K:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iget-object v6, v8, LX/ZGm;->A0G:LX/6Ne;

    iget-object v0, v8, LX/ZGm;->A0E:LX/6Nk;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/6Nk;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    const/16 v21, 0x0

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v14, v21

    :goto_0
    invoke-static {v10, v7, v2, v1}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/UFf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/UFf;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/UFf;->A01:Landroid/content/Context;

    iput v13, v5, LX/UFf;->A00:I

    iput-object v1, v5, LX/UFf;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iput-object v6, v5, LX/UFf;->A0F:LX/6Ne;

    iput-object v0, v5, LX/UFf;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move/from16 v0, v17

    iput-boolean v0, v5, LX/UFf;->A0K:Z

    iput-boolean v4, v5, LX/UFf;->A0J:Z

    iput-boolean v3, v5, LX/UFf;->A0L:Z

    iput-object v14, v5, LX/UFf;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    new-instance v0, LX/TIW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UFf;->A09:LX/TIW;

    new-instance v0, LX/R5h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UFf;->A08:LX/R5h;

    new-instance v0, LX/R5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UFf;->A06:LX/R5i;

    new-instance v3, LX/R5b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/R5b;->A00:Landroid/content/Context;

    new-instance v14, LX/Wg2;

    invoke-direct {v14, v3}, LX/Wg2;-><init>(LX/R5b;)V

    iput-object v14, v3, LX/R5b;->A01:LX/Wg2;

    const/4 v4, 0x1

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/id0;

    invoke-direct {v0, v7, v14, v1, v13}, LX/id0;-><init>(Landroid/content/Context;LX/Wg2;Ljava/util/concurrent/CountDownLatch;LX/3br;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v13, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/TjG;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/R5b;->A03:LX/TjG;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/UFf;->A04:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    new-instance v0, LX/R5j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UFf;->A0A:LX/R5j;

    new-instance v1, LX/Az7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Az7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Az7;->A01:LX/6Fh;

    iput-object v6, v1, LX/Az7;->A05:LX/6Ne;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Az7;->A09:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UFf;->A0C:LX/Az7;

    sget-object v16, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v2, v5, LX/UFf;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    new-instance v1, LX/QwP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QwP;->A00:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QwP;->A0B:Lorg/webrtc/EglBase$Context;

    iput-object v6, v1, LX/QwP;->A06:LX/6Ne;

    iput-object v10, v1, LX/QwP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QwP;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    const/16 v2, 0x1b

    new-instance v0, LX/lkR;

    invoke-direct {v0, v1, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QwP;->A09:LX/Bbi;

    const/16 v13, 0x42

    new-instance v0, LX/BYW;

    invoke-direct {v0, v1, v13}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/QwP;->A08:LX/Bbi;

    new-instance v0, LX/R5m;

    invoke-direct {v0, v1}, LX/R5m;-><init>(LX/QwP;)V

    iput-object v0, v1, LX/QwP;->A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UFf;->A0I:LX/QwP;

    new-instance v1, LX/TJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TJ2;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/TJ2;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UFf;->A0B:LX/TJ2;

    new-instance v1, LX/IRT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UFf;->A0G:LX/IRT;

    new-instance v1, LX/9d4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9d4;->A01:LX/6Ne;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/UFf;->A07:LX/9d4;

    new-instance v0, LX/NN3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/UFf;->A0D:LX/NN3;

    new-instance v0, LX/Wup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/R6j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/R6j;->A01:LX/Wup;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v3, LX/R6j;->A00:LX/0AA;

    const-wide v0, 0x81060c00001fd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/R6j;->A02:Z

    const-wide v0, 0x81060c00011fd2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/R6j;->A03:Z

    const-wide v0, 0x81060c00021fd3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/R6j;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/UFf;->A0E:LX/R6j;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v0

    iget-object v2, v8, LX/ZGm;->A0O:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/57R;

    invoke-direct {v1, v0, v13}, LX/57R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/ZGm;->A0P:LX/LEN;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v11, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    iget-object v1, v8, LX/ZGm;->A0N:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    new-instance v24, LX/aiv;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    invoke-static {v8, v1}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v15

    iget-object v14, v8, LX/ZGm;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    const/4 v3, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/XDe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/XDe;->A0I:Ljava/lang/String;

    iput-object v7, v2, LX/XDe;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/XDe;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/XDe;->A0A:LX/UFf;

    iput-object v13, v2, LX/XDe;->A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    iput-object v6, v2, LX/XDe;->A0D:LX/6Ne;

    iput-object v15, v2, LX/XDe;->A0M:LX/LEN;

    iput-object v14, v2, LX/XDe;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v12, v2, LX/XDe;->A0H:Ljava/lang/Integer;

    move-object/from16 v12, v20

    iput-object v12, v2, LX/XDe;->A07:LX/6Oc;

    iput-object v1, v2, LX/XDe;->A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    const/16 v12, 0x23

    new-instance v1, LX/Scb;

    invoke-direct {v1, v2, v12}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/XDe;->A0K:LX/Bbi;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/XDe;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-static {v10}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/6Vu;

    if-nez v1, :cond_5

    const-string v0, "rsysFactories"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v14, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    invoke-direct {v14, v11}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v1, LX/6Vu;->A00:LX/6Vw;

    goto :goto_1

    :cond_6
    new-instance v1, LX/R7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v1, v2, LX/XDe;->A04:LX/R7c;

    new-instance v1, LX/Mxf;

    invoke-direct {v1, v2, v4}, LX/Mxf;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/R4i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/R4i;->A00:Landroid/content/Context;

    iput-object v1, v12, LX/R4i;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/XDe;->A0F:LX/R4i;

    new-instance v1, LX/Wi5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XDe;->A0C:LX/Wi5;

    new-instance v12, LX/TvZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/TvZ;->A02:LX/6Ne;

    new-instance v1, LX/Az6;

    invoke-direct {v1, v12}, LX/Az6;-><init>(LX/TvZ;)V

    iput-object v1, v12, LX/TvZ;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/XDe;->A0B:LX/TvZ;

    new-instance v1, LX/Wi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XDe;->A09:LX/Wi3;

    new-instance v6, LX/R6l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/R6l;->A00:Landroid/content/Context;

    iput-object v10, v6, LX/R6l;->A02:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/XDe;->A0G:LX/R6l;

    const/16 v6, 0x87

    move-object/from16 v1, v19

    invoke-static {v1, v6}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v29

    const v1, 0x1001a046

    new-instance v6, LX/2lj;

    invoke-direct {v6, v1, v0, v9, v9}, LX/2lj;-><init>(IIZZ)V

    new-instance v1, LX/JWs;

    invoke-direct {v1, v2}, LX/JWs;-><init>(LX/XDe;)V

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-static/range {v22 .. v32}, LX/mkC;->A00(Landroid/content/Context;LX/nOk;LX/ngH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/LEL;ZZZ)LX/TZx;

    move-result-object v1

    iput-object v1, v2, LX/XDe;->A01:LX/TZx;

    new-instance v6, LX/bdX;

    invoke-direct {v6, v2}, LX/bdX;-><init>(LX/XDe;)V

    iput-object v6, v2, LX/XDe;->A08:LX/bdX;

    sput-object v16, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    iget-object v1, v1, LX/TZx;->A03:LX/YEO;

    iget-object v1, v1, LX/YEO;->A00:LX/c7l;

    iget-object v1, v1, LX/c7l;->A05:LX/09n;

    invoke-virtual {v1, v6}, LX/09n;->add(Ljava/lang/Object;)Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v20

    invoke-virtual {v1, v6, v11}, LX/6Oc;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    xor-int/lit8 v20, p3, 0x1

    iget-object v7, v2, LX/XDe;->A01:LX/TZx;

    iget-object v1, v2, LX/XDe;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R4h;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v8, LX/ZGm;->A08:LX/TZk;

    iget-object v12, v0, LX/TZk;->A00:LX/GHQ;

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iget-object v0, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    :goto_2
    move/from16 v0, v17

    invoke-virtual {v12, v7, v11, v1, v0}, LX/GHQ;->A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v21

    :cond_7
    move-object/from16 v0, v33

    iget-object v0, v0, LX/6Nk;->A00:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v18, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy$CProxy;->create(Lcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/R5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R5e;->A00:Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v2, LX/XDe;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-static {v7, v0, v1}, Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x19

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v5, LX/UFf;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5E0;->A00(Lcom/instagram/common/session/UserSession;)LX/5E1;

    move-result-object v0

    iget-object v0, v0, LX/5E1;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-static {v0}, Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory$CProxy;->create(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/UFf;->A0K:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/UFf;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_13

    invoke-static {v0, v3, v4}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IRT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IRT;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v11}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, LX/UFf;->A0J:Z

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/UFf;->A0L:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v5, LX/UFf;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    invoke-static {v0, v3, v3, v3}, Lcom/facebook/rsys/metaaivoicestate/feature/gen/MetaAiVoiceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;Ljava/lang/String;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v5, LX/UFf;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;->getSyncedClock()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v5, LX/UFf;->A00:I

    move/from16 v19, v0

    iget-object v14, v5, LX/UFf;->A09:LX/TIW;

    invoke-static {v12, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x82016400000554L

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v17

    const-wide/16 v15, 0x1

    const/4 v1, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_c

    const/4 v1, 0x2

    :cond_c
    or-int/lit8 v0, v1, 0x4

    invoke-static {v14, v13, v9, v0}, Lcom/facebook/rsys/mediasync/gen/MediaSyncFeatureFactory$CProxy;->create(Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;Lcom/facebook/djinni/msys/infra/McfReference;ZI)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A08:LX/R5h;

    invoke-static {v9, v0, v3, v3}, Lcom/facebook/rsys/livevideo/gen/LiveVideoFeatureFactory$CProxy;->create(ZLcom/facebook/rsys/livevideo/gen/LiveVideoProxy;Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;Lcom/facebook/rsys/livevideo/gen/LiveVideoLoggerProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A06:LX/R5i;

    invoke-static {v0}, Lcom/facebook/rsys/moderator/gen/ModeratorFeatureFactory$CProxy;->create(Lcom/facebook/rsys/moderator/gen/ModeratorProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A04:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    invoke-static {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallFeatureFactory$CProxy;->create(Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A0C:LX/Az7;

    invoke-static {v9, v4, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationFeatureFactory$CProxy;->create(ZZLcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v5, LX/UFf;->A0A:LX/R5j;

    iget-object v0, v5, LX/UFf;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v9, 0x170

    const/16 v0, 0x280

    new-instance v1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    if-ge v15, v13, :cond_e

    invoke-direct {v1, v9, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    :goto_6
    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    invoke-direct {v0, v4, v1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    invoke-static {v14, v0}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridFeatureFactory$CProxy;->create(Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A0B:LX/TJ2;

    invoke-static {v0}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoFeatureFactory$CProxy;->create(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    and-int/lit8 v0, v19, 0x4

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, v5, LX/UFf;->A0G:LX/IRT;

    invoke-static {v0, v1}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A07:LX/9d4;

    invoke-static {v0}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationFeatureFactory$CProxy;->create(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A0I:LX/QwP;

    iget-object v1, v0, LX/QwP;->A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    const/16 v0, 0x8

    invoke-static {v0, v1, v3}, Lcom/facebook/rsys/screenshare/feature/gen/ScreenShareFeatureFactory$CProxy;->create(ILcom/facebook/rsys/screenshare/gen/ScreenShareProxy;Lcom/facebook/rsys/screenshare/gen/ScreenShareAudioProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/UFf;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v1, :cond_d

    iget-boolean v0, v5, LX/UFf;->A0L:Z

    invoke-static {v1, v3, v0}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v5, LX/UFf;->A0D:LX/NN3;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingFeatureFactory$CProxy;->create(Lcom/facebook/rsys/starrating/gen/StarRatingProxy;I)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/UFf;->A0E:LX/R6j;

    invoke-static {v0}, Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingFeatureFactory$CProxy;->create(Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/networktelemetry/gen/NetworkTelemetryFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/realtimesession/feature/gen/RealtimeSessionFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/netobject/feature/gen/NetObjectFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/R5f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/R5f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/R5f;->A01:LX/2th;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lcom/facebook/rsys/hdvideo/gen/HdVideoFeatureFactory$CProxy;->create(Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v4, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8104870031161dL    # 3.029248472800003E-306

    invoke-static {v4, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarStateSyncFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-direct {v1, v0, v9}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    new-instance v1, LX/OM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/OM6;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/OM6;->A05:Z

    iput-object v7, v1, LX/OM6;->A00:LX/TZx;

    iput-object v6, v1, LX/OM6;->A03:LX/R4h;

    iput-object v10, v1, LX/OM6;->A04:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OM6;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v10, 0x9

    new-instance v0, LX/lwB;

    move-object/from16 v13, p2

    move-object v9, v0

    move-object v11, v2

    move-object v12, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8, v3, v0}, LX/ZGm;->A03(LX/OM6;LX/ZGm;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/OM6;LX/ZGm;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v9, p1, LX/ZGm;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v0, "RsysSdkImpl::initCall"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/OM6;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v2, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Tj8;

    if-nez v8, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R6i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/R6i;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/7lt;

    invoke-direct {v5, v1}, LX/7lt;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/Sg9;->A05:LX/Sg9;

    :goto_0
    iget-object v6, v7, LX/Sg9;->A00:[Ljava/lang/String;

    array-length v4, v6

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, LX/Sg9;->A04:LX/Sg9;

    goto :goto_0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    iget-object v0, v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    new-instance v1, LX/R5y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/R5y;->A00:LX/Sg9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p0, v8, v9}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(LX/OM6;LX/Tj8;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v8, v9}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(LX/OM6;LX/Tj8;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0B(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, LX/0se;->A00()V

    const/16 v1, 0x8

    new-instance v0, LX/Zoi;

    invoke-direct {v0, v1, p2, p3}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 27

    const/4 v1, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/VjG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserId cannot be null or blank"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    const-string v0, "e2ee"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v3, v6, v5}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v5, p4

    if-nez p4, :cond_2

    move/from16 v0, p7

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v20, 0x1

    if-eqz v0, :cond_3

    const/16 v20, 0x2

    :cond_3
    const-string v12, ""

    new-instance v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-object/from16 v11, p1

    move-object/from16 v18, p3

    move/from16 v16, p5

    move/from16 v17, v1

    move/from16 v21, v7

    move/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object v10, v0

    move v15, v1

    invoke-direct/range {v10 .. v26}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    invoke-static {v0, v4}, LX/ZGm;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/ZGm;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v2

    iget v1, v2, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_4

    invoke-static {v2}, LX/B55;->A17(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
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

    :cond_5
    return-object v0

    :cond_6
    iget-object v2, v2, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v2, :cond_7

    const/16 v1, 0x53

    new-instance v0, LX/ltu;

    invoke-direct {v0, v5, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0, v7}, LX/ZGm;->A02(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/ZGm;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v4, LX/ZGm;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    move/from16 v3, p6

    invoke-virtual {v1, v0, v9, v3}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
