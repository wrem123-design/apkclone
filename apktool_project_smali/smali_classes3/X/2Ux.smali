.class public final LX/2Ux;
.super LX/8Ed;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:LX/2Vc;

.field public static final A04:LX/2Uy;

.field public static final A05:LX/2Uf;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v0, "rx2.computation-threads"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    sput v1, LX/2Ux;->A02:I

    const-string v0, "RxComputationShutdown"

    const/4 v2, 0x5

    new-instance v1, LX/2Uf;

    invoke-direct {v1, v0, v2, v4}, LX/2Uf;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/2Uy;

    invoke-direct {v0, v1}, LX/8Ec;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/2Ux;->A04:LX/2Uy;

    invoke-virtual {v0}, LX/8Ec;->dispose()V

    const-string v0, "rx2.computation-priority"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v1, "RxComputationThreadPool"

    new-instance v0, LX/2Uf;

    invoke-direct {v0, v1, v2, v3}, LX/2Uf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/2Ux;->A05:LX/2Uf;

    new-instance v1, LX/2Vc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/2Vc;->A00:I

    new-array v0, v4, [LX/2Uy;

    iput-object v0, v1, LX/2Vc;->A02:[LX/2Uy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2Ux;->A03:LX/2Vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LX/2Ux;->A05:LX/2Uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Ux;->A00:Ljava/util/concurrent/ThreadFactory;

    sget-object v6, LX/2Ux;->A03:LX/2Vc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ux;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget v5, LX/2Ux;->A02:I

    iget-object v4, p0, LX/2Ux;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v3, LX/2Vc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/2Vc;->A00:I

    new-array v0, v5, [LX/2Uy;

    iput-object v0, v3, LX/2Vc;->A02:[LX/2Uy;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v1, v3, LX/2Vc;->A02:[LX/2Uy;

    new-instance v0, LX/2Uy;

    invoke-direct {v0, v4}, LX/8Ec;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2Ux;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v6, v3}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/2Vc;->A02:[LX/2Uy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/8Ec;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
