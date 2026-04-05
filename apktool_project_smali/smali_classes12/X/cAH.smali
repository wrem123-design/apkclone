.class public final LX/cAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbx;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A02:LX/LZX;

.field public final synthetic A03:LX/Pua;

.field public final synthetic A04:LX/HkB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/LZX;LX/Pua;LX/HkB;)V
    .locals 0

    iput-object p2, p0, LX/cAH;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p3, p0, LX/cAH;->A02:LX/LZX;

    iput-object p1, p0, LX/cAH;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/cAH;->A04:LX/HkB;

    iput-object p4, p0, LX/cAH;->A03:LX/Pua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ERj(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Uju;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/cAH;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    const-string v0, "credential must not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KK4;

    invoke-direct {v0, v1, p1}, LX/KK4;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/Uju;)V

    invoke-virtual {p1, v0}, LX/Uju;->A06(LX/K7n;)LX/K7n;

    move-result-object v5

    iget-object v3, p0, LX/cAH;->A02:LX/LZX;

    iget-object v2, p0, LX/cAH;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/cAH;->A04:LX/HkB;

    iget-object v0, p0, LX/cAH;->A03:LX/Pua;

    new-instance v7, LX/Ypo;

    invoke-direct {v7, v2, v3, v0, v1}, LX/Ypo;-><init>(Landroid/app/Activity;LX/LZX;LX/Pua;LX/HkB;)V

    sget-wide v1, LX/LZX;->A04:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v3, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    monitor-exit v3

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:LX/L18;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/mA7;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iput-object v7, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/mA8;

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:LX/L18;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    iget-object v4, p0, LX/cAH;->A02:LX/LZX;

    iget-object v3, p0, LX/cAH;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/cAH;->A04:LX/HkB;

    iget-object v1, p0, LX/cAH;->A03:LX/Pua;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/LZX;->A00(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/Pua;LX/HkB;)V

    return-void
.end method
