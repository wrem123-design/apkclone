.class public final Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->messageType:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;

    iput-wide p4, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const-string p2, "CheckoutDriftResponse"

    .line 268435462
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;J)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->content:Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponse;->timeStamp:J

    return-wide v0
.end method
