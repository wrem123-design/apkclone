.class public final LX/4S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4S5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, LX/4S5;->A01:LX/kjT;

    return-void
.end method

.method public static final A00(LX/52F;LX/4S5;)V
    .locals 4

    :cond_0
    iget-object v3, p1, LX/4S5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52F;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/52F;->A00:LX/52E;

    iget-object v0, v2, LX/52F;->A00:LX/52E;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v1, "Current mutation had a higher priority"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3, v2, p0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/52F;->A01:LX/8lN;

    new-instance v0, LX/89J;

    invoke-direct {v0}, LX/89J;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/52E;Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/33s;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/33s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p3, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/52E;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/77E;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/77E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
