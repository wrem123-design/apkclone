.class public final LX/6wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujq;

.field public final synthetic A01:LX/6wj;


# direct methods
.method public constructor <init>(LX/Ujq;LX/6wj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6wo;->A01:LX/6wj;

    .line 2
    iput-object p1, p0, LX/6wo;->A00:LX/Ujq;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6wo;->A01:LX/6wj;

    .line 2
    iget-object v1, v2, LX/6wj;->A00:LX/Lkv;

    .line 4
    iget-object v0, p0, LX/6wo;->A00:LX/Ujq;

    .line 6
    invoke-interface {v1, v0}, LX/Lkv;->GXm(LX/Ujq;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ujq;

    .line 12
    if-nez v1, :cond_0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v1, "Continuation returned null"

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0}, LX/6wj;->onFailure(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/6wt;->A01:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v1, v2, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    .line 30
    invoke-virtual {v1, v2, v0}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-virtual {v1, v2, v0}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/6wo;->A01:LX/6wj;

    .line 40
    iget-object v0, v0, LX/6wj;->A01:LX/6vq;

    .line 42
    invoke-virtual {v0, v1}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ljava/lang/Exception;

    .line 53
    iget-object v1, p0, LX/6wo;->A01:LX/6wj;

    .line 55
    iget-object v1, v1, LX/6wj;->A01:LX/6vq;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    .line 68
    return-void
.end method
