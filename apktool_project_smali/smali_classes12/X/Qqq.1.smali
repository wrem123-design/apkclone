.class public abstract LX/Qqq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(LX/Vza;LX/Vza;I)V
    .locals 6

    instance-of v0, p0, LX/FP9;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/FP9;

    iget v1, p1, LX/Vza;->A03:I

    const/4 v0, 0x1

    sget-object v4, LX/FP9;->A03:LX/Whj;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/Vza;->A0J:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ignore onRouteSelected for non-remote selected routeId: %s"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p1, LX/Vza;->A0J:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object v5, v2, LX/FP9;->A00:Lcom/google/android/gms/internal/cast/zzao;

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/cast/zzan;

    const v0, -0x1cd31e53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x3207dfa5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xd230980

    if-lt v1, v0, :cond_2

    iget-object v1, p2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Vza;->A0A:Landroid/os/Bundle;

    invoke-interface {v5, v1, v3, v0}, Lcom/google/android/gms/internal/cast/zzao;->GlV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v3, p2, LX/Vza;->A0J:Ljava/lang/String;

    iget-object v1, p1, LX/Vza;->A0A:Landroid/os/Bundle;

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x25bd94db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x6037b856

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "onRouteSelected"

    const-string v0, "zzao"

    invoke-static {v4, v1, v0}, LX/Whj;->A01(LX/Whj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
