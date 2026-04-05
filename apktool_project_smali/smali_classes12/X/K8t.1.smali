.class public final LX/K8t;
.super LX/Jyt;
.source ""


# instance fields
.field public A00:LX/K7n;


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/K8t;->A00:LX/K7n;

    invoke-virtual {v0, p1}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final A02(LX/9o5;Z)V
    .locals 3

    iget-object v2, p0, LX/K8t;->A00:LX/K7n;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/9o5;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Yol;

    invoke-direct {v0, v2, p1}, LX/Yol;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/9o5;)V

    invoke-virtual {v2, v0}, LX/Qwe;->A03(LX/mA6;)V

    return-void
.end method

.method public final A03(LX/AEZ;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/K8t;->A00:LX/K7n;

    iget-object v0, p1, LX/AEZ;->A04:LX/mwh;

    invoke-virtual {v1, v0}, LX/K7n;->A0A(LX/lly;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Jyt;->A04(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/K8t;->A00:LX/K7n;

    invoke-virtual {v0, v1}, LX/K7n;->A0B(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
