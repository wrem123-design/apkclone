.class public final Lcom/facebookpay/offsite/models/message/PaymentShippingOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "To be replaced with PaymentFulfillmentOption"
.end annotation


# instance fields
.field public final amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final secondaryLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryLabel"
    .end annotation
.end field

.field public final selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->label:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 268435468
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->selected:Ljava/lang/Boolean;

    .line 268435470
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->secondaryLabel:Ljava/lang/String;

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p4

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->secondaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->selected:Ljava/lang/Boolean;

    return-object v0
.end method
