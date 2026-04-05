.class public final Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/facebookpay/offsite/models/message/PaymentDataError;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public bridge containsValue(Lcom/facebookpay/offsite/models/message/PaymentDataError;)Z
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    return-object v0
.end method

.method public bridge get(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    .line 536870912
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870915
    move-result-object v0

    .line 536870916
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 536870918
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    instance-of v0, p1, Ljava/lang/String;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    return-object v0

    .line 268435462
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/facebookpay/offsite/models/message/PaymentDataError;)Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    return-object v0
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDataError;)Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 268435462
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    instance-of v0, p1, Ljava/lang/String;

    .line 536870914
    if-nez v0, :cond_0

    .line 536870916
    return-object p2

    .line 536870917
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870920
    move-result-object v0

    .line 536870921
    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    return-object v0
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDataError;
    .locals 1

    .line 1073741824
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 1073741830
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    instance-of v0, p1, Ljava/lang/String;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    return-object v0

    .line 268435462
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 536870912
    instance-of v0, p1, Ljava/lang/String;

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    instance-of v0, p2, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870921
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870924
    move-result v1

    .line 536870925
    :cond_0
    return v1
.end method

.method public bridge remove(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentDataError;)Z
    .locals 1

    .line 805306368
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
