.class public final Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Kn4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/9wH;

.field public A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x32

    new-instance v0, LX/WfF;

    invoke-direct {v0, v1}, LX/WfF;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435461
    move-result-object v2

    .line 268435462
    const-string v4, ""

    .line 268435464
    sget-object v1, LX/9wH;->A06:LX/9wH;

    .line 268435466
    const/4 v5, 0x0

    .line 268435467
    move-object v0, p0

    .line 268435468
    move v6, v5

    .line 268435469
    move v8, v7

    .line 268435470
    move v9, v7

    .line 268435471
    move v10, v7

    .line 268435472
    move v11, v7

    .line 268435473
    move v12, v7

    .line 268435474
    invoke-direct/range {v0 .. v12}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/9wH;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/9wH;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    iput p8, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    iput p9, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    iput p10, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    iput p11, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    iput-boolean p12, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    iput p5, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    iput p6, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    return-void
.end method


# virtual methods
.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A1F:LX/Dfq;

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

    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    iget-object v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A08:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9wH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
