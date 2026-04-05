.class public final Lcom/instagram/api/schemas/Estimate;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/EstimateIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/Estimate;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const v0, -0x25ca3d40

    if-eq p1, v0, :cond_1

    const v0, -0x3558c5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/EstimateIntf;->DDP()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/EstimateIntf;->C8k()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C8k()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    return v0
.end method

.method public final DDP()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HYt;->A00(Lcom/instagram/api/schemas/EstimateIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/Estimate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/Estimate;

    iget v1, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/Estimate;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/Estimate;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/Estimate;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
