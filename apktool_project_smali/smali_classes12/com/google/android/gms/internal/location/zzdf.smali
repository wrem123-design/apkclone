.class public final Lcom/google/android/gms/internal/location/zzdf;
.super Lcom/google/android/gms/internal/location/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/llz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, -0x4a710895

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x691b45a5

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/llz;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->A00:LX/llz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzdf;-><init>()V

    const v0, -0x19ab563c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5031568b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
