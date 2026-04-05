.class public Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/DQ2;

    invoke-direct {v0, v1}, LX/DQ2;-><init>(I)V

    sput-object v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/BN7;->A02(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, LX/BN7;->A0n(Landroid/os/Parcel;I)V

    return-void
.end method
