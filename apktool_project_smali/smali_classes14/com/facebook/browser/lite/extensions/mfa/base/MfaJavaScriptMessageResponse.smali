.class public final Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->id:Ljava/lang/String;

    .line 268435467
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->type:Ljava/lang/String;

    .line 268435469
    iput-wide p3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->timestamp:J

    .line 268435471
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->content:Ljava/lang/String;

    .line 268435473
    iput-object p6, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->error:Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->error:Lcom/facebook/browser/lite/extensions/mfa/base/MfaError;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageResponse;->type:Ljava/lang/String;

    return-object v0
.end method
