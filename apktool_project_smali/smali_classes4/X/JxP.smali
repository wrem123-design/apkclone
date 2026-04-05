.class public final LX/JxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:J

.field public final A03:LX/3ds;


# direct methods
.method public constructor <init>(LX/3ds;IIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/JxP;->A02:J

    iput p2, p0, LX/JxP;->A00:I

    iput-object p1, p0, LX/JxP;->A03:LX/3ds;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/JxP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 12

    iget-object v0, p0, LX/JxP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/JxP;->A03:LX/3ds;

    iget-wide v10, p0, LX/JxP;->A02:J

    iget-object v5, v0, LX/3ds;->A02:LX/3dq;

    invoke-static {v5}, LX/3dq;->A06(LX/3dq;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v8, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x1a8116e

    invoke-static/range {v5 .. v11}, LX/3dq;->A02(LX/3dq;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v4

    const-string v2, "type"

    const-string v0, "MARKER_COUNT"

    iget-object v1, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v1, v2, v0}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "marker_count"

    invoke-virtual {v1, v0, p1}, LX/AVL;->A0C(Ljava/lang/String;I)I

    iget-object v0, v5, LX/3dq;->A02:LX/Mat;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
