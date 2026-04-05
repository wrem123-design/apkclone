.class public final LX/Yyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAI;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 0

    iput-object p1, p0, LX/Yyo;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FA8(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Yyo;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    move-object v0, v2

    check-cast v0, LX/KID;

    iget-object v1, v0, LX/KID;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->Cdx(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Yyo;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:LX/lmf;

    if-eqz v0, :cond_0

    check-cast v0, LX/AFb;

    iget-object v0, v0, LX/AFb;->A00:LX/mAA;

    invoke-interface {v0, p1}, LX/mAA;->ESd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
