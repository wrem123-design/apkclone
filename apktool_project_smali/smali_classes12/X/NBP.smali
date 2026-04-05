.class public final LX/NBP;
.super LX/Ua4;
.source ""


# instance fields
.field public A00:LX/NBO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Ua4;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/Ua4;->A00()V

    iget-object v0, p0, LX/NBP;->A00:LX/NBO;

    invoke-virtual {v0}, LX/Uis;->A04()V

    return-void
.end method

.method public final A01(LX/Yl5;)Landroid/util/SparseArray;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(LX/Yl5;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object v3

    iget-object v1, p1, LX/Yl5;->A00:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/NBP;->A00:LX/NBO;

    invoke-virtual {v2}, LX/Uis;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v4, v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzb;->A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;

    move-result-object v1

    invoke-virtual {v2}, LX/Uis;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzl;->Gk0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v4, v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/Yl5;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/NBP;->A00:LX/NBO;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/NBO;->A05(Lcom/google/android/gms/internal/vision/zzs;Ljava/nio/ByteBuffer;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v4

    :cond_2
    array-length v3, v4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method
