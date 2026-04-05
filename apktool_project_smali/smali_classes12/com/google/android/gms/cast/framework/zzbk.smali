.class public final Lcom/google/android/gms/cast/framework/zzbk;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/QoS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, 0x693fb1f6

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, -0x18df4bd4

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/QoS;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzbk;->A00:LX/QoS;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzbk;-><init>()V

    const v0, -0x3680fba2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xf4122d7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
