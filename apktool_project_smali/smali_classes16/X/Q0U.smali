.class public final LX/Q0U;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/YDI;

.field public A04:LX/ZEW;

.field public A05:LX/Wgj;

.field public A06:LX/QoE;

.field public A07:LX/ayR;

.field public A08:LX/0ii;

.field public A09:LX/0ii;

.field public A0A:LX/0ii;

.field public A0B:LX/0ii;

.field public A0C:LX/0ii;

.field public A0D:LX/0ii;

.field public A0E:LX/0ii;

.field public A0F:LX/0ii;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/Q0U;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q0U;->A0L:Z

    iput v1, p0, LX/Q0U;->A01:I

    return-void
.end method

.method public static A00(LX/0ii;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m(I)V
    .locals 2

    iget-object v1, p0, LX/Q0U;->A0C:LX/0ii;

    if-nez v1, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, p0, LX/Q0U;->A0C:LX/0ii;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/Q0U;->A0B:LX/0ii;

    if-nez v0, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/Q0U;->A0B:LX/0ii;

    :cond_0
    invoke-static {v0, p1}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 2

    iget-object v1, p0, LX/Q0U;->A0F:LX/0ii;

    if-nez v1, :cond_0

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v1

    iput-object v1, p0, LX/Q0U;->A0F:LX/0ii;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q0U;->A00(LX/0ii;Ljava/lang/Object;)V

    return-void
.end method
