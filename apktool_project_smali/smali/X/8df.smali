.class public final LX/8df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAF;


# instance fields
.field public A00:LX/A9Z;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:I

.field public final A03:LX/0Oj;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/8df;->A02:I

    .line 9
    new-instance v0, LX/0Oj;

    .line 11
    invoke-direct {v0, p2}, LX/0Oj;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/8df;->A03:LX/0Oj;

    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, LX/8df;->A04:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    iput-object v0, p0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/8df;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    iput-object v0, p0, LX/8df;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    iput-object v0, p0, LX/8df;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iput-object v0, p0, LX/8df;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    iput-object v0, p0, LX/8df;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    iput-object v0, p0, LX/8df;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    return-void
.end method


# virtual methods
.method public final A8W(LX/myw;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8df;->A03:LX/0Oj;

    .line 2
    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    :cond_0
    return-object v1
.end method

.method public final CT3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final E5z(Landroid/content/Context;LX/myw;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/8df;->A02:I

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-interface {p2, p1}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/8df;->FmW(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return v2
.end method

.method public final FmW(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, LX/8df;->A03:LX/0Oj;

    .line 6
    invoke-virtual {v0, p1}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Failed to release item to DefaultContentPool: "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LX/8df;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final GCV(LX/A9Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8df;->A00:LX/A9Z;

    .line 2
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8df;->A00:LX/A9Z;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8df;->A03:LX/0Oj;

    .line 15
    invoke-virtual {v0}, LX/0Oi;->A8V()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    iget-object v0, p0, LX/8df;->A00:LX/A9Z;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, LX/A9Z;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0
.end method
