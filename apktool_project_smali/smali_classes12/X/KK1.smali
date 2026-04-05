.class public final LX/KK1;
.super LX/FgL;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final synthetic A01:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    iput-object p3, p0, LX/KK1;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1, p3, p4}, LX/FgL;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object p2, p0, LX/KK1;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/KK1;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:LX/lmf;

    if-eqz v0, :cond_0

    check-cast v0, LX/AFb;

    iget-object v0, v0, LX/AFb;->A00:LX/mAA;

    invoke-interface {v0, p1}, LX/mAA;->ESd(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final A01()Z
    .locals 7

    const-string v6, "GmsClient"

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/KK1;->A00:Landroid/os/IBinder;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/KK1;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service descriptor mismatch: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v4, v6, v1}, LX/Aug;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Lcom/google/android/gms/common/ConnectionResult;

    instance-of v0, v3, LX/KH8;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/KH8;

    iget-object v1, v0, LX/KH8;->A03:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iput-object v2, v0, LX/KH8;->A03:Landroid/os/Bundle;

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:LX/lme;

    if-eqz v0, :cond_3

    check-cast v0, LX/9v0;

    iget-object v0, v0, LX/9v0;->A00:LX/mez;

    invoke-interface {v0, v1}, LX/mez;->ESS(Landroid/os/Bundle;)V

    :cond_3
    const/4 v5, 0x1

    return v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const-string v0, "service probably died"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method
