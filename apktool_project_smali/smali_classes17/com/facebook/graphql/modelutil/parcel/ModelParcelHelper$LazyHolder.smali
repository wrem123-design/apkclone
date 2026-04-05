.class public Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/eCG;->A00(I)LX/eCG;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v2, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;->A00:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
