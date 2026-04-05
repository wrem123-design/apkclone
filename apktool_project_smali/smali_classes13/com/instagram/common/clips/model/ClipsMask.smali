.class public final Lcom/instagram/common/clips/model/ClipsMask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0B:Lcom/instagram/common/clips/model/ClipsMask;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x19

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v0, Lcom/instagram/common/clips/model/ClipsMask;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    sput-object v0, Lcom/instagram/common/clips/model/ClipsMask;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v6, "UNKNOWN"

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    const/4 v11, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    move v10, v7

    .line 268435469
    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V
    .locals 2

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iput p8, p0, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iput p9, p0, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iput p10, p0, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iput-boolean p11, p0, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    iput-object p3, p0, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    iput-object p4, p0, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    iput-object p5, p0, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    sget-object v0, LX/CQF;->A00:Ljava/util/Set;

    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid shapeType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipsMask;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMask(shapeType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-static {v1, v0}, LX/AsG;->A1O(Ljava/lang/StringBuilder;F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", featherAlpha="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inverted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widthPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightPercentage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/AsI;->A0m(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/AsI;->A0m(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/AsI;->A0m(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/AsI;->A0m(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
