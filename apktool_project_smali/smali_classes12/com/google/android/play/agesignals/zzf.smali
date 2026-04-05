.class public final Lcom/google/android/play/agesignals/zzf;
.super Lcom/google/android/gms/internal/playcore_age_signals/zzb;
.source ""

# interfaces
.implements Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback;


# instance fields
.field public final A00:LX/Voa;

.field public final A01:LX/7d2;

.field public final synthetic A02:LX/Tkj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    const v0, -0x18be05af

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x3dae8b6e

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    const v0, 0x5d75dca1

    .line 268435480
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435483
    move-result v1

    .line 268435484
    const v0, -0x39e826f1

    .line 268435487
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/7d2;LX/Tkj;)V
    .locals 3

    iput-object p2, p0, Lcom/google/android/play/agesignals/zzf;->A02:LX/Tkj;

    invoke-direct {p0}, Lcom/google/android/play/agesignals/zzf;-><init>()V

    const v0, -0x5bd1602c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v1, "OnCheckAgeSignalsCallback"

    new-instance v0, LX/Voa;

    invoke-direct {v0, v1}, LX/Voa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/agesignals/zzf;->A00:LX/Voa;

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->A01:LX/7d2;

    const v0, -0x24a30be2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
