.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/lmj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A00:I

    .line 268435462
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    .line 268435468
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A01:Landroid/util/SparseArray;

    .line 268435474
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A00:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A01:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/converter/zac;

    iget-object v3, v0, Lcom/google/android/gms/common/server/converter/zac;->A02:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/common/server/converter/zac;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A00:I

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x1

    invoke-static {p1, v6, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/google/android/gms/common/server/converter/zac;->A00:I

    iput-object v2, v1, Lcom/google/android/gms/common/server/converter/zac;->A02:Ljava/lang/String;

    iput v0, v1, Lcom/google/android/gms/common/server/converter/zac;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v5, v1, v0}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v7}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void
.end method
