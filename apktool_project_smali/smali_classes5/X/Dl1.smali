.class public final LX/Dl1;
.super LX/HbX;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0If;

.field public final A02:LX/Dkz;

.field public final A03:LX/DlO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Dkz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/Dl1;->A01:LX/0If;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Dl1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Dl1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Dl1;->A00:J

    iput-object p1, p0, LX/Dl1;->A02:LX/Dkz;

    iget-object v0, p1, LX/Dkz;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Dl1;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/Dkz;->A04:LX/1sq;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dl1;->A03:LX/DlO;

    return-void

    :cond_0
    const-class v2, LX/DlO;

    const/4 v1, 0x7

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlO;

    goto :goto_0
.end method
