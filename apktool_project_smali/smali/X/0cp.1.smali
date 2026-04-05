.class public final LX/0cp;
.super LX/02n;
.source ""


# instance fields
.field public final synthetic A00:LX/03q;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/03q;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0cp;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p3, p0, LX/0cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, LX/0cp;->A00:LX/03q;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/02n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, LX/02n;->A00()V

    .line 14
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/02n;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LX/02n;->A02(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Operation cannot be started before fragment is in created state"

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
