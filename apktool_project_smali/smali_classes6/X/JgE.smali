.class public final LX/JgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HHN;


# direct methods
.method public constructor <init>(LX/HHN;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/JgE;->A01:LX/HHN;

    iput-wide p2, p0, LX/JgE;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JgE;->A01:LX/HHN;

    iget-wide v2, p0, LX/JgE;->A00:J

    iget-object v4, v5, LX/HHN;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/HHN;->A0b:Z

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/HHN;->A03(LX/HHN;Z)V

    iput-wide v2, v5, LX/HHN;->A04:J

    iget v1, v5, LX/HHN;->A01:F

    iget v0, v5, LX/HHN;->A00:F

    invoke-static {v5, v1, v0}, LX/HHN;->A02(LX/HHN;FF)V

    :goto_0
    iget-object v0, v5, LX/HHN;->A0I:LX/FeR;

    iget-object v3, v0, LX/FeR;->A00:LX/Czw;

    iget-object v2, v3, LX/Czw;->A00:LX/3J7;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Czw;->A03:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/JgC;

    invoke-direct {v0, v2, v3}, LX/JgC;-><init>(LX/Kv5;LX/Czw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/HHN;->A03(LX/HHN;Z)V

    invoke-static {v5, v0}, LX/HHN;->A05(LX/HHN;Z)V

    goto :goto_0
.end method
