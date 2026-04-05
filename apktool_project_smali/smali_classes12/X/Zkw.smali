.class public final synthetic LX/Zkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public synthetic A00:LX/K7g;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, LX/Zkw;->A00:LX/K7g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-void
.end method
