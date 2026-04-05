.class public final Lcom/meta/communicate/SgMsgAttachment;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ATTACHMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final EXPIRY_TIMESTAMP_MS_FIELD_NUMBER:I = 0x2

.field public static final FALLBACK_URL_FIELD_NUMBER:I = 0x5

.field public static final FAVICON_URL_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x4


# instance fields
.field public attachmentId_:Ljava/lang/String;

.field public durationMs_:J

.field public expiryTimestampMs_:J

.field public fallbackUrl_:Ljava/lang/String;

.field public faviconUrl_:Ljava/lang/String;

.field public metadata_:Lcom/meta/communicate/SgMediaMetadata;

.field public mimeType_:Ljava/lang/String;

.field public type_:I

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/SgMsgAttachment;

    invoke-direct {v1}, Lcom/meta/communicate/SgMsgAttachment;-><init>()V

    sput-object v1, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    const-class v0, Lcom/meta/communicate/SgMsgAttachment;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->attachmentId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->fallbackUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->mimeType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/SgMsgAttachment;->faviconUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/SgMsgAttachment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/SgMsgAttachment;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/meta/communicate/SgMsgAttachment;

    invoke-direct {v0}, Lcom/meta/communicate/SgMsgAttachment;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FVK;

    invoke-direct {v0}, LX/FVK;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "attachmentId_"

    const-string v1, "expiryTimestampMs_"

    const-string v2, "type_"

    const-string v3, "url_"

    const-string v4, "fallbackUrl_"

    const-string v5, "mimeType_"

    const-string v6, "faviconUrl_"

    const-string v7, "metadata_"

    const-string v8, "durationMs_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\t\t\u0002"

    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/communicate/SgMsgAttachment;->DEFAULT_INSTANCE:Lcom/meta/communicate/SgMsgAttachment;

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
