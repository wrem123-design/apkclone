.class public final LX/3eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/8WY;

.field public final A02:LX/0Bg;

.field public final A03:LX/5jS;

.field public final A04:LX/5i3;

.field public final A05:LX/5n4;

.field public final A06:LX/Jnr;

.field public final A07:LX/5l3;

.field public final A08:LX/Bbi;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5jS;LX/5i3;LX/LEL;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eR;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/3eR;->A03:LX/5jS;

    iput-object p4, p0, LX/3eR;->A0A:LX/LEL;

    iput-object p3, p0, LX/3eR;->A04:LX/5i3;

    iget-boolean v0, p3, LX/5i3;->A03:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/Jnr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v6, p0, LX/3eR;->A06:LX/Jnr;

    const/16 v1, 0x8

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3eR;->A08:LX/Bbi;

    iget-object v5, p2, LX/5jS;->A00:LX/5iN;

    sget-object v0, LX/5j0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/5l3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/5l3;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/5l3;->A01:LX/5iN;

    iput-object v0, v2, LX/5l3;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/5l3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5}, LX/5n1;->A00(LX/5iN;)LX/5n3;

    move-result-object v0

    iput-object v0, v2, LX/5l3;->A03:LX/5n3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/3eR;->A07:LX/5l3;

    iget v1, p3, LX/5i3;->A00:I

    iget-boolean v0, p3, LX/5i3;->A02:Z

    new-instance v4, LX/5n4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/5n4;->A01:Landroid/content/Context;

    iput-object v5, v4, LX/5n4;->A05:LX/5iN;

    iput v1, v4, LX/5n4;->A00:I

    iput-object v2, v4, LX/5n4;->A08:LX/5l3;

    iput-object v6, v4, LX/5n4;->A06:LX/Jnr;

    iput-boolean v0, v4, LX/5n4;->A09:Z

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v0

    iput-object v0, v4, LX/5n4;->A02:LX/0Bg;

    sget-object v0, LX/0Aa;->A01:[J

    new-instance v2, LX/0Bi;

    invoke-direct {v2}, LX/0AZ;-><init>()V

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/0Bi;->A04(LX/0Bi;I)V

    iput-object v2, v4, LX/5n4;->A03:LX/0Bi;

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, v4, LX/5n4;->A04:LX/0Ca;

    invoke-static {v5}, LX/5n1;->A00(LX/5iN;)LX/5n3;

    move-result-object v0

    iput-object v0, v4, LX/5n4;->A07:LX/5n3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/3eR;->A05:LX/5n4;

    invoke-static {}, LX/0AY;->A00()LX/0Bg;

    move-result-object v0

    iput-object v0, p0, LX/3eR;->A02:LX/0Bg;

    iget-object v1, p2, LX/5jS;->A01:LX/0jg;

    if-eqz v1, :cond_0

    new-instance v0, LX/Atk;

    invoke-direct {v0, p0, v3}, LX/Atk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/3eR;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3eR;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3eR;->A00:Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method

.method public final A01()LX/8WY;
    .locals 4

    iget-object v0, p0, LX/3eR;->A01:LX/8WY;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3eR;->A00()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8WY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8WY;->A00:LX/00V;

    iput-object v2, v1, LX/8WY;->A02:LX/00a;

    iput-object v0, v1, LX/8WY;->A01:LX/00Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/3eR;->A01:LX/8WY;

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BNl;

    invoke-direct {v0, v1, v2, p0}, LX/BNl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    iget-object v0, p0, LX/3eR;->A01:LX/8WY;

    if-nez v0, :cond_3

    const-string/jumbo v1, "ViewTreeOwners not resolved after hostView access"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xae

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xad

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0xac

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/3eR;->A07:LX/5l3;

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5l3;->A02:LX/5n6;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5l3;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/5l3;->A03:LX/5n3;

    iget-object v0, v2, LX/5n3;->A02:LX/4xB;

    invoke-static {v1, v2, v0}, LX/9a7;->A00(Landroid/content/Context;LX/myw;LX/Lfa;)I

    move-result v1

    iget v0, v2, LX/5n3;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/Ar0;

    invoke-direct {v1, v3, v0}, LX/Ar0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5n6;

    invoke-direct {v0, v1}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, v3, LX/5l3;->A02:LX/5n6;

    iget-object v1, v3, LX/5l3;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5pG;

    invoke-direct {v0, v3}, LX/5pG;-><init>(LX/5l3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PoolPrewarmer.prewarmPoolOnBackgroundThread must be called only on UI thread, but it is called on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
