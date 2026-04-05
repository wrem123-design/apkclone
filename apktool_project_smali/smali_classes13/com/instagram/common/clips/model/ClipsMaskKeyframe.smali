.class public final Lcom/instagram/common/clips/model/ClipsMaskKeyframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/clips/model/ClipsMask;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;-><init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

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

    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget v1, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    iget v0, p1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/VdB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsMaskKeyframe(timestampMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curveType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/VdB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/VdB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/clips/model/ClipsMask;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
