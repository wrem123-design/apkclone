.class public final Lcom/meta/communicate/SgMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

.field public static final EXPIRY_TS_MS_FIELD_NUMBER:I = 0xf

.field public static final FOLDER_FIELD_NUMBER:I = 0x13

.field public static final HAS_ATTACHMENT_FIELD_NUMBER:I = 0x7

.field public static final IS_ADMIN_MSG_FIELD_NUMBER:I = 0xa

.field public static final IS_UNSENT_FIELD_NUMBER:I = 0x6

.field public static final IS_VIEW_ONCE_FIELD_NUMBER:I = 0x12

.field public static final MESSAGING_SERVICE_TYPE_FIELD_NUMBER:I = 0x14

.field public static final MSG_CONTENT_SUBTYPE_FIELD_NUMBER:I = 0xb

.field public static final MSG_ID_FIELD_NUMBER:I = 0x1

.field public static final OUTGOING_MSG_REQUEST_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PREV_MSG_ID_FIELD_NUMBER:I = 0xe

.field public static final REACTIONS_FIELD_NUMBER:I = 0xc

.field public static final READ_STATUS_FIELD_NUMBER:I = 0x11

.field public static final SEEN_STATUS_FIELD_NUMBER:I = 0xd

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x4

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x10

.field public static final STICKER_ID_FIELD_NUMBER:I = 0x8

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMPMS_FIELD_NUMBER:I = 0x3


# instance fields
.field public attachments_:LX/naG;

.field public expiryTsMs_:J

.field public folder_:Ljava/lang/String;

.field public hasAttachment_:Z

.field public isAdminMsg_:Z

.field public isUnsent_:Z

.field public isViewOnce_:Z

.field public messagingServiceType_:I

.field public msgContentSubtype_:I

.field public msgId_:Ljava/lang/String;

.field public outgoingMsgRequestId_:Ljava/lang/String;

.field public prevMsgId_:Ljava/lang/String;

.field public reactions_:LX/naG;

.field public readStatus_:Lcom/meta/communicate/ReadStatus;

.field public seenStatus_:I

.field public senderId_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;

.field public stickerId_:J

.field public text_:Ljava/lang/String;

.field public timestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgMessage;

    invoke-direct {v1}, Lcom/meta/communicate/SgMessage;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    const-class v0, Lcom/meta/communicate/SgMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->msgId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->text_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->senderId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->outgoingMsgRequestId_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/meta/communicate/SgMessage;->attachments_:LX/naG;

    iput-object v0, p0, Lcom/meta/communicate/SgMessage;->reactions_:LX/naG;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->prevMsgId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->senderName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/meta/communicate/SgMessage;->folder_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/SgMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/SgMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/SgMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgMessage;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meta/communicate/SgMessage;

    invoke-direct {v0}, Lcom/meta/communicate/SgMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FVJ;

    invoke-direct {v0}, LX/FVJ;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "msgId_"

    const-string v1, "text_"

    const-string v2, "timestampMs_"

    const-string v3, "senderId_"

    const-string v4, "outgoingMsgRequestId_"

    const-string v5, "isUnsent_"

    const-string v6, "hasAttachment_"

    const-string v7, "stickerId_"

    const-string v8, "attachments_"

    const-class v9, Lcom/meta/communicate/SgMsgAttachment;

    const-string v10, "isAdminMsg_"

    const-string v11, "msgContentSubtype_"

    const-string v12, "reactions_"

    const-class v13, Lcom/meta/communicate/SgMsgReactions;

    const-string v14, "seenStatus_"

    const-string v15, "prevMsgId_"

    const-string v16, "expiryTsMs_"

    const-string v17, "senderName_"

    const-string v18, "readStatus_"

    const-string v19, "isViewOnce_"

    const-string v20, "folder_"

    const-string v21, "messagingServiceType_"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u0007\u0008\u0002\t\u001b\n\u0007\u000b\u0004\u000c\u001b\r\u000c\u000e\u0208\u000f\u0002\u0010\u0208\u0011\t\u0012\u0007\u0013\u0208\u0014\u000c"

    sget-object v0, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/communicate/SgMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMessage;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
