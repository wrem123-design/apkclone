.class public LX/C2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LqA;


# static fields
.field public static final A0B:LX/mlV;


# instance fields
.field public A00:I

.field public A01:LX/KAE;

.field public A02:LX/9NG;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/7Cl;

.field public final A08:LX/C2T;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Cj;

    invoke-direct {v0}, LX/7Cj;-><init>()V

    sput-object v0, LX/C2T;->A0B:LX/mlV;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AJX;

    invoke-direct {v1, p0}, LX/AJX;-><init>(LX/C2T;)V

    new-instance v0, LX/7Cl;

    invoke-direct {v0, v1}, LX/7Cl;-><init>(LX/Iyp;)V

    iput-object v0, p0, LX/C2T;->A07:LX/7Cl;

    const/4 v1, 0x0

    iput-object v1, p0, LX/C2T;->A09:Ljava/util/LinkedList;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    iput p1, p0, LX/C2T;->A05:I

    sget-object v0, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/C2T;->A04:I

    iput-object v1, p0, LX/C2T;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/C2T;->A08:LX/C2T;

    iput-object v1, p0, LX/C2T;->A01:LX/KAE;

    iput-object v1, p0, LX/C2T;->A02:LX/9NG;

    sget-object v0, LX/7Cx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/C2T;LX/HRb;)V
    .locals 2

    .line 810115852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810115853
    new-instance v1, LX/AJX;

    invoke-direct {v1, p0}, LX/AJX;-><init>(LX/C2T;)V

    new-instance v0, LX/7Cl;

    invoke-direct {v0, v1}, LX/7Cl;-><init>(LX/Iyp;)V

    iput-object v0, p0, LX/C2T;->A07:LX/7Cl;

    .line 810115854
    iget-object v0, p1, LX/C2T;->A09:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 810115855
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 810115856
    :cond_0
    iput-object v0, p0, LX/C2T;->A09:Ljava/util/LinkedList;

    .line 810115857
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 810115858
    iget-object v0, p1, LX/C2T;->A06:Landroid/util/SparseArray;

    iput-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    .line 810115859
    iget v0, p1, LX/C2T;->A05:I

    iput v0, p0, LX/C2T;->A05:I

    .line 810115860
    iget v0, p1, LX/C2T;->A04:I

    iput v0, p0, LX/C2T;->A04:I

    .line 810115861
    iget-object v0, p1, LX/C2T;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/C2T;->A0A:Ljava/util/List;

    .line 810115862
    iget-object v0, p1, LX/C2T;->A08:LX/C2T;

    if-nez v0, :cond_1

    .line 810115863
    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/C2T;->A08:LX/C2T;

    .line 810115864
    iget-object v0, p1, LX/C2T;->A01:LX/KAE;

    iput-object v0, p0, LX/C2T;->A01:LX/KAE;

    .line 810115865
    iget-object v0, p1, LX/C2T;->A02:LX/9NG;

    iput-object v0, p0, LX/C2T;->A02:LX/9NG;

    .line 810115866
    iget v0, p1, LX/C2T;->A00:I

    iput v0, p0, LX/C2T;->A00:I

    .line 810115867
    iget-object v0, p1, LX/C2T;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/C2T;->A03:Ljava/util/Set;

    .line 810115868
    sget-object v0, LX/7Cx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/KAE;LX/9NG;LX/C2T;LX/C2T;Ljava/util/List;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    new-instance v1, LX/AJX;

    .line 536870917
    invoke-direct {v1, p0}, LX/AJX;-><init>(LX/C2T;)V

    .line 536870920
    new-instance v0, LX/7Cl;

    .line 536870922
    invoke-direct {v0, v1}, LX/7Cl;-><init>(LX/Iyp;)V

    .line 536870925
    iput-object v0, p0, LX/C2T;->A07:LX/7Cl;

    .line 536870927
    iget-object v0, p3, LX/C2T;->A09:Ljava/util/LinkedList;

    .line 536870929
    iput-object v0, p0, LX/C2T;->A09:Ljava/util/LinkedList;

    .line 536870931
    iget-object v0, p3, LX/C2T;->A06:Landroid/util/SparseArray;

    .line 536870933
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    .line 536870939
    iget v0, p3, LX/C2T;->A05:I

    .line 536870941
    iput v0, p0, LX/C2T;->A05:I

    .line 536870943
    iput p6, p0, LX/C2T;->A04:I

    .line 536870945
    iput-object p5, p0, LX/C2T;->A0A:Ljava/util/List;

    .line 536870947
    iput-object p4, p0, LX/C2T;->A08:LX/C2T;

    .line 536870949
    iput-object p1, p0, LX/C2T;->A01:LX/KAE;

    .line 536870951
    iput-object p2, p0, LX/C2T;->A02:LX/9NG;

    .line 536870953
    iget v0, p3, LX/C2T;->A00:I

    .line 536870955
    iput v0, p0, LX/C2T;->A00:I

    .line 536870957
    iget-object v0, p3, LX/C2T;->A03:Ljava/util/Set;

    .line 536870959
    iput-object v0, p0, LX/C2T;->A03:Ljava/util/Set;

    .line 536870961
    sget-object v0, LX/7Cx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870963
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870966
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v1, LX/AJX;

    .line 268435461
    invoke-direct {v1, p0}, LX/AJX;-><init>(LX/C2T;)V

    .line 268435464
    new-instance v0, LX/7Cl;

    .line 268435466
    invoke-direct {v0, v1}, LX/7Cl;-><init>(LX/Iyp;)V

    .line 268435469
    iput-object v0, p0, LX/C2T;->A07:LX/7Cl;

    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    iput-object v2, p0, LX/C2T;->A09:Ljava/util/LinkedList;

    .line 268435474
    add-int/lit8 v1, p3, 0x1

    .line 268435476
    new-instance v0, Landroid/util/SparseArray;

    .line 268435478
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 268435481
    iput-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    .line 268435483
    iput p2, p0, LX/C2T;->A05:I

    .line 268435485
    sget-object v0, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, LX/C2T;->A04:I

    .line 268435493
    iput-object p1, p0, LX/C2T;->A0A:Ljava/util/List;

    .line 268435495
    iput-object v2, p0, LX/C2T;->A08:LX/C2T;

    .line 268435497
    iput-object v2, p0, LX/C2T;->A01:LX/KAE;

    .line 268435499
    iput-object v2, p0, LX/C2T;->A02:LX/9NG;

    .line 268435501
    sget-object v0, LX/7Cx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435503
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435506
    return-void
