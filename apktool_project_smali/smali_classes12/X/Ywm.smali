.class public final synthetic LX/Ywm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/lmh;

.field public synthetic A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public synthetic A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

.field public synthetic A03:LX/K6n;

.field public synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    iget-object v2, p0, LX/Ywm;->A03:LX/K6n;

    iget-object v1, p0, LX/Ywm;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/Ywm;->A00:LX/lmh;

    new-instance v3, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    invoke-direct {v3, v0, v2, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(LX/lmh;LX/K6n;LX/7d2;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    iget-object v1, p0, LX/Ywm;->A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v0, p0, LX/Ywm;->A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->A02(Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method
