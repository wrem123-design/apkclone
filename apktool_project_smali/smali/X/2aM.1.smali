.class public final LX/2aM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/2aM;->A02:[I

    .line 8
    new-array v0, v1, [I

    .line 10
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, LX/2aM;->A03:[I

    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/2aM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/2aM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(I[B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2aM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 8
    if-eqz v0, :cond_0

    .line 10
    array-length v1, p2

    .line 11
    array-length v0, v0

    .line 12
    if-le v1, v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final A01([CI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2aM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [C

    .line 8
    if-eqz v0, :cond_0

    .line 10
    array-length v1, p1

    .line 11
    array-length v0, v0

    .line 12
    if-le v1, v0, :cond_1

    .line 14
    :cond_0
    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final A02(II)[B
    .locals 2

    .line 0
    sget-object v0, LX/2aM;->A02:[I

    .line 2
    aget v0, v0, p1

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/2aM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [B

    .line 16
    if-eqz v1, :cond_1

    .line 18
    array-length v0, v1

    .line 19
    if-lt v0, p2, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-array v0, p2, [B

    .line 24
    return-object v0
.end method

.method public final A03(II)[C
    .locals 2

    .line 0
    sget-object v0, LX/2aM;->A03:[I

    .line 2
    aget v0, v0, p1

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/2aM;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 16
    if-eqz v1, :cond_1

    .line 18
    array-length v0, v1

    .line 19
    if-lt v0, p2, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-array v0, p2, [C

    .line 24
    return-object v0
.end method
