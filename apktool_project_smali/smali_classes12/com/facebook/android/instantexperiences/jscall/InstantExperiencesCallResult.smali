.class public abstract Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:LX/PIh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PIh;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "errorCode"

    iget v0, p1, LX/PIh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, LX/4Lq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    const-string v0, "Failed to create error"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/PIh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 268435462
    move-result-object v0

    .line 268435463
    check-cast v0, Ljava/util/ArrayList;

    .line 268435465
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    .line 268435467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    .line 268435479
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, LX/PIh;

    .line 268435485
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/PIh;

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435490
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/PIh;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
