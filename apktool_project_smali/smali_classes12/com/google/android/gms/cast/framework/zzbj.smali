.class public final Lcom/google/android/gms/cast/framework/zzbj;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/mlv;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, -0xb3227a4

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, -0x388e3b37

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/mlv;)V
    .locals 3

    const-class v2, LX/K2I;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzbj;-><init>()V

    const v0, -0x58f00509

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzbj;->A00:LX/mlv;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/zzbj;->A01:Ljava/lang/Class;

    const v0, -0x5a725620

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
