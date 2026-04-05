.class public final Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v0, "NotAllowedError"

    .line 536870915
    invoke-direct {p0, v0, v1}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const-string p1, "NotAllowedError"

    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    const/4 p2, 0x0

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;->name:Ljava/lang/String;

    return-object v0
.end method
