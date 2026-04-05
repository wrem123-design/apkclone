.class public final LX/1wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5tU;

.field public final A04:LX/1vo;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/1vo;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/1wg;->A02:I

    .line 9
    iput-object p1, p0, LX/1wg;->A04:LX/1vo;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/1wg;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/1wg;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    add-int/lit8 v0, p2, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v1, v0, 0x1

    .line 34
    iput v1, p0, LX/1wg;->A00:I

    .line 36
    add-int/lit8 v0, v1, -0x1

    .line 38
    iput v0, p0, LX/1wg;->A01:I

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/1wg;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    if-eqz p3, :cond_0

    .line 49
    new-instance v0, LX/5tU;

    .line 51
    invoke-direct {v0, p1, p2, v1}, LX/5tU;-><init>(LX/1vo;II)V

    .line 54
    :goto_0
    iput-object v0, p0, LX/1wg;->A03:LX/5tU;

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method
