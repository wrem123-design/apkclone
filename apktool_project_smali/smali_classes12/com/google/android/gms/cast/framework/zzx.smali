.class public final Lcom/google/android/gms/cast/framework/zzx;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzag;


# instance fields
.field public final synthetic A00:LX/K2I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    .line 268435461
    const v0, 0x70f40f8d

    .line 268435464
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435467
    move-result v1

    .line 268435468
    const v0, -0x4c294712

    .line 268435471
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/K2I;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzx;->A00:LX/K2I;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzx;-><init>()V

    const v0, -0x572c7a80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2813a1c5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
