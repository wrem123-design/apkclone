.class public abstract Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

.field public final A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Bundle;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    const-class v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 268435463
    iput-object p3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 268435465
    const-string v0, "callbackID"

    .line 268435467
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    .line 268435477
    move-result-object v3

    .line 268435478
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 268435481
    move-result-object v6

    .line 268435482
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_8

    .line 268435488
    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435491
    move-result-object v5

    .line 268435492
    :try_start_0
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435495
    move-result-object v1

    .line 268435496
    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435498
    instance-of v0, v1, Ljava/lang/String;

    .line 268435500
    if-eqz v0, :cond_1

    .line 268435502
    check-cast v1, Ljava/lang/String;

    .line 268435504
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 268435510
    if-eqz v0, :cond_2

    .line 268435512
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    .line 268435515
    move-result v0

    .line 268435516
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 268435522
    if-eqz v0, :cond_3

    .line 268435524
    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    .line 268435527
    move-result-wide v0

    .line 268435528
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 268435531
    goto :goto_0

    .line 268435532
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 268435534
    if-eqz v0, :cond_4

    .line 268435536
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    .line 268435539
    move-result-wide v0

    .line 268435540
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268435543
    goto :goto_0

    .line 268435544
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 268435546
    if-eqz v0, :cond_5

    .line 268435548
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    .line 268435551
    move-result v0

    .line 268435552
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268435555
    goto :goto_0

    .line 268435556
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 268435558
    if-eqz v0, :cond_6

    .line 268435560
    invoke-static {v3, v1, v5}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435563
    goto :goto_0

    .line 268435564
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 268435566
    if-eqz v0, :cond_7

    .line 268435568
    invoke-static {v3, v1, v5}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435571
    goto :goto_0

    .line 268435572
    :cond_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 268435574
    if-ne v1, v0, :cond_0

    .line 268435576
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435579
    goto :goto_0

    .line 268435580
    :catch_0
    move-exception v2

    .line 268435581
    const-string v1, "InstantExperiencesJSBridgeCall"

    .line 268435583
    const-string v0, "JSONObject.keys() provided a problematic key : %s"

    .line 268435585
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435588
    move-result-object v0

    .line 268435589
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435592
    goto :goto_0

    .line 268435593
    :cond_8
    iput-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 268435595
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;

    if-eqz v0, :cond_0

    const-string v0, "paymentsChargeRequst"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    if-eqz v0, :cond_1

    const-string v0, "paymentsCheckout"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    if-eqz v0, :cond_2

    const-string v0, "canShowPaymentModule"

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    if-eqz v0, :cond_3

    const-string v0, "canMakePayment"

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    if-eqz v0, :cond_4

    const-string v0, "saveAutofillData"

    return-object v0

    :cond_4
    const-string v0, "requestAutoFill"

    return-object v0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/PIh;->A0S:LX/PIh;

    const-string v1, "This url cannot make this call"

    new-instance v0, LX/PYl;

    invoke-direct {v0, v2, v1}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/PIh;->A0S:LX/PIh;

    new-instance v0, LX/PYl;

    invoke-direct {v0, v1, v2}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/PIh;->A0S:LX/PIh;

    new-instance v0, LX/PYl;

    invoke-direct {v0, v1, v2}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, LX/PIh;->A0S:LX/PIh;

    new-instance v0, LX/PYl;

    invoke-direct {v0, v1, v2}, LX/PYl;-><init>(LX/PIh;Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    iput-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    iput-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
