.class public final LX/FYC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/G2W;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/LEL;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/FYC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/FYC;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    const/16 v0, 0x11

    new-instance v2, LX/lrz;

    invoke-direct {v2, v0}, LX/lrz;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v1}, LX/ZrP;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/FYC;->A03:LX/LEL;

    iput-object v0, p0, LX/FYC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FYC;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FYC;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v4, "GLThread"

    iget-object v0, p0, LX/FYC;->A00:LX/G2W;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FYC;->A03:LX/LEL;

    iget-object v1, p0, LX/FYC;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/G2W;

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/G2W;->A05:LX/LEL;

    iput-object v1, v3, LX/G2W;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/G2W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/G2W;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/G2W;->A03:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, LX/FYC;->A02:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/G2W;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/G2W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/jqk;

    invoke-direct {v0, v3, v2}, LX/jqk;-><init>(LX/G2W;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v3, p0, LX/FYC;->A00:LX/G2W;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/FYC;->A01:Ljava/util/ArrayList;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, LX/FYC;->A00:LX/G2W;

    if-eqz v4, :cond_0

    new-instance v3, LX/jqQ;

    invoke-direct {v3, p0, v0}, LX/jqQ;-><init>(LX/FYC;Ljava/util/ArrayList;)V

    iget-object v2, v4, LX/G2W;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/G2W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/js0;

    invoke-direct {v0, v4, v3}, LX/js0;-><init>(LX/G2W;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FYC;->A00:LX/G2W;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/lqT;)V
    .locals 3

    iget-object v0, p0, LX/FYC;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/FYC;->A00:LX/G2W;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/G2W;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/G2W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FZ3;

    invoke-direct {v0, p1, v2}, LX/FZ3;-><init>(LX/lqT;LX/G2W;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/lqT;)V
    .locals 3

    iget-object v0, p0, LX/FYC;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/FYC;->A00:LX/G2W;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/G2W;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/G2W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/jsQ;

    invoke-direct {v0, p1, v2}, LX/jsQ;-><init>(LX/lqT;LX/G2W;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/FYC;->A00:LX/G2W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G2W;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/G2W;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
