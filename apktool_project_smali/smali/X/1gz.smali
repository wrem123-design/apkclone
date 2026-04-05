.class public final LX/1gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public A00:[LX/1gk;

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1jr;

    .line 2
    invoke-direct {v0}, LX/1jr;-><init>()V

    .line 5
    sput-object v0, LX/1gz;->A02:Ljava/lang/ThreadLocal;

    .line 7
    sget-object v0, LX/1jy;->A00:LX/1jy;

    .line 9
    sput-object v0, LX/1gz;->A04:Ljava/util/Comparator;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    sput-object v0, LX/1gz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/1gz;->A01:Landroid/util/SparseArray;

    .line 10
    const/16 v0, 0x64

    .line 12
    new-array v0, v0, [LX/1gk;

    .line 14
    iput-object v0, p0, LX/1gz;->A00:[LX/1gk;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(JJ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1gz;->A00:[LX/1gk;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x64

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/1ov;->A0E([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, [LX/1gk;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v4, v6

    .line 22
    :goto_0
    if-ge v7, v4, :cond_1

    .line 24
    aget-object v3, v6, v7

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-wide v1, v3, LX/1gk;->A01:J

    .line 30
    cmp-long v0, p1, v1

    .line 32
    if-gtz v0, :cond_0

    .line 34
    cmp-long v0, v1, p3

    .line 36
    if-gtz v0, :cond_0

    .line 38
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v5
.end method
