.class public final LX/4wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/LEi;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/4wr;

    .line 2
    const-string v0, "notCompletedCount$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4wr;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>([LX/LEi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4wr;->A00:[LX/LEi;

    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/4wr;->notCompletedCount$volatile:I

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v7, LX/2a3;

    .line 9
    invoke-direct {v7, v8, v0}, LX/2a3;-><init>(ILX/igO;)V

    .line 12
    invoke-virtual {v7}, LX/2a3;->A0K()V

    .line 15
    iget-object v6, p0, LX/4wr;->A00:[LX/LEi;

    .line 17
    array-length v5, v6

    .line 18
    new-array v4, v5, [LX/4wu;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    aget-object v0, v6, v2

    .line 26
    invoke-interface {v0}, LX/8lN;->start()Z

    .line 29
    new-instance v1, LX/4wu;

    .line 31
    invoke-direct {v1, p0, v7}, LX/4wu;-><init>(LX/4wr;LX/Lm4;)V

    .line 34
    invoke-static {v0, v1, v8}, LX/2aA;->A01(LX/8lN;LX/1P0;Z)LX/KRY;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/4wu;->A00:LX/KRY;

    .line 40
    aput-object v1, v4, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LX/4wx;

    .line 47
    invoke-direct {v2, p0, v4}, LX/4wx;-><init>(LX/4wr;[LX/4wu;)V

    .line 50
    :goto_1
    if-ge v3, v5, :cond_1

    .line 52
    aget-object v1, v4, v3

    .line 54
    sget-object v0, LX/4wu;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v7}, LX/2a3;->Daa()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v2}, LX/4wx;->A00()V

    .line 71
    :goto_2
    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v2, v7}, LX/3AB;->A01(LX/2rR;LX/Lm4;)V

    .line 79
    goto :goto_2
.end method
