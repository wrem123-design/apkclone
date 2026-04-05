.class public final Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
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

.field public final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;->msgId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;->messageType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const-string p2, "CheckoutDriftRequest"

    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;->timestamp:J

    return-wide v0
.end method
