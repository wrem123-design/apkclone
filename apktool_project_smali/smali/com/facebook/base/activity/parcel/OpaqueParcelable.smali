.class public final Lcom/facebook/base/activity/parcel/OpaqueParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9ar;

    .line 3
    invoke-direct {v0, v1}, LX/9ar;-><init>(I)V

    .line 6
    sput-object v0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->A00:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw v0
.end method


# virtual methods
.method public final A00(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->A00:[B

    .line 10
    array-length v0, v1

    .line 11
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/facebook/base/activity/parcel/OpaqueParcelable;->A00:[B

    .line 6
    array-length v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    return-void
.end method
