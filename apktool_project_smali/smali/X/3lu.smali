.class public final LX/3lu;
.super LX/1Q9;
.source ""

# interfaces
.implements LX/kjT;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "owner$volatile"

    .line 4
    const-class v0, LX/3lu;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1Q9;-><init>(I)V

    .line 4
    sget-object v0, LX/3mf;->A00:LX/1D4;

    .line 6
    iput-object v0, p0, LX/3lu;->owner$volatile:Ljava/lang/Object;

    .line 8
    new-instance v0, LX/1d0;

    .line 10
    invoke-direct {v0, p0}, LX/1d0;-><init>(LX/3lu;)V

    .line 13
    iput-object v0, p0, LX/3lu;->A00:Lkotlin/jvm/functions/Function3;

    .line 15
    return-void
.end method


# virtual methods
.method public final DjJ()Z
    .locals 2

    .line 0
    sget-object v0, LX/1Q9;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final DvV(LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3lu;->GZq()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3AB;->A00(LX/igO;)LX/2a3;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v0, LX/8VB;

    .line 16
    invoke-direct {v0, v1, p0}, LX/8VB;-><init>(LX/2a3;LX/3lu;)V

    .line 19
    invoke-virtual {p0, v0}, LX/1Q9;->A03(LX/Lm4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 28
    if-eq v1, v0, :cond_0

    .line 30
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 32
    :cond_0
    if-ne v1, v0, :cond_1

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, LX/2a3;->A0L()V

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 42
    return-object v1
.end method

.method public final GZq()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    sget-object v3, LX/1Q9;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/1Q9;->A00:I

    .line 9
    if-gt v2, v1, :cond_2

    .line 11
    if-gtz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 17
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 36
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0
.end method

.method public final GaI(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/3lu;->DjJ()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    sget-object v1, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3mf;->A00:LX/1D4;

    .line 14
    if-eq v2, v0, :cond_0

    .line 16
    if-eq v2, p1, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "This mutex is locked by "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", but "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " is expected"

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {p0, v2, v0, v1}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, LX/1Q9;->A02()V

    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "This mutex is not locked"

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Mutex@"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "[isLocked="

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, LX/3lu;->DjJ()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ",owner="

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x5d

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
