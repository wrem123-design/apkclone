.class public final synthetic LX/Zkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/Yng;


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v5, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    :goto_0
    iget-wide v2, p0, LX/Zkg;->A00:J

    iget-object v0, p0, LX/Zkg;->A01:LX/Yng;

    iget-object v0, v0, LX/Yng;->A02:LX/Ymt;

    iget-object v0, v0, LX/Ymt;->A03:LX/K3V;

    iget-object v0, v0, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Whd;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0, v5}, LX/Whd;->A02(JLjava/lang/Object;I)V

    goto :goto_1

    :cond_0
    const/16 v5, 0xd

    goto :goto_0

    :cond_1
    return-void
.end method
