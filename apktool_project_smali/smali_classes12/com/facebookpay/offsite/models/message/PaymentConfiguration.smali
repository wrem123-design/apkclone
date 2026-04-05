.class public final Lcom/facebookpay/offsite/models/message/PaymentConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acquirerCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquirerCountryCode"
    .end annotation
.end field

.field public final containerContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerContext"
    .end annotation
.end field

.field public final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field public final externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field public final merchantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantName"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/PaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public final partnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation
.end field

.field public final partnerMerchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerMerchantId"
    .end annotation
.end field

.field public final pixelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelId"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionUsage"
    .end annotation
.end field

.field public final shopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopName"
    .end annotation
.end field

.field public final supportedContainers:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebookpay/offsite/models/message/PaymentContainerType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uxFlags:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uxFlags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebookpay/offsite/models/message/PaymentUXFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    iput-object p11, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    iput-object p12, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    iput-object p13, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->externalId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 272250338
    move/from16 v2, p15

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1

    move-object p10, v1

    :cond_1
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2

    move-object p11, v1

    :cond_2
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    move-object p12, v1

    :cond_3
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 p13, v1

    :cond_4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 p14, v1

    :cond_5
    invoke-direct/range {p0 .. p14}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAcquirerCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/PaymentMode;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionUsage()Lcom/facebookpay/offsite/models/message/SessionUsageType;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->sessionUsage:Lcom/facebookpay/offsite/models/message/SessionUsageType;

    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedContainers()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    return-object v0
.end method

.method public final getUxFlags()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->uxFlags:Ljava/util/Set;

    return-object v0
.end method
