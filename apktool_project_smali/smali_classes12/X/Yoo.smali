.class public final LX/Yoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA7;


# instance fields
.field public A00:Lcom/google/android/gms/common/api/Status;

.field public A01:Lcom/google/android/gms/internal/cast/zzfk;


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/Yoo;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Yoo;->A01:Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/cast/zzfk;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OptInOptionsResultImpl[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
