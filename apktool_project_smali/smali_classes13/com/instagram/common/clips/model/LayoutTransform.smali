.class public final Lcom/instagram/common/clips/model/LayoutTransform;
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

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:I

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    move v5, v3

    .line 268435465
    move v7, v6

    .line 268435466
    move v8, v6

    .line 268435467
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;FFFFIIZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    iput p2, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iput p3, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iput p4, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iput p5, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iput-object p1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    iput p6, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    iput p7, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

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

    instance-of v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/LayoutTransform;

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    iget v0, p1, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/ReQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutTransform(hflip="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    invoke-static {v1, v0}, LX/AsG;->A1O(Ljava/lang/StringBuilder;F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cropType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ReQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", underlayGradientBottomColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", underlayGradientTopColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ReQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/LayoutTransform;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
