.class public final LX/LM0;
.super LX/kAG;
.source ""

# interfaces
.implements LX/mxh;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/LM0;

.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [J

    sput-object v1, LX/LM0;->A03:[J

    new-instance v0, LX/LM0;

    invoke-direct {v0, v2}, LX/kAG;-><init>(Z)V

    iput-object v1, v0, LX/LM0;->A01:[J

    iput v2, v0, LX/LM0;->A00:I

    sput-object v0, LX/LM0;->A02:LX/LM0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/LM0;->A03:[J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/kAG;-><init>(Z)V

    iput-object v2, p0, LX/LM0;->A01:[J

    iput v1, p0, LX/LM0;->A00:I

    return-void
.end method

.method public static final A00(LX/LM0;I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/LM0;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, LX/LM0;->A00:I

    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic GkP(I)LX/naD;
    .locals 4

    iget v0, p0, LX/LM0;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/LM0;->A03:[J

    :goto_0
    iget v2, p0, LX/LM0;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/LM0;

    invoke-direct {v0, v1}, LX/kAG;-><init>(Z)V

    iput-object v3, v0, LX/LM0;->A01:[J

    iput v2, v0, LX/LM0;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LM0;->A01:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, LX/kAG;->A03()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/LM0;->A00:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, LX/LM0;->A01:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/LM0;->A01:[J

    aput-wide v4, v0, p1

    iget v0, p0, LX/LM0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LM0;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v0}, LX/577;->A02(I)I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/LM0;->A01:[J

    iget v0, p0, LX/LM0;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/LM0;->A01:[J

    goto :goto_0

    :cond_1
    iget v1, p0, LX/LM0;->A00:I

    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    .line 268435459
    move-result-wide v4

    .line 268435460
    invoke-virtual {p0}, LX/kAG;->A03()V

    .line 268435463
    iget v3, p0, LX/LM0;->A00:I

    .line 268435465
    iget-object v2, p0, LX/LM0;->A01:[J

    .line 268435467
    array-length v0, v2

    .line 268435468
    if-ne v3, v0, :cond_0

    .line 268435470
    invoke-static {v0}, LX/577;->A02(I)I

    .line 268435473
    move-result v0

    .line 268435474
    new-array v1, v0, [J

    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435480
    iput-object v1, p0, LX/LM0;->A01:[J

    .line 268435482
    move-object v2, v1

    .line 268435483
    :cond_0
    iget v1, p0, LX/LM0;->A00:I

    .line 268435485
    add-int/lit8 v0, v1, 0x1

    .line 268435487
    iput v0, p0, LX/LM0;->A00:I

    .line 268435489
    aput-wide v4, v2, v1

    .line 268435491
    const/4 v0, 0x1

    .line 268435492
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/kAG;->A03()V

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/LM0;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/kAG;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/LM0;

    iget v1, p1, LX/LM0;->A00:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, LX/LM0;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/LM0;->A01:[J

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, LX/LM0;->A01:[J

    :cond_2
    iget-object v2, p1, LX/LM0;->A01:[J

    iget v1, p0, LX/LM0;->A00:I

    iget v0, p1, LX/LM0;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/LM0;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/LM0;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/kAG;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    check-cast p1, LX/LM0;

    iget v8, p0, LX/LM0;->A00:I

    iget v0, p1, LX/LM0;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_2

    iget-object v6, p1, LX/LM0;->A01:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    iget-object v0, p0, LX/LM0;->A01:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/LM0;->A00:I

    if-ge v4, v0, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/LM0;->A01:[J

    aget-wide v1, v0, v4

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v3}, LX/025;->A02(JI)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    iget v4, p0, LX/LM0;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/LM0;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-static {p0, p1}, LX/LM0;->A00(LX/LM0;I)V

    iget-object v3, p0, LX/LM0;->A01:[J

    aget-wide v1, v3, p1

    iget v0, p0, LX/LM0;->A00:I

    invoke-static {v3, v0, p1}, LX/577;->A11(Ljava/lang/Object;II)V

    iget v0, p0, LX/LM0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/LM0;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/kAG;->A03()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/LM0;->A01:[J

    iget v0, p0, LX/LM0;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/LM0;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/LM0;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string v0, "toIndex < fromIndex"

    invoke-static {v0}, LX/260;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-static {p0, p1}, LX/LM0;->A00(LX/LM0;I)V

    iget-object v2, p0, LX/LM0;->A01:[J

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/LM0;->A00:I

    return v0
.end method
