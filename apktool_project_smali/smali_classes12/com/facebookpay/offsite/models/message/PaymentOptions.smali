.class public final Lcom/facebookpay/offsite/models/message/PaymentOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowOfferCodes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowOfferCodes"
    .end annotation
.end field

.field public final billingAddressMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddressMode"
    .end annotation
.end field

.field public final ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaType"
    .end annotation
.end field

.field public final defaultMarketingEmailOptOut:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMarketingEmailOptOut"
    .end annotation
.end field

.field public final fulfillmentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfillmentType"
    .end annotation
.end field

.field public final marketingPrivacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketingPrivacyPolicyUrl"
    .end annotation
.end field

.field public final requestBillingAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestBillingAddress"
    .end annotation
.end field

.field public final requestPayerEmail:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerEmail"
    .end annotation
.end field

.field public final requestPayerName:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerName"
    .end annotation
.end field

.field public final requestPayerPhone:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPayerPhone"
    .end annotation
.end field

.field public final requestPickupEmail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupEmail"
    .end annotation
.end field

.field public final requestPickupName:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupName"
    .end annotation
.end field

.field public final requestPickupPhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPickupPhone"
    .end annotation
.end field

.field public final requestShipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestShipping"
    .end annotation
.end field

.field public final shippingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    iput-boolean p3, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    iput-boolean p4, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    iput-boolean p5, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllowOfferCodes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    return v0
.end method

.method public final getBillingAddressMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMarketingEmailOptOut()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->defaultMarketingEmailOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFulfillmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->marketingPrivacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestBillingAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    return v0
.end method

.method public final getRequestPayerEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    return v0
.end method

.method public final getRequestPayerName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    return v0
.end method

.method public final getRequestPayerPhone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    return v0
.end method

.method public final getRequestPickupEmail()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestPickupName()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestPickupPhone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestShipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    return v0
.end method

.method public final getShippingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    return-object v0
.end method
