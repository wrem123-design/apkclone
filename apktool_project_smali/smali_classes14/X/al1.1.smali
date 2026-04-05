.class public final LX/al1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/al1;->$t:I

    iput-object p1, p0, LX/al1;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/al1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/al1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/al1;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/al1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/al1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/al1;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, LX/al1;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/al1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yg2;

    iget-object v4, v0, LX/Yg2;->A04:LX/UbM;

    iget-object v3, v4, LX/UbM;->A02:LX/1tz;

    iget v2, v4, LX/UbM;->A00:I

    const-string v1, "validate_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4}, LX/UbM;->A00()V

    iget-object v3, p0, LX/al1;->A00:Ljava/lang/Object;

    check-cast v3, LX/WoS;

    sget-object v2, LX/6OF;->A09:LX/6OF;

    iget-object v1, p0, LX/al1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Unable to send token for validation"

    :goto_0
    invoke-static {v2, v3, v0, p1, v1}, LX/Yg2;->A01(LX/6OF;LX/WoS;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/al1;->A02:Ljava/lang/Object;

    check-cast v7, LX/Yg2;

    iget-object v6, v7, LX/Yg2;->A04:LX/UbM;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/UbM;->A02(Ljava/lang/String;)V

    iget-object v1, v7, LX/Yg2;->A01:LX/7Zz;

    move-object v2, p1

    iget-boolean v0, v1, LX/7Zz;->A01:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/K5H;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7Zz;->A00:Ljava/util/Set;

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v1, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v7, LX/Yg2;->A00:LX/7Zw;

    invoke-virtual {v0}, LX/7Zw;->A00()I

    move-result v5

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/6OF;->A00(I)LX/6OF;

    move-result-object v0

    iget-object v2, p0, LX/al1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/Yg2;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/al1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/al1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoS;

    new-instance v3, LX/iai;

    invoke-direct {v3, v7, v0, v1, v2}, LX/iai;-><init>(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;)V

    int-to-long v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v6}, LX/UbM;->A00()V

    iget-object v3, p0, LX/al1;->A00:Ljava/lang/Object;

    check-cast v3, LX/WoS;

    sget-object v2, LX/6OF;->A0Y:LX/6OF;

    iget-object v1, p0, LX/al1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Unable to schedule retry for token retrieval"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {v6}, LX/UbM;->A00()V

    iget-object v3, p0, LX/al1;->A00:Ljava/lang/Object;

    check-cast v3, LX/WoS;

    sget-object v2, LX/6OF;->A0a:LX/6OF;

    iget-object v1, p0, LX/al1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Token retrieval failed after too many retries"

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/UbM;->A00()V

    iget-object v3, p0, LX/al1;->A00:Ljava/lang/Object;

    check-cast v3, LX/WoS;

    sget-object v2, LX/6OF;->A0Z:LX/6OF;

    iget-object v1, p0, LX/al1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Retry not allowed"

    goto/16 :goto_0

    :goto_1
    return-void
.end method
