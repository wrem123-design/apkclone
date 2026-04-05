.class public final Lcom/facebookpay/offsite/models/message/PaymentResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/PaymentResponseContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/PaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
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

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->msgId:Ljava/lang/String;

    .line 268435470
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->requestId:Ljava/lang/String;

    .line 268435472
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentResponseContent;

    .line 268435474
    iput-wide p4, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->timeStamp:J

    .line 268435476
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->sourceMessageId:Ljava/lang/String;

    .line 268435478
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->messageType:Ljava/lang/String;

    .line 268435480
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-string p7, "paymentResponse"

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/facebookpay/offsite/models/message/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/PaymentResponseContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentResponseContent;

    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->sourceMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->timeStamp:J

    return-wide v0
.end method
