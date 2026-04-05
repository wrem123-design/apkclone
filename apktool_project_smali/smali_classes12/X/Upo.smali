.class public abstract LX/Upo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/7d2;->A00:LX/6vq;

    invoke-virtual {v0, p2}, LX/6vq;->A0G(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
