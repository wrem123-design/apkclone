.class public final LX/7e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7Zw;

.field public final synthetic A02:LX/7Zz;

.field public final synthetic A03:LX/3aE;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Zw;LX/7Zz;LX/3aE;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/7e1;->A04:Ljava/util/List;

    iput-object p4, p0, LX/7e1;->A03:LX/3aE;

    iput-object p3, p0, LX/7e1;->A02:LX/7Zz;

    iput-object p2, p0, LX/7e1;->A01:LX/7Zw;

    iput-object p6, p0, LX/7e1;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LX/7e1;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7e1;->A04:Ljava/util/List;

    sget-object v0, LX/6OF;->A0L:LX/6OF;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6OF;->A0N:LX/6OF;

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7e1;->A03:LX/3aE;

    const-string v1, ""

    new-instance v0, LX/2vf;

    invoke-direct {v0, v1, v3}, LX/2vf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/3aE;->A02(LX/2vf;LX/3aE;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7e1;->A02:LX/7Zz;

    iget-boolean v0, v1, LX/7Zz;->A01:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/K5H;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7Zz;->A00:Ljava/util/Set;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/7e1;->A01:LX/7Zw;

    invoke-virtual {v0}, LX/7Zw;->A00()I

    move-result v2

    iget-object v1, p0, LX/7e1;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/6OF;->A00(I)LX/6OF;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/7e1;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/7e1;->A03:LX/3aE;

    iget-object v0, p0, LX/7e1;->A00:Landroid/content/Context;

    new-instance v3, LX/Gsn;

    invoke-direct {v3, v0, v1, v4}, LX/Gsn;-><init>(Landroid/content/Context;LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V

    int-to-long v1, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/7e1;->A04:Ljava/util/List;

    sget-object v0, LX/6OF;->A0Y:LX/6OF;

    goto :goto_0

    :catch_1
    iget-object v3, p0, LX/7e1;->A04:Ljava/util/List;

    sget-object v0, LX/6OF;->A0a:LX/6OF;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/7e1;->A04:Ljava/util/List;

    sget-object v0, LX/6OF;->A0Z:LX/6OF;

    goto :goto_0

    :goto_1
    return-void
.end method
