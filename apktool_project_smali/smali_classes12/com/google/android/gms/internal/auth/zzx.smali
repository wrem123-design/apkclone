.class public final Lcom/google/android/gms/internal/auth/zzx;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;


# direct methods
.method public constructor <init>(LX/7d2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzx;->A00:LX/7d2;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const v0, -0x3d5ec060

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x24fd81e3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final FBt(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const v0, -0x313899c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzx;->A00:LX/7d2;

    sget-object v0, LX/K5x;->A03:LX/9u2;

    invoke-static {p1, v1, v2}, LX/Upo;->A01(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/K5x;->A01:LX/Ubc;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The task is already complete."

    invoke-virtual {v2, v0, v1}, LX/Ubc;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const v0, -0x3ea2bf52

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
