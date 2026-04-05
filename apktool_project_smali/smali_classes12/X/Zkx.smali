.class public final synthetic LX/Zkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public synthetic A00:LX/7d2;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/QZl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/QZl;->A00:LX/mA7;

    check-cast v0, LX/Yoo;

    iget-object v0, v0, LX/Yoo;->A01:Lcom/google/android/gms/internal/cast/zzfk;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget v0, v0, Lcom/google/android/gms/internal/cast/zzfk;->A00:I

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    iget-object v1, p0, LX/Zkx;->A00:LX/7d2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A02(Ljava/lang/Object;)V

    return-void
.end method
