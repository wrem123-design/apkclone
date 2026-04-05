.class public final Lcom/facebookpay/offsite/models/message/CheckoutEventContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final encryptionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptionKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;-><init>(Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;-><init>(Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutEventContent;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method
