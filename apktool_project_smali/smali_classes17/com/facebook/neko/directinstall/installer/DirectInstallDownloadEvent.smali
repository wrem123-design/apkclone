.class public final Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/X1K;

.field public A01:LX/X6M;

.field public A02:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/J99;->A00(I)LX/J99;

    move-result-object v0

    sput-object v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/X1K;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/X1K;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    iget-object v1, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/X1K;

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    const-string v1, "statusEvent"

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadProgress"

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oemErrorType"

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/X1K;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
