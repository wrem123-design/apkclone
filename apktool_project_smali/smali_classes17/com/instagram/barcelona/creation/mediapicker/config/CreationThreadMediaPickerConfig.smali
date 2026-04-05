.class public final Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/28J;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;

    iget v1, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A01:LX/28J;

    iget-object v0, p1, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A01:LX/28J;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A01:LX/28J;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A01:LX/28J;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/creation/mediapicker/config/CreationThreadMediaPickerConfig;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
