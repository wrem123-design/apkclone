.class public final LX/NTH;
.super LX/kAY;
.source ""

# interfaces
.implements LX/mzw;
.implements LX/lou;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/kAY<",
        "Ljava/lang/Long;",
        ">;",
        "LX/mzw;",
        "Ljava/util/RandomAccess;",
        "LX/lou;"
    }
.end annotation


# static fields
.field public static final A02:LX/NTH;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [J

    new-instance v0, LX/NTH;

    invoke-direct {v0, v2}, LX/kAY;-><init>(Z)V

    iput-object v1, v0, LX/NTH;->A01:[J

    iput v2, v0, LX/NTH;->A00:I

    sput-object v0, LX/NTH;->A02:LX/NTH;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/kAY;-><init>(Z)V

    iput-object v2, p0, LX/NTH;->A01:[J

    iput v1, p0, LX/NTH;->A00:I

    return-void
.end method

.method public static A00(LX/NTH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, LX/NTH;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/NTH;->A00:I

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    iget v3, p0, LX/NTH;->A00:I

    iget-object v2, p0, LX/NTH;->A01:[J

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/NTH;->A01:[J

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/NTH;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NTH;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

.method public final bridge synthetic E8L(I)LX/naG;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    iget v0, p0, LX/NTH;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/NTH;->A01:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget v2, p0, LX/NTH;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/NTH;

    invoke-direct {v0, v1}, LX/kAY;-><init>(Z)V

    iput-object v3, v0, LX/NTH;->A01:[J

    iput v2, v0, LX/NTH;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, LX/kAY;->A01()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/NTH;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/NTH;->A01:[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v1, p1, v2}, LX/526;->A1N(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/NTH;->A01:[J

    aput-wide v4, v0, p1

    iget v0, p0, LX/NTH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/NTH;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [J

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/NTH;->A01:[J

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/NTH;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/NTH;->A01:[J

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/NTH;->A00:I

    invoke-static {v1, v0}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p0, v0, v1}, LX/NTH;->A02(J)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    invoke-static {p1}, LX/DQ4;->A00(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NTH;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/kAY;->addAll(Ljava/util/Collection;)Z

    move-result v1

    return v1

    :cond_0
    check-cast p1, LX/NTH;

    iget v1, p1, LX/NTH;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/NTH;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/NTH;->A01:[J

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, LX/NTH;->A01:[J

    :cond_2
    iget-object v2, p1, LX/NTH;->A01:[J

    iget v1, p0, LX/NTH;->A00:I

    iget v0, p1, LX/NTH;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/NTH;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v9, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/NTH;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/kAY;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    check-cast p1, LX/NTH;

    iget v8, p0, LX/NTH;->A00:I

    iget v0, p1, LX/NTH;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_2

    iget-object v6, p1, LX/NTH;->A01:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    iget-object v0, p0, LX/NTH;->A01:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {p0, p1}, LX/NTH;->A00(LX/NTH;I)V

    iget-object v0, p0, LX/NTH;->A01:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/NTH;->A00:I

    if-ge v4, v0, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/NTH;->A01:[J

    aget-wide v1, v0, v4

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v3}, LX/025;->A02(JI)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/NTH;->A01:[J

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    invoke-static {p0, p1}, LX/NTH;->A00(LX/NTH;I)V

    iget-object v3, p0, LX/NTH;->A01:[J

    aget-wide v1, v3, p1

    iget v0, p0, LX/NTH;->A00:I

    invoke-static {v3, v0, p1}, LX/577;->A11(Ljava/lang/Object;II)V

    iget v0, p0, LX/NTH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/NTH;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/NTH;->A01:[J

    iget v0, p0, LX/NTH;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/NTH;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/NTH;->A00:I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0}, LX/kAY;->A01()V

    invoke-static {p0, p1}, LX/NTH;->A00(LX/NTH;I)V

    iget-object v2, p0, LX/NTH;->A01:[J

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/NTH;->A00:I

    return v0
.end method
