.class public final LX/Qov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OWe;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/OWe;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Qov;->A00:LX/OWe;

    iput-object p2, p0, LX/Qov;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Qov;->A00:LX/OWe;

    iget-object v2, v0, LX/OWe;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qov;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
