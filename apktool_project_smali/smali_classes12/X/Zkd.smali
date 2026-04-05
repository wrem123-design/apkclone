.class public final synthetic LX/Zkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public synthetic A00:LX/K7g;


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Zkd;->A00:LX/K7g;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-void
.end method
