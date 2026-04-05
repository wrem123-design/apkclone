.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mParcel:LX/mxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/D54;->A00(I)LX/D54;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v1, LX/R8G;

    invoke-direct {v1, p1}, LX/R8G;-><init>(Landroid/os/Parcel;)V

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/mxw;

    invoke-virtual {v1, v0}, LX/c5m;->A0A(LX/mxw;)V

    return-void
.end method
