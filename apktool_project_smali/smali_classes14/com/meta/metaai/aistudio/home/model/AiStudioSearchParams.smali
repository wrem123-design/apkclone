.class public final Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/screens/ParcelableArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/XP1;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/Ze3;->A00(I)LX/Ze3;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/XP1;

    iget-object v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/XP1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    iget-boolean v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    iget v0, p1, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/UkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/XP1;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiStudioSearchParams(source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", entrySection="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/XP1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDarkMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topPaddingDp="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/UkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A01:LX/XP1;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/metaai/aistudio/home/model/AiStudioSearchParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
