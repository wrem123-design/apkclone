.class public final LX/6XD;
.super LX/CTU;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/CTU<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/6XD;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, LX/6XD;->A03:[Ljava/lang/Object;

    new-instance v0, LX/6XD;

    invoke-direct {v0, v2}, LX/CTU;-><init>(Z)V

    iput-object v1, v0, LX/6XD;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/6XD;->A00:I

    sput-object v0, LX/6XD;->A02:LX/6XD;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/6XD;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/CTU;-><init>(Z)V

    iput-object v2, p0, LX/6XD;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/6XD;->A00:I

    return-void
.end method

.method private A00(I)V
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

    iget v0, p0, LX/6XD;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6XD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic E8K(I)LX/Mas;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    iget v0, p0, LX/6XD;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/6XD;->A03:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, LX/6XD;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/6XD;

    invoke-direct {v0, v1}, LX/CTU;-><init>(Z)V

    iput-object v3, v0, LX/6XD;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/6XD;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6XD;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/CTU;->A01()V

    .line 268435459
    if-ltz p1, :cond_1

    .line 268435461
    iget v1, p0, LX/6XD;->A00:I

    .line 268435463
    if-gt p1, v1, :cond_1

    .line 268435465
    iget-object v2, p0, LX/6XD;->A01:[Ljava/lang/Object;

    .line 268435467
    array-length v0, v2

    .line 268435468
    if-ge v1, v0, :cond_0

    .line 268435470
    add-int/lit8 v0, p1, 0x1

    .line 268435472
    sub-int/2addr v1, p1

    .line 268435473
    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435476
    :goto_0
    iget-object v0, p0, LX/6XD;->A01:[Ljava/lang/Object;

    .line 268435478
    aput-object p2, v0, p1

    .line 268435480
    iget v0, p0, LX/6XD;->A00:I

    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435484
    iput v0, p0, LX/6XD;->A00:I

    .line 268435486
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    return-void

    .line 268435493
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 268435495
    div-int/lit8 v0, v0, 0x2

    .line 268435497
    add-int/lit8 v1, v0, 0x1

    .line 268435499
    const/16 v0, 0xa

    .line 268435501
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435504
    move-result v0

    .line 268435505
    new-array v3, v0, [Ljava/lang/Object;

    .line 268435507
    const/4 v0, 0x0

    .line 268435508
    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435511
    iget-object v2, p0, LX/6XD;->A01:[Ljava/lang/Object;

    .line 268435513
    add-int/lit8 v1, p1, 0x1

    .line 268435515
    iget v0, p0, LX/6XD;->A00:I

    .line 268435517
    sub-int/2addr v0, p1

    .line 268435518
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435521
    iput-object v3, p0, LX/6XD;->A01:[Ljava/lang/Object;

    .line 268435523
    goto :goto_0

    .line 268435524
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435529
    const-string v0, "Index:"

    .line 268435531
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435534
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435537
    const-string v0, ", Size:"

    .line 268435539
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435542
    iget v0, p0, LX/6XD;->A00:I

    .line 268435544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435550
    move-result-object v1

    .line 268435551
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435553
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435556
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/CTU;->A01()V

    iget v1, p0, LX/6XD;->A00:I

    iget-object v2, p0, LX/6XD;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/6XD;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/6XD;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6XD;->A00:I

    aput-object p1, v2, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/6XD;->A00(I)V

    iget-object v0, p0, LX/6XD;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/CTU;->A01()V

    invoke-direct {p0, p1}, LX/6XD;->A00(I)V

    iget-object v4, p0, LX/6XD;->A01:[Ljava/lang/Object;

    aget-object v3, v4, p1

    iget v2, p0, LX/6XD;->A00:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/6XD;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6XD;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/CTU;->A01()V

    invoke-direct {p0, p1}, LX/6XD;->A00(I)V

    iget-object v0, p0, LX/6XD;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/6XD;->A00:I

    return v0
.end method
