.class public final LX/Kyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 0

    iput-object p1, p0, LX/Kyo;->A00:Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kyo;->A00:Lcom/google/android/gms/common/api/internal/zact;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/mAB;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v2, v0}, LX/mAB;->Gih(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
