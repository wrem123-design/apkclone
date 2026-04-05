.class public final synthetic LX/hom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:LX/Wma;

.field public synthetic A03:LX/Tuk;

.field public synthetic A04:Ljava/lang/String;

.field public synthetic A05:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/hom;->A02:LX/Wma;

    iget v4, p0, LX/hom;->A00:I

    iget-object v3, p0, LX/hom;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/hom;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/hom;->A01:Landroid/os/Bundle;

    iget-object v0, v5, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v5}, LX/Wma;->A04(LX/Wma;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->Gl0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
