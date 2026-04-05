.class public final Lcom/google/android/gms/internal/camera_lowlightboost/zzt;
.super Lcom/google/android/gms/internal/camera_lowlightboost/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Landroid/os/IBinder$DeathRecipient;

.field public final synthetic A01:LX/lln;

.field public final synthetic A02:LX/Qtd;

.field public final synthetic A03:LX/K6L;

.field public final synthetic A04:LX/7d2;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:LX/3br;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    const v0, -0x186fe42f

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x22ad665c    # 4.700012E-18f

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    const v0, 0x575c28cf

    .line 268435480
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435483
    move-result v1

    .line 268435484
    const v0, 0x50d0baa0

    .line 268435487
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder$DeathRecipient;LX/lln;LX/Qtd;LX/K6L;LX/7d2;Ljava/util/concurrent/atomic/AtomicBoolean;LX/3br;)V
    .locals 2

    iput-object p4, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A03:LX/K6L;

    iput-object p7, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A06:LX/3br;

    iput-object p3, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A02:LX/Qtd;

    iput-object p1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A00:Landroid/os/IBinder$DeathRecipient;

    iput-object p5, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A04:LX/7d2;

    iput-object p6, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A01:LX/lln;

    invoke-direct {p0}, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;-><init>()V

    const v0, 0x6e19458c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x67e816c8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