.end method

.method public static A00(LX/C2T;I)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/C2T;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ec;

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/C2T;->A02:LX/9NG;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/9NG;->A00:LX/7Ec;

    :cond_0
    :goto_0
    sget-object v0, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    if-eqz v6, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    iget-object v0, p0, LX/C2T;->A07:LX/7Cl;

    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Dl;

    if-eqz v8, :cond_4

    iget v0, p0, LX/C2T;->A04:I

    int-to-long v0, v0

    const/16 v3, 0x1b

    shl-long/2addr v0, v3

    const-wide/high16 v3, 0x1000000000000000L

    or-long/2addr v0, v3

    int-to-long v3, p1

    or-long/2addr v3, v0

    if-ne v9, v5, :cond_3

    iget-object v0, v6, LX/7Ec;->A03:LX/GS3;

    invoke-virtual {v0, v3, v4}, LX/GS3;->A00(J)LX/A6Q;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    new-instance v5, LX/AqP;

    invoke-direct {v5, p0, v8, v7, p1}, LX/AqP;-><init>(LX/C2T;LX/7Dl;Ljava/lang/Object;I)V

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v5, v2}, LX/955;->A1U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v6, v3, v4}, LX/7Ec;->A01(J)LX/A6Q;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/955;->A1U(Ljava/lang/Object;I)V

    throw v0

    :cond_4
    iget v0, p0, LX/C2T;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget v0, p0, LX/C2T;->A05:I

    invoke-static {v0}, LX/7Di;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget v0, v4, v1

    if-ne v0, p1, :cond_6

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    iget v1, v0, LX/C2T;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/C2T;->A04:I

    int-to-long v7, v0

    const/16 v0, 0x1b

    shl-long/2addr v7, v0

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v7, v0

    int-to-long v3, p1

    or-long/2addr v3, v7

    if-ne v9, v5, :cond_7

    iget-object v0, v6, LX/7Ec;->A03:LX/GS3;

    invoke-virtual {v0, v3, v4}, LX/GS3;->A00(J)LX/A6Q;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v10, v2}, LX/955;->A1U(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v6, v3, v4}, LX/7Ec;->A01(J)LX/A6Q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, LX/955;->A1U(Ljava/lang/Object;I)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v2}, LX/955;->A1U(Ljava/lang/Object;I)V

    :cond_8
    :goto_4
    iget-object v0, v0, LX/A6Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/A1e;

    iget-object v2, v0, LX/A1e;->A00:Ljava/lang/Object;

    return-object v2

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/955;->A1U(Ljava/lang/Object;I)V

    throw v0

    :cond_9
    return-object v7
