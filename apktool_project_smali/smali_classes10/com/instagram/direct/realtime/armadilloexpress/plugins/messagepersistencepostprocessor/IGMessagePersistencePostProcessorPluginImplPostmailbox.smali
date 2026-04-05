.class public final Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;
.super Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;
.source ""


# static fields
.field public static final Companion:LX/MWb;

.field public static final TAG:Ljava/lang/String; = "IGMessagePersistencePostProcessorPluginImplPostmailbox"


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->Companion:LX/MWb;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final handleEncryptedTransportEvent(LX/KL1;JLjava/lang/Object;)I
    .locals 12

    move-object v7, p1

    invoke-static {p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetEncryptedTransportEventDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSEncryptedTransportEventDataGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v1, 0x48ee3a0a

    new-instance v0, LX/KKq;

    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/mcrypto/memtransportevent/TransportEvent;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent;

    invoke-static {v0, v1}, LX/DLI;->A04(LX/DLI;[B)LX/DLI;

    move-result-object v4

    check-cast v4, Lcom/mcrypto/memtransportevent/TransportEvent;

    if-eqz v4, :cond_c
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v4, Lcom/mcrypto/memtransportevent/TransportEvent;->contentCase_:I

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v6, p0

    move-object/from16 v10, p4

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget v0, v4, Lcom/mcrypto/memtransportevent/TransportEvent;->contentCase_:I

    if-ne v0, v2, :cond_8

    iget-object v3, v4, Lcom/mcrypto/memtransportevent/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    :goto_3
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_c

    if-eq v1, v2, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->A0Y()Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v10, v0}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->handleEncryptedTransportEventDeviceChange(LX/KL1;Ljava/lang/Object;Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;)I

    move-result v0

    return v0

    :cond_a
    if-ne v3, v5, :cond_b

    iget-object v11, v4, Lcom/mcrypto/memtransportevent/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v11, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;

    :goto_5
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    move-wide v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->handleEncryptedTransportEventPlaceholder(LX/KL1;JLjava/lang/Object;Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;)I

    move-result v0

    return v0

    :cond_b
    sget-object v11, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;

    goto :goto_5

    :catch_0
    :cond_c
    return v2
.end method

.method private final handleEncryptedTransportEventDeviceChange(LX/KL1;Ljava/lang/Object;Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;)I
    .locals 24

    move-object/from16 v2, p2

    const-string v1, "IGMessagePersistencePostProcessorPluginImplPostmailbox"

    const/4 v6, 0x2

    if-nez p2, :cond_1

    const-string v0, "Expected non-null for postPersistenceContextUntyped"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    instance-of v0, v2, Lcom/mcftypeholder/McfTypeHolder;

    if-nez v0, :cond_2

    const-string v0, "Expected McfTypeHolder for postPersistenceContextUntyped"

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/mcftypeholder/McfTypeHolder;

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const-string v0, "MEMPostPersistenceIncomingDeviceChangeContext"

    invoke-virtual {v2, v0}, Lcom/mcftypeholder/McfTypeHolder;->eligibleToConvertToTargetClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x72e02bbf

    new-instance v3, LX/KKK;

    invoke-direct {v3, v0, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    move-object/from16 v2, p3

    iget v0, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->A0Y()LX/LHY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v9, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetSenderIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    iget v0, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v8, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->deviceName_:Ljava/lang/String;

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v12

    invoke-static {v3}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMPostPersistenceIncomingDeviceChangeContextGetShouldDisplayDeviceChangeAdminMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v14

    invoke-static/range {v7 .. v15}, LX/IhD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJJZZ)V

    sget-object v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v5

    sget-object v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->A0Y()LX/LHY;

    move-result-object v0

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v3

    check-cast v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    iget v0, v0, LX/LHY;->A00:I

    iput v0, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->type_:I

    iget v0, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    iget v0, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->deviceName_:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v4, v5, v0}, LX/235;->A0M(LX/DO9;LX/DO9;Ljava/lang/String;)Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    move-result-object v18

    sget-object v16, LX/NwR;->A00:LX/NwR;

    iget-object v2, v1, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v22

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetMessageIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v20, v10

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, LX/NwR;->A01(Lcom/instagram/common/session/UserSession;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v15

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "Could not convert to `MEMPostPersistenceIncomingDeviceChangeContextHolder`"

    goto/16 :goto_0
.end method

.method private final handleEncryptedTransportEventPlaceholder(LX/KL1;JLjava/lang/Object;Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;)I
    .locals 15

    move-object/from16 v2, p4

    const-string v1, "IGMessagePersistencePostProcessorPluginImplPostmailbox"

    const/4 v3, 0x2

    if-nez p4, :cond_1

    const-string v0, "Expected non-null for postPersistenceContextUntyped"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    instance-of v0, v2, Lcom/mcftypeholder/McfTypeHolder;

    if-nez v0, :cond_2

    const-string v0, "Expected McfTypeHolder for postPersistenceContextUntyped"

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/mcftypeholder/McfTypeHolder;

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const-string v0, "MEMPostPersistenceIncomingPlaceholderContext"

    invoke-virtual {v2, v0}, Lcom/mcftypeholder/McfTypeHolder;->eligibleToConvertToTargetClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x81f564b

    new-instance v1, LX/KKS;

    invoke-direct {v1, v0, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    move-object/from16 v2, p5

    iget v0, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v2, v2, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;->type_:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-ne v2, v3, :cond_4

    sget-object v0, LX/LHL;->A03:LX/LHL;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v8, -0x1

    if-eq v0, v2, :cond_3

    const/4 v8, -0x3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetThreadIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetSenderIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v3, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMPostPersistenceIncomingPlaceholderContextGetThreadTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v6

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMPostPersistenceIncomingPlaceholderContextGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetMessageIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v13

    const/4 v5, 0x5

    invoke-static/range {v3 .. v14}, LX/MWE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    return v2

    :cond_4
    sget-object v0, LX/LHL;->A02:LX/LHL;

    goto :goto_1

    :cond_5
    const-string v0, "Could not convert to `MEMPostPersistenceIncomingPlaceholderContextHolder`"

    goto :goto_0
.end method

.method private final handleEncryptedTransportMessage(LX/KL1;JLjava/lang/Object;)I
    .locals 23

    move-object/from16 v4, p4

    const-string v1, "IGMessagePersistencePostProcessorPluginImplPostmailbox"

    const/4 v3, 0x2

    if-nez p4, :cond_1

    const-string v0, "Expected non-null for postPersistenceContextUntyped"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    instance-of v0, v4, Lcom/mcftypeholder/McfTypeHolder;

    if-nez v0, :cond_2

    const-string v0, "Expected McfTypeHolder for postPersistenceContextUntyped"

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/mcftypeholder/McfTypeHolder;

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const-string v0, "MEMPostPersistenceIncomingPayloadContext"

    invoke-virtual {v4, v0}, Lcom/mcftypeholder/McfTypeHolder;->eligibleToConvertToTargetClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a98c762

    new-instance v2, LX/KKR;

    invoke-direct {v2, v0, v4}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetEncryptedTransportMessageDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x66ae182b

    new-instance v4, LX/KL0;

    invoke-direct {v4, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static {v4}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSEncryptedTransportMessageDataGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetThreadIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {v2}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMPostPersistenceIncomingPayloadContextGetIncomingMessagePayloadContextNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    const v0, -0x10acc6f

    new-instance v1, LX/KKI;

    invoke-direct {v1, v0, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetSenderIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMDecryptedPayloadContextGetThreadModeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v9

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMDecryptedPayloadContextGetThreadTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v10

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMDecryptedPayloadContextGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/225;->A07(J)J

    move-result-wide v19

    invoke-static/range {p1 .. p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetMessageIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSEncryptedTransportMessageDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v12

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMDecryptedPayloadContextGetMessageTraceIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMDecryptedPayloadContextGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/encryptedmessaging/core/MetaEncryptedMessagingMCFBridgejniDispatcher;->MEMDecryptedPayloadContextGetOfflineQueueMessageIndexNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v21

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ArmadilloExpressIncomingPayloadDispatcher.handleIncomingPayload"

    const v0, 0x581c957

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-wide/16 v21, -0x1

    goto :goto_1

    :cond_4
    const-string v0, "Could not convert to `MEMPostPersistenceIncomingPayloadContextHolder`"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v4, LX/Qyo;

    move-wide/from16 v13, p2

    invoke-direct/range {v4 .. v22}, LX/Qyo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJ)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107de00062daaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e8

    :cond_5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107de00012da7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "handleIncomingPayload"

    if-eqz v0, :cond_6

    :try_start_1
    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6GP;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6GP;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const v0, -0x495aec5c

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v3, 0x0

    return v3

    :catchall_0
    move-exception v1

    const v0, -0x1b723cae

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePayload(LX/KL1;JLjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;->MPSPayloadGetMpsMessageTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->handleEncryptedTransportEvent(LX/KL1;JLjava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->handleEncryptedTransportMessage(LX/KL1;JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public IGMessagePersistencePostProcessorPluginImpl_MPSPostPersistenceHandlingHandlePendingPayload(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagepersistencepostprocessor/IGMessagePersistencePostProcessorPluginImplPostmailbox;->userSession:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
