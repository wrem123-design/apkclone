.class public final LX/2FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A01:LX/Nvd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Nvd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2FS;->A01:LX/Nvd;

    iput-object p1, p0, LX/2FS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/2FS;->A01:LX/Nvd;

    invoke-static {p1, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2FS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tbm;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/2FS;->A01:LX/Nvd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2FS;->A01:LX/Nvd;

    invoke-interface {v0, p1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method
