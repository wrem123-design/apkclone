.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
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
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x20

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p7, 0x0

    .line 268435461
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/PaymentError;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->sourceMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    return-wide v0
.end method
