.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0PH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Network;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v2, v7

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    new-instance v0, LX/0PH;

    invoke-direct {v0}, LX/0PH;-><init>()V

    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/0PH;

    iput-object v6, v0, LX/0PH;->A00:Landroid/net/Network;

    if-eqz v2, :cond_4

    iput-object v2, v0, LX/0PH;->A02:Ljava/util/List;

    :cond_4
    if-eqz v7, :cond_5

    iput-object v7, v0, LX/0PH;->A01:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/0PH;

    iget-object v1, v2, LX/0PH;->A00:Landroid/net/Network;

    const/4 v5, 0x1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    iget-object v4, v2, LX/0PH;->A02:Ljava/util/List;

    iget-object v3, v2, LX/0PH;->A01:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-static {v4, v1, v0}, LX/526;->A0D(Ljava/util/List;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method
