.class public abstract LX/KID;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source ""

# interfaces
.implements LX/mwh;
.implements LX/mAL;


# instance fields
.field public final A00:LX/9t0;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/mez;LX/mAA;LX/9t0;I)V
    .locals 8

    invoke-static {p1}, LX/A3f;->A00(Landroid/content/Context;)LX/A3f;

    move-result-object v6

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p3}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {p4}, LX/6a9;->A02(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p3, :cond_2

    move-object v0, v3

    :goto_0
    if-eqz p4, :cond_0

    new-instance v3, LX/AFb;

    invoke-direct {v3, p4}, LX/AFb;-><init>(LX/mAA;)V

    :cond_0
    iget-object v4, p5, LX/9t0;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    iput-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:Z

    iput-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    invoke-static {p1, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:Landroid/content/Context;

    const-string v1, "Looper must not be null"

    invoke-static {p2, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/os/Looper;

    const-string v1, "Supervisor must not be null"

    invoke-static {v6, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/A3f;

    const-string v1, "API availability must not be null"

    invoke-static {v5, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07:LX/C0t;

    new-instance v1, LX/A2F;

    invoke-direct {v1, p2, p0}, LX/A2F;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:Landroid/os/Handler;

    iput p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:LX/lme;

    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:LX/lmf;

    iput-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, p0, LX/KID;->A00:LX/9t0;

    iget-object v2, p5, LX/9t0;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/9v0;

    invoke-direct {v0, p3}, LX/9v0;-><init>(LX/mez;)V

    goto/16 :goto_0

    :cond_3
    iput-object v2, p0, LX/KID;->A01:Ljava/util/Set;

    return-void
.end method