.end method

.method private final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for expected type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on model with styleId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C2T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModel"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final A02(IF)F
    .locals 3

    const-class v2, Ljava/lang/Number;

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(II)I
    .locals 3

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const-class v1, Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(IJ)J
    .locals 3

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_0
    const-class v1, Ljava/lang/Number;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(LX/2nw;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b05d5

    sget-object v0, LX/C2T;->A0B:LX/mlV;

    invoke-virtual {p1, v0, p0, v1}, LX/2nw;->A01(LX/mlV;LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    iget-object v0, v0, LX/9SG;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A06(LX/9ij;LX/2nw;)LX/9ij;
    .locals 5

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v2}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v2}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v3

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/9ij;->CeF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/9ij;->CeF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v1, "Trying to apply View attributes to a Drawable Node is not yet supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, LX/C2T;->A04:I

    int-to-long v1, v0

    invoke-static {p2}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v0

    new-instance p1, LX/9Rv;

    invoke-direct {p1, p2, v1, v2, v0}, LX/9Rv;-><init>(LX/2nw;JZ)V

    :cond_5
    const v1, 0x7f0b05d5

    sget-object v0, LX/C2T;->A0B:LX/mlV;

    invoke-virtual {p2, v0, p0, v1}, LX/2nw;->A01(LX/mlV;LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SG;

    new-instance v1, LX/9SH;

    invoke-direct {v1, v0}, LX/9SH;-><init>(LX/9SG;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p1}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/9ij;->A0F(LX/6xE;)V

    if-eqz v4, :cond_6

    new-instance v1, LX/HTB;

    invoke-direct {v1, p2}, LX/HTB;-><init>(LX/2nw;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/9ij;->A0F(LX/6xE;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    new-instance v1, LX/DOl;

    invoke-direct {v1, p2, v0}, LX/DOl;-><init>(LX/2nw;LX/C2T;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/9ij;->A0F(LX/6xE;)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9SI;

    invoke-direct {v1, p2, p0, v0}, LX/9SI;-><init>(LX/2nw;LX/C2T;Ljava/util/List;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p1}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/9ij;->A0F(LX/6xE;)V

    return-object p1
.end method

.method public final A07()LX/C2T;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/C2T;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/C2T;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v3, p0

    iget v6, p0, LX/C2T;->A04:I

    iget-object v5, p0, LX/C2T;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/C2T;->A01:LX/KAE;

    iget-object v2, p0, LX/C2T;->A02:LX/9NG;

    new-instance v0, LX/C2T;

    invoke-direct/range {v0 .. v6}, LX/C2T;-><init>(LX/KAE;LX/9NG;LX/C2T;LX/C2T;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A0A(I)LX/C2T;
    .locals 3

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LX/C2T;

    :cond_0
    return-object v2

    :cond_1
    instance-of v1, v0, LX/C2T;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A0B()LX/7Dl;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/7Dl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(I)LX/7Dl;
    .locals 2

    iget-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/7Dk;->A00(LX/C2T;Ljava/lang/Object;Ljava/util/List;I)LX/7Dl;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, Ljava/lang/String;

    const/16 v0, 0x9e

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_0
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for Server Id Value"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModel"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v0, LX/9RE;->A00:LX/9RE;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/9RE;->A02(LX/C2T;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(I)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C2T;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-class v1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S(I)Ljava/util/List;
    .locals 3

    const-class v2, Ljava/util/List;

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/C2T;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0T()V
    .locals 0

    return-void
.end method

.method public final A0U(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0V(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/C2T;->A07:LX/7Cl;

    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(IZ)Z
    .locals 1

    invoke-static {p0, p1}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9RF;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final A0X(Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    return v0
.end method

.method public final AHn(LX/7bH;II)LX/Lyg;
    .locals 11

    :try_start_0
    move-object v8, p0

    move-object v6, p1

    sget-object v0, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ec;

    move v9, p2

    move v10, p3

    if-nez v0, :cond_b

    iget-object v0, p0, LX/C2T;->A02:LX/9NG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9NG;->A00:LX/7Ec;

    if-nez v0, :cond_b

    :cond_0
    invoke-virtual {p1}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7bK;

    if-eqz v0, :cond_2

    check-cast v3, LX/7bK;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7bK;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/7bK;->A02()LX/Lyg;

    move-result-object v2

    invoke-interface {v2}, LX/Lyg;->getWidth()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/30g;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7bK;->A00()I

    move-result v1

    invoke-interface {v2}, LX/Lyg;->getHeight()I

    move-result v0

    invoke-static {v1, p3, v0}, LX/30g;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bloks cacheTraversal: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C2T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/30h;

    invoke-direct {v1, p1, p0}, LX/30h;-><init>(LX/7bH;LX/C2T;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/30i;->A00(LX/C2T;LX/LDf;I)V

    :goto_0
    invoke-static {}, LX/3wA;->A00()V

    goto/16 :goto_3

    :cond_2
    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/C2T;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bloks Layout: "

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C2T;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0, v1}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "bloks_debug_metadata"

    invoke-interface {v2, v1, v0}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/C2T;->A01:LX/KAE;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KAE;->BBG()LX/ABC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/ABC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "bloks_raw_stack_frame"

    invoke-interface {v2, v1, v0}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/Lua;->flush()V

    :cond_6
    iget-object v3, p1, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LqA;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2, p3}, LX/LqA;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v2

    instance-of v0, v2, LX/9UM;

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Lyg;->CeG()LX/9ij;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/9XZ;

    invoke-direct {v0, v1}, LX/9XZ;-><init>(LX/9ij;)V

    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v5, LX/9RE;->A00:LX/9RE;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, p0}, LX/9RE;->A05(LX/2nw;LX/C2T;)LX/9ij;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/C2T;->A06(LX/9ij;LX/2nw;)LX/9ij;

    move-result-object v7

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-virtual/range {v5 .. v10}, LX/9RE;->A04(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;

    move-result-object v2

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0, v1, v3}, LX/C2T;->A06(LX/9ij;LX/2nw;)LX/9ij;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/3wk;->A00()LX/3wk;

    instance-of v0, v2, LX/9UM;

    if-nez v0, :cond_a

    new-instance v0, LX/9UM;

    invoke-direct {v0, v2, v7}, LX/9UM;-><init>(LX/Lyg;LX/9ij;)V

    move-object v2, v0

    :cond_a
    new-instance v1, LX/7bK;

    invoke-direct {v1, v2, p2, p3}, LX/7bK;-><init>(LX/Lyg;II)V

    invoke-virtual {p1}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    invoke-static {}, LX/3wA;->A00()V

    invoke-virtual {p0}, LX/C2T;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :goto_3
    return-object v2

    :cond_b
    invoke-static {p1, p0, v0, p2, p3}, LX/ZIf;->A00(LX/7bH;LX/C2T;LX/7Ec;II)LX/Lyg;

    move-result-object v2

    :cond_c
    return-object v2
    :try_end_0
    .catch LX/Lbq; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/9xo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0}, LX/Jiw;->A00(LX/C2T;)V

    new-instance v0, LX/Lbq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {p0}, LX/Jiw;->A00(LX/C2T;)V

    iget-object v0, p1, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/Jiu;->A00(LX/9xo;LX/2nw;)LX/Lbq;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final synthetic AHo(LX/7bH;J)LX/Lyg;
    .locals 2

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v0

    return-object v0
.end method
