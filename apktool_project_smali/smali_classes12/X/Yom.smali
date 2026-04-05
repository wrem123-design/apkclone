.class public final LX/Yom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA6;


# instance fields
.field public final synthetic A00:LX/Qwe;

.field public final synthetic A01:LX/mAJ;

.field public final synthetic A02:LX/lmg;

.field public final synthetic A03:LX/7d2;


# direct methods
.method public constructor <init>(LX/Qwe;LX/mAJ;LX/lmg;LX/7d2;)V
    .locals 0

    iput-object p1, p0, LX/Yom;->A00:LX/Qwe;

    iput-object p4, p0, LX/Yom;->A03:LX/7d2;

    iput-object p2, p0, LX/Yom;->A01:LX/mAJ;

    iput-object p3, p0, LX/Yom;->A02:LX/lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERU(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_1

    iget-object v5, p0, LX/Yom;->A00:LX/Qwe;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/mA7;

    move-result-object v2

    iget-object v1, p0, LX/Yom;->A03:LX/7d2;

    iget-object v0, p0, LX/Yom;->A01:LX/mAJ;

    invoke-interface {v0, v2}, LX/mAJ;->ANs(LX/mA7;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Yom;->A03:LX/7d2;

    invoke-static {p1}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    return-void
.end method
