.class public final LX/5dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4qL;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4qL;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5dI;->A00:LX/4qL;

    iput-object p2, p0, LX/5dI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5dI;->A00:LX/4qL;

    iget-object v2, p0, LX/5dI;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/4qL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4qL;->A04:LX/C0q;

    invoke-virtual {v0, v3}, LX/C0q;->A0C(LX/4qL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/4qL;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v1, v3, LX/4qL;->A04:LX/C0q;

    iget-object v0, v1, LX/C0q;->A01:LX/4qL;

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v3}, LX/C0q;->A0C(LX/4qL;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/0py;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0py;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/C0q;->A01:LX/4qL;

    invoke-virtual {v1, v2}, LX/0py;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method
