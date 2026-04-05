.class public Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A01:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    iget-object v0, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A01:Landroid/os/Bundle;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/Wmu;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A02:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
