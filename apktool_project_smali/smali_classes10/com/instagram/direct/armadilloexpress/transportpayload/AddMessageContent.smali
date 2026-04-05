.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTION_LOG_FIELD_NUMBER:I = 0x9

.field public static final ADMIN_MESSAGE_FIELD_NUMBER:I = 0x8

.field public static final COLLECTION_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

.field public static final LIKE_FIELD_NUMBER:I = 0x2

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x6

.field public static final RECEIVER_FETCH_XMA_FIELD_NUMBER:I = 0x4

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field public addMessageContentCase_:I

.field public addMessageContent_:Ljava/lang/Object;

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    return-void
.end method

.method public static A00()LX/FZb;
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v0

    check-cast v0, LX/FZb;

    return-object v0
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-direct {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FZb;

    invoke-direct {v0}, LX/FZb;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "addMessageContent_"

    const-string v1, "addMessageContentCase_"

    const-string v2, "bitField0_"

    const-class v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    const-class v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Like;

    const-class v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    const-class v6, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXma;

    const-class v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    const-class v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Placeholder;

    const-class v9, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    const-class v10, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    const-class v11, Lcom/instagram/direct/armadilloexpress/transportpayload/ActionLog;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

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

.method public final A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;
    .locals 2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    return-object v0
.end method

.method public final A0Z()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
