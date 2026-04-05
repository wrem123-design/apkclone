.class public final Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

.field public static final DOODLE_FIELD_NUMBER:I = 0xc

.field public static final DROPPED_ITEM_ID_FIELD_NUMBER:I = 0x5

.field public static final DROPPED_ITEM_TYPE_FIELD_NUMBER:I = 0x7

.field public static final DROPPED_ITEM_TYPE_ID_FIELD_NUMBER:I = 0x6

.field public static final EMOJI_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PENDING_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final REACTION_LOG_ITEM_ID_FIELD_NUMBER:I = 0xa

.field public static final RELATIVE_POSITION_FIELD_NUMBER:I = 0x8

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x1

.field public static final STICKER_FIELD_NUMBER:I = 0x9

.field public static final SUPER_REACT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public doodle_:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

.field public droppedItemId_:Ljava/lang/String;

.field public droppedItemTypeId_:Ljava/lang/String;

.field public droppedItemType_:Ljava/lang/String;

.field public emoji_:Ljava/lang/String;

.field public pendingMediaKey_:Ljava/lang/String;

.field public reactionLogItemId_:Ljava/lang/String;

.field public relativePosition_:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

.field public senderId_:Ljava/lang/String;

.field public sticker_:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

.field public superReactType_:Ljava/lang/String;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->senderId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->emoji_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->superReactType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->droppedItemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->droppedItemTypeId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->droppedItemType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->reactionLogItemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->pendingMediaKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FNH;

    invoke-direct {v0}, LX/FNH;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "senderId_"

    const-string v2, "emoji_"

    const-string v3, "superReactType_"

    const-string v4, "timestamp_"

    const-string v5, "droppedItemId_"

    const-string v6, "droppedItemTypeId_"

    const-string v7, "droppedItemType_"

    const-string v8, "relativePosition_"

    const-string v9, "sticker_"

    const-string v10, "reactionLogItemId_"

    const-string v11, "pendingMediaKey_"

    const-string v12, "doodle_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1208\t\u000b\u1208\n\u000c\u1009\u000b"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

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
