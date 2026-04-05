.class public final LX/8uw;
.super LX/KT1;
.source ""


# static fields
.field public static final A02:[LX/8vA;

.field public static final A03:[LX/8vA;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/8vA;

    .line 3
    sput-object v0, LX/8uw;->A03:[LX/8vA;

    .line 5
    new-array v0, v1, [LX/8vA;

    .line 7
    sput-object v0, LX/8uw;->A02:[LX/8vA;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/8uw;->A02:[LX/8vA;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 6

    .line 0
    new-instance v5, LX/8vA;

    .line 2
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    iput-object p1, v5, LX/8vA;->A00:LX/Tjp;

    .line 7
    iput-object p0, v5, LX/8vA;->A01:LX/8uw;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 12
    invoke-interface {p1, v5}, LX/Tjp;->FMi(LX/Tbm;)V

    .line 15
    :cond_0
    iget-object v4, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [LX/8vA;

    .line 23
    sget-object v0, LX/8uw;->A03:[LX/8vA;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v3, v0, :cond_2

    .line 28
    iget-object v0, p0, LX/8uw;->A00:Ljava/lang/Throwable;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p1, v0}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    array-length v1, v3

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 39
    new-array v0, v0, [LX/8vA;

    .line 41
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    aput-object v5, v0, v1

    .line 46
    invoke-static {v4, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, v5}, LX/8uw;->A02(LX/8vA;)V

    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {p1}, LX/Tjp;->onComplete()V

    .line 65
    return-void
.end method

.method public final A02(LX/8vA;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/8vA;

    .line 8
    sget-object v0, LX/8uw;->A03:[LX/8vA;

    .line 10
    if-eq v6, v0, :cond_2

    .line 12
    sget-object v5, LX/8uw;->A02:[LX/8vA;

    .line 14
    if-eq v6, v5, :cond_2

    .line 16
    array-length v4, v6

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 21
    aget-object v0, v6, v2

    .line 23
    if-ne v0, p1, :cond_3

    .line 25
    if-ltz v2, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v4, v1, :cond_1

    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 32
    new-array v5, v0, [LX/8vA;

    .line 34
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    sub-int/2addr v4, v2

    .line 40
    sub-int/2addr v4, v1

    .line 41
    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_1
    invoke-static {v7, v6, v5}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [LX/8vA;

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    aget-object v1, v4, v2

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, v1, LX/8vA;->A00:LX/Tjp;

    .line 26
    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final FMi(LX/Tbm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/8uw;->A03:[LX/8vA;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    invoke-interface {p1}, LX/Tbm;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/8uw;->A03:[LX/8vA;

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [LX/8vA;

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    aget-object v1, v4, v2

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, v1, LX/8vA;->A00:LX/Tjp;

    .line 30
    invoke-interface {v0}, LX/Tjp;->onComplete()V

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/8uw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/8uw;->A03:[LX/8vA;

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, LX/8uw;->A00:Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [LX/8vA;

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    aget-object v1, v4, v2

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v1, LX/8vA;->A00:LX/Tjp;

    .line 47
    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1
.end method
