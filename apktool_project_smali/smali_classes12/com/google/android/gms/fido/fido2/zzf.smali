.class public final Lcom/google/android/gms/fido/fido2/zzf;
.super Lcom/google/android/gms/internal/fido/zzq;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;


# direct methods
.method public constructor <init>(LX/7d2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/zzf;->A00:LX/7d2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzq;-><init>()V

    const v0, -0x53fb6a21

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2d20314b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Gk2(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v0, -0x3301eb6a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzf;->A00:LX/7d2;

    invoke-static {p2, v0, p1}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, 0x46d528e0    # 27284.438f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
