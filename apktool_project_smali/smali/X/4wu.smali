.class public final LX/4wu;
.super LX/1P0;
.source ""


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/KRY;

.field public final A01:LX/Lm4;

.field public final synthetic A02:LX/4wr;

.field public volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "_disposer$volatile"

    .line 4
    const-class v0, LX/4wu;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4wu;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/4wr;LX/Lm4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wu;->A02:LX/4wr;

    .line 2
    invoke-direct {p0}, LX/1P0;-><init>()V

    .line 5
    iput-object p2, p0, LX/4wu;->A01:LX/Lm4;

    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-object v4, p0, LX/4wu;->A01:LX/Lm4;

    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/2a3;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2A9;

    .line 11
    invoke-direct {v0, v1, p1}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    invoke-static {v0, v2, v3}, LX/2a3;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/2a3;)LX/1D4;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v4, v0}, LX/Lm4;->AMG(Ljava/lang/Object;)V

    .line 23
    sget-object v0, LX/4wu;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4wx;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, LX/4wx;->A00()V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/4wr;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    iget-object v1, p0, LX/4wu;->A02:LX/4wr;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v5, p0, LX/4wu;->A01:LX/Lm4;

    .line 49
    iget-object v4, v1, LX/4wr;->A00:[LX/LEi;

    .line 51
    array-length v3, v4

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v3, :cond_2

    .line 60
    aget-object v0, v4, v1

    .line 62
    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v5, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
