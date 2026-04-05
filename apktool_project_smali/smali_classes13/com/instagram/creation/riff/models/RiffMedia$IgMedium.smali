.class public final Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;
.super Lcom/instagram/creation/riff/models/RiffMedia;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, LX/WfF;->A00(I)LX/WfF;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
