.class public final Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;
.super LX/1ku;
.source ""


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;

    invoke-direct {v0, p1, p2}, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;

    iget-object v1, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->payload:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/stripe/models/StripeLinkAuthResponse;->key:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
