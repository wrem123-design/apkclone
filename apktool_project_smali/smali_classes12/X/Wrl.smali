.class public final LX/Wrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/lln;

.field public final synthetic A01:LX/Qtd;

.field public final synthetic A02:LX/7d2;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/lln;LX/Qtd;LX/7d2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/Wrl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Wrl;->A00:LX/lln;

    iput-object p3, p0, LX/Wrl;->A02:LX/7d2;

    iput-object p2, p0, LX/Wrl;->A01:LX/Qtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    invoke-static {}, LX/K6L;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Binder died"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/Wrl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wrl;->A00:LX/lln;

    const v0, 0xcd24

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    check-cast v1, LX/Ymm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Ymm;->A00:LX/Wmj;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS Session disconnected in error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Wmj;->A0B(LX/Wmj;)V

    :goto_0
    iget-object v0, p0, LX/Wrl;->A01:LX/Qtd;

    invoke-virtual {v0, p0}, LX/Qtd;->A00(Landroid/os/IBinder$DeathRecipient;)V

    return-void

    :cond_0
    const v0, 0xcd24

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/Wrl;->A02:LX/7d2;

    invoke-static {v1, v0, v2}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    goto :goto_0
.end method
