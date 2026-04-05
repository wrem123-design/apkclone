.class public final Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselElementMediaInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

.field public A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/262;->A04(I)LX/MyS;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOx()LX/HGE;
    .locals 2

    new-instance v1, LX/BsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HGE;->A01:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v0

    iput-object v0, v1, LX/HGE;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v0

    iput-object v0, v1, LX/HGE;->A02:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5746cd2e

    if-eq p1, v0, :cond_1

    const v0, 0x3f75a82c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public final DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->BO4()Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    move-result-object v1

    const-string v0, "consumption_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->DDN()Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    move-result-object v1

    const-string v0, "upload_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
