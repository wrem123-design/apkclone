.class public final Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JDH;->A00(Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ChP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "routes"

    iget-object v0, p0, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponseImpl;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
