.class public final LX/Qin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public final A00:LX/RaL;

.field public final synthetic A01:LX/KTw;


# direct methods
.method public constructor <init>(LX/RaL;LX/KTw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Qin;->A01:LX/KTw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qin;->A00:LX/RaL;

    return-void
.end method


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Qin;->A00:LX/RaL;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Qin;->A00:LX/RaL;

    iget-object v0, v0, LX/RaL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Qin;->A00:LX/RaL;

    iget-object v0, v1, LX/RaL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v1, LX/RaL;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
