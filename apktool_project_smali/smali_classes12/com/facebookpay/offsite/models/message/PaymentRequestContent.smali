.class public final Lcom/facebookpay/offsite/models/message/PaymentRequestContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentConfiguration"
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field

.field public final paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentOptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    return-void
.end method


# virtual methods
.method public final getPaymentConfiguration()Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    return-object v0
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/PaymentDetails;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    return-object v0
.end method

.method public final getPaymentOptions()Lcom/facebookpay/offsite/models/message/PaymentOptions;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    return-object v0
.end method
