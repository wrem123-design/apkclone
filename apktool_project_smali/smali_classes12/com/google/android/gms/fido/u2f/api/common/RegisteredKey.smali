.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/Wtk;->A00(I)LX/Wtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "keyHandle"

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A03:[B

    invoke-static {v0}, LX/354;->A0n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A01:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->A02:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-eq v2, v0, :cond_0

    const-string v1, "version"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "transports"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "challenge"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "appId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A00:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-static {p1, v0, p2}, LX/Wmu;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Wmu;->A0R(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
