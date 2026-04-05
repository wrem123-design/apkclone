.class public final synthetic LX/Zlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkx;


# instance fields
.field public synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final GXj(Ljava/lang/Object;)LX/6vq;
    .locals 2

    iget-object v1, p0, LX/Zlh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/6vq;

    invoke-direct {v1}, LX/6vq;-><init>()V

    invoke-virtual {v1, v0}, LX/6vq;->A0F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v1, LX/6vq;

    invoke-direct {v1}, LX/6vq;-><init>()V

    invoke-virtual {v1, v0}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    return-object v1
.end method
