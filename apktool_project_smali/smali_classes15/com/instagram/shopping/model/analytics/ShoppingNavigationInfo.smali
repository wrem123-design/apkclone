.class public final Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/OE9;
    .locals 2

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    return-object v1
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

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
