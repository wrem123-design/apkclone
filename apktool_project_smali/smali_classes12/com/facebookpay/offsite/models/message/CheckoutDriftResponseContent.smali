.class public final Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasDrift:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_drift"
    .end annotation
.end field

.field public final selectorsMissing:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectors_missing"
    .end annotation
.end field

.field public final uiVariant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->hasDrift:Z

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->uiVariant:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->selectorsMissing:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasDrift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->hasDrift:Z

    return v0
.end method

.method public final getSelectorsMissing()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->selectorsMissing:[Ljava/lang/String;

    return-object v0
.end method

.method public final getUiVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->uiVariant:Ljava/lang/String;

    return-object v0
.end method
