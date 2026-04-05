.class public final Lcom/instagram/direct/rtc/chatd/IGDAndroidMsysMultiwaydPluginPostmailbox;
.super Lcom/instagram/direct/rtc/chatd/Postmailbox;
.source ""


# instance fields
.field public final javaCppHelper:Lcom/facebook/rtc/chatd/utils/JavaCppHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/rtc/chatd/utils/JavaCppHelper;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/rtc/chatd/IGDAndroidMsysMultiwaydPluginPostmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;Lcom/facebook/rtc/chatd/utils/JavaCppHelper;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;Lcom/facebook/rtc/chatd/utils/JavaCppHelper;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/rtc/chatd/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    iput-object p3, p0, Lcom/instagram/direct/rtc/chatd/IGDAndroidMsysMultiwaydPluginPostmailbox;->javaCppHelper:Lcom/facebook/rtc/chatd/utils/JavaCppHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;Lcom/facebook/rtc/chatd/utils/JavaCppHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    new-instance p3, Lcom/facebook/rtc/chatd/utils/JavaCppHelper;

    .line 536870918
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 536870921
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/rtc/chatd/IGDAndroidMsysMultiwaydPluginPostmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;Lcom/facebook/rtc/chatd/utils/JavaCppHelper;)V

    .line 536870924
    return-void
.end method

.method private final convertUserData(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/rtc/chatd/IGDAndroidMsysMultiwaydPluginPostmailbox;->javaCppHelper:Lcom/facebook/rtc/chatd/utils/JavaCppHelper;

    check-cast p1, Lcom/facebook/djinni/msys/infra/McfReference;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/chatd/utils/JavaCppHelper;->convertPackedParamsToArrayList(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert user data of type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDAndroidMsysMultiwaydPlugin"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMHandleInMultiwaySessionedNotification(Lcom/facebook/wamsys/wcp/MultiwayNotificationResult;)Z
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wamsys/wcp/MultiwayNotificationResult;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/wamsys/wcp/MultiwayNotificationResult;->getIncomingStats()Lcom/facebook/wamsys/wcc/TransferStats;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wamsys/wcc/TransferStats;->getXmppStats()Lcom/facebook/wamsys/wcc/XMPPStats;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wamsys/wcc/XMPPStats;->getEncryptedBytes()I

    move-result v7

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationData: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "IGDAndroidMsysMultiwaydPluginPostmailbox.MEMHandleInMultiwaySessionedNotification"

    new-instance v2, LX/AGo;

    invoke-direct {v2, v0}, LX/AGo;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/direct/rtc/chatd/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/4jy;

    const-string v0, "RtcPluginImpl.handleChatDSignalingMessage"

    invoke-virtual {v2, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/4jy;->A05:LX/4kg;

    const/16 v6, 0x15

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/4kg;->A0F(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public IGDAndroidMsysMultiwaydPluginPostmailboxImpl_MEMMultiwayMessageSessionedHandler(Lcom/facebook/wamsys/wcp/MultiwaySendResult;Ljava/lang/Object;)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "IGDAndroidMsysMultiwaydPlugin"

    invoke-virtual {v0}, Lcom/facebook/wamsys/wcp/MultiwaySendResult;->getError()Lcom/facebook/msys/mcf/MsysError;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/wamsys/wcp/MultiwaySendResult;->getOutgoingStats()Lcom/facebook/wamsys/wcc/TransferStats;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/wamsys/wcc/TransferStats;->getXmppStats()Lcom/facebook/wamsys/wcc/XMPPStats;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/wamsys/wcc/XMPPStats;->getEncryptedBytes()I

    move-result v0

    int-to-long v5, v0

    :goto_0
    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/instagram/direct/rtc/chatd/IGDAndroidMsysMultiwaydPluginPostmailbox;->convertUserData(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rsys.chatdtransportsender.gen.ChatDPublishDataContainer"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;

    iget-object v0, v1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->extCallbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/16 v14, 0x15

    new-instance v3, Lcom/facebook/rsys/transport/gen/SendMessageStats;

    move-wide v9, v7

    move-object/from16 v18, v13

    invoke-direct/range {v3 .. v18}, Lcom/facebook/rsys/transport/gen/SendMessageStats;-><init>(SJJJZILjava/lang/String;IIJLcom/facebook/rsys/transport/gen/ChatdSendStats;)V

    invoke-virtual {v0, v3}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;->sendCompleteCallbackExt(Lcom/facebook/rsys/transport/gen/SendMessageStats;)V

    :cond_0
    iget-object v0, v1, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->callbacks:Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;

    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;->sendSuccessCallback()V

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;->sendFailureCallback()V

    return-void

    :cond_5
    const-string v0, "MEMMultiwayMessageSessionedHandler: Failed to parse userdata"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
