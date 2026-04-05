.class public final Lcom/google/android/gms/deviceperformance/internal/zzc;
.super Lcom/google/android/gms/internal/device_performance/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/deviceperformance/internal/IDevicePerformanceCallbacks;


# instance fields
.field public final synthetic A00:LX/7d2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.gms.deviceperformance.internal.IDevicePerformanceCallbacks"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    const v0, 0x3517f8e1

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x3ad66333

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    const v0, -0xaa79148

    .line 268435480
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435483
    move-result v1

    .line 268435484
    const v0, 0x7422f786

    .line 268435487
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/7d2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/deviceperformance/internal/zzc;->A00:LX/7d2;

    invoke-direct {p0}, Lcom/google/android/gms/deviceperformance/internal/zzc;-><init>()V

    const v0, 0x52d81d06    # 4.6409993E11f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4e2a94d4    # -6.2113E-9f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
