.class public final LX/Uin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Uin;->A02:Ljava/util/Map;

    iput v1, p0, LX/Uin;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IILandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ujb;

    check-cast v4, LX/K8A;

    iget-object v3, v4, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QiF;

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, v4, LX/K8A;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v4, LX/Ujb;->A00:LX/miy;

    invoke-interface {v0}, LX/miy;->C5e()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/QiF;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_3

    if-eqz v5, :cond_0

    const/16 v2, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    iget-object v0, v5, LX/QiF;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    iput v2, v6, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput-object v0, v6, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iput-object v1, v6, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget v1, v5, LX/QiF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v1}, LX/K8A;->A08(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0

    :cond_4
    iget-object v6, v5, LX/QiF;->A01:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/K8A;->A07()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/Uin;->A00:I

    iput-object p1, p0, LX/Uin;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ujb;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/Ujb;->A05(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Uin;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujb;

    check-cast v0, LX/K8A;

    iget-object v0, v0, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QiF;

    if-eqz v2, :cond_0

    const-string v1, "resolving_error"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v0, v2, LX/QiF;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/QiF;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const-string v0, "failed_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {v4}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/Ujb;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Uin;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Uin;->A00:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/ACT;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/ACT;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/feo;

    invoke-direct {v0, p1, p0, p2}, LX/feo;-><init>(LX/Ujb;LX/Uin;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LifecycleCallback with tag "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already added to this fragment."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
