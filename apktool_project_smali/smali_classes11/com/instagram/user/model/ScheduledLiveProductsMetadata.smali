.class public final Lcom/instagram/user/model/ScheduledLiveProductsMetadata;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

.field public final A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

.field public final A02:Lcom/instagram/user/model/ProductCollection;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x22

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTScheduledLiveProductsConsumptionPayload"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    iput-object p3, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    iput-object p2, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    iput-object p4, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/user/model/User;

    iput-object p5, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agf()LX/JF5;
    .locals 1

    new-instance v0, LX/GXv;

    invoke-direct {v0, p0}, LX/JF5;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)V

    return-object v0
.end method

.method public final B2H()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    return-object v0
.end method

.method public final BLy()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final BYh()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KT9;->A00(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCz()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final CWy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KT9;->A01(LX/2eo;Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/user/model/ProductCollection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, p2}, LX/MQd;->A01(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/122;->A0Y(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/122;->A0s(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
