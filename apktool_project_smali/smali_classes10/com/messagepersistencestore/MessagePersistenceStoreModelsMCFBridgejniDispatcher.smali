.class public Lcom/messagepersistencestore/MessagePersistenceStoreModelsMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MessagePersistenceStoreModelsMCFBridgejni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MEMEncryptedMessageIdentifiersCreateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMEncryptedMessageIdentifiersGetEncryptedPartialOtidNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedMessageIdentifiersGetEncryptedPartialThreadIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedMessageIdentifiersGetEncryptedTimestampNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedSupplementalProtobufCreateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MEMEncryptedSupplementalProtobufGetEncryptedProtobufNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedSupplementalProtobufGetSupplementalKeyCiphertextNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MEMEncryptedSupplementalProtobufGetSupplementalKeyHashNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSEBUploadPayloadContextCreateNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/Number;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSEBUploadPayloadContextGetPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSEBUploadPayloadContextGetReverbDeletedMessageTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSEncryptedTransportEventDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSEncryptedTransportEventDataGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSEncryptedTransportMessageDataGetExpirationTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSEncryptedTransportMessageDataGetFrankingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSEncryptedTransportMessageDataGetFutureProofBehaviorNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSEncryptedTransportMessageDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSEncryptedTransportMessageDataGetReportingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSEncryptedTransportMessageDataGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSEncryptedTransportMessageDataGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSMessagePreprocessResultGetProcessedSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSMessagePreprocessResultGetUpdatedProtobufOTIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSMiTransportAdminMessageDataCreateNative([BI)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSMiTransportAdminMessageDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSMiTransportAdminMessageDataGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadCreateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;JZ[B)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadCreationDataGetBackupPayloadUnionNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadCreationDataGetFrankingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadCreationDataGetFutureProofBehaviorNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetIsEligibleForMinosUploadOptimizationNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MPSPayloadCreationDataGetIsInteropNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MPSPayloadCreationDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetPlaceholderTypeNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetProtobufOfflineThreadingIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreationDataGetReportingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadCreationDataGetRevokedMessageTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreationDataGetServerTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadCreationDataGetServerTimestampSecNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSPayloadCreationDataGetThreadIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadCreationDataGetThreadTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadCreationDataGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSPayloadGetEncryptedTransportEventDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetEncryptedTransportMessageDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MPSPayloadGetMessageIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadGetMiTransportAdminMessageDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetMpsMessageTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPayloadGetPendingPayloadDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPayloadGetSenderIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadGetSerializedBackupMessageDONOTUSENative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPayloadGetThreadIDNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSPayloadGetTimestampMsNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSPendingPayloadCreateNative(Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPendingPayloadDataCreateNative([BI)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPendingPayloadDataGetPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MPSPendingPayloadDataGetSerializedPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MPSPendingPayloadGetExtraDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPendingPayloadGetMpsPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSPendingPayloadGetRestoreDataNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadCreateFromSerializedNative(Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadCreateNative(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadCreateSerializedNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadGetBlockingMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadGetDeletionOfflineThreadingIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadGetRecoverBlockedPendingPayloadsTaskTypeNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadGetSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadGetSupplementalOfflineThreadingIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MPSRecoverBlockedPendingPayloadsTaskPayloadGetThreadIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MPSSequenceManagerPayloadCreateNative(JLcom/mcftypeholder/McfTypeHolder;J)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSSequenceManagerPayloadGetOccamThreadFbidNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSSequenceManagerPayloadGetSequenceIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MPSSequenceManagerPayloadGetSequencePayloadNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSTopLevelMessageCreateNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/util/Map;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MPSTopLevelMessageGetSupplementalMessagesNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/Map;
.end method

.method public static native MPSTopLevelMessageGetTopLevelMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Lcom/mcftypeholder/McfTypeHolder;
.end method
