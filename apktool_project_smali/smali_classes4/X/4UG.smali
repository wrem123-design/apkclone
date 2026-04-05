.class public final LX/4UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Kotlin coroutines instead. Prefer using a simple suspend function, but if you really need an object, use Deferred: https://kotlinlang.org/api/kotlinx.coroutines/kotlinx-coroutines-core/kotlinx.coroutines/-deferred/"
.end annotation


# instance fields
.field public A00:LX/Atp;

.field public final A01:I

.field public final A02:LX/3lp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    const/16 v2, 0x1e3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/4UG;->A01:I

    new-instance v0, LX/2qS;

    invoke-direct {v0, p1, v2, v1}, LX/2qS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    iput-object v0, p0, LX/4UG;->A02:LX/3lp;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/4UG;->A01:I

    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    new-instance v0, LX/2qS;

    .line 268435464
    invoke-direct {v0, p1, p2, v1}, LX/2qS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    .line 268435467
    iput-object v0, p0, LX/4UG;->A02:LX/3lp;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    iget v0, p0, LX/4UG;->A01:I

    return v0
.end method

.method public final EfI()V
    .locals 3

    iget-object v2, p0, LX/4UG;->A00:LX/Atp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Atp;->EfI()V

    iget-object v1, p0, LX/4UG;->A02:LX/3lp;

    invoke-virtual {v1}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Atp;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/4UG;->A00:LX/Atp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Atp;->onStart()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/4UG;->A02:LX/3lp;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
