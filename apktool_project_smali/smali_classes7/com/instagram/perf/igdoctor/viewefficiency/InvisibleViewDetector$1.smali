.class public final Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/Fvq;


# direct methods
.method public constructor <init>(LX/Fvq;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/Fvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/Fvq;

    iget-object v0, v4, LX/Fvq;->A01:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/Fvq;->A01:LX/8lN;

    iget-object v2, v4, LX/Fvq;->A04:LX/jAX;

    const/16 v1, 0x26

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v3, p1, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Fvq;->A01:LX/8lN;

    return-void
.end method
