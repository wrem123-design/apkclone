.class public final LX/Xrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lq;


# instance fields
.field public final synthetic A00:LX/2jv;


# direct methods
.method public constructor <init>(LX/2jv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Xrk;->A00:LX/2jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGL()V
    .locals 3

    iget-object v2, p0, LX/Xrk;->A00:LX/2jv;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2jv;->A02(LX/2jv;)V

    :cond_0
    return-void
.end method

.method public final EGS()V
    .locals 3

    iget-object v2, p0, LX/Xrk;->A00:LX/2jv;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2jv;->A01(LX/2jv;)V

    :cond_0
    return-void
.end method
