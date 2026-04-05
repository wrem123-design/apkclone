.class public final LX/iYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final A01:LX/iYp;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/iYp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iYp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iYp;->A01:LX/iYp;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/iYp;->A00:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/iYp;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
