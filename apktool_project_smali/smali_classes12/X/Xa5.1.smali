.class public final LX/Xa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pq;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/Xa5;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETb()LX/0py;
    .locals 5

    iget-object v4, p0, LX/Xa5;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v3, LX/Uju;->A00:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/FGE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0py;->A07:Z

    iput-boolean v1, v2, LX/0py;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0py;->A06:Z

    iput-boolean v1, v2, LX/0py;->A04:Z

    iput-boolean v1, v2, LX/0py;->A05:Z

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0py;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v2, LX/FGE;->A01:Ljava/util/concurrent/Semaphore;

    iput-object v3, v2, LX/FGE;->A00:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic EqL(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Xa5;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
