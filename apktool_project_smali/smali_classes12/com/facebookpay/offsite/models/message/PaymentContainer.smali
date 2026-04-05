.class public final Lcom/facebookpay/offsite/models/message/PaymentContainer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containerData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerData"
    .end annotation
.end field

.field public final containerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerId"
    .end annotation
.end field

.field public final containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerType"
    .end annotation
.end field

.field public final mode:Lcom/facebookpay/offsite/models/message/PaymentMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerData:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/PaymentContainer;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentContainerType;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final getContainerData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerData:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerType()Lcom/facebookpay/offsite/models/message/PaymentContainerType;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    return-object v0
.end method

.method public final getMode()Lcom/facebookpay/offsite/models/message/PaymentMode;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    return-object v0
.end method
