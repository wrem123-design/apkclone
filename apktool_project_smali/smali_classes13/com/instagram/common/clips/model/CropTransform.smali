.class public final Lcom/instagram/common/clips/model/CropTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    iput p2, p0, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    iput p3, p0, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    iput p4, p0, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    iput p5, p0, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/CropTransform;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/CropTransform;

    iget v1, p0, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    iget v0, p1, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/CropTransform;->A00:F

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

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropTransform(scale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    invoke-static {v1, v0}, LX/AsG;->A1O(Ljava/lang/StringBuilder;F)V

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x270

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/CropTransform;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
