.class public final LX/1cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1cz;

.field public static final A02:LX/1eh;

.field public static final A03:LX/0If;


# instance fields
.field public final A00:LX/1cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xe

    .line 2
    new-instance v1, LX/1eh;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    iput-object v0, v1, LX/1eh;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    iput-object v0, v1, LX/1eh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput v2, v1, LX/1eh;->A00:I

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    sput-object v1, LX/1cz;->A02:LX/1eh;

    .line 28
    new-instance v0, LX/1cz;

    .line 30
    invoke-direct {v0}, LX/1cz;-><init>()V

    .line 33
    sput-object v0, LX/1cz;->A01:LX/1cz;

    .line 35
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 37
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    sput-object v0, LX/1cz;->A03:LX/0If;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1cu;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/1cz;->A00:LX/1cu;

    .line 10
    return-void
.end method
