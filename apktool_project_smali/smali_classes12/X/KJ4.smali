.class public final LX/KJ4;
.super LX/FgL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    iput-object p2, p0, LX/KJ4;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1, p2, p3}, LX/FgL;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/KJ4;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:LX/mAI;

    invoke-interface {v0, p1}, LX/mAI;->FA8(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/KJ4;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:LX/mAI;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0}, LX/mAI;->FA8(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
