.class public final LX/LM1;
.super LX/kAG;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/LM1;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, LX/LM1;->A03:[Ljava/lang/Object;

    new-instance v0, LX/LM1;

    invoke-direct {v0, v2}, LX/kAG;-><init>(Z)V

    iput-object v1, v0, LX/LM1;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/LM1;->A00:I

    sput-object v0, LX/LM1;->A02:LX/LM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/LM1;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/kAG;-><init>(Z)V

    iput-object v2, p0, LX/LM1;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/LM1;->A00:I

    return-void
.end method

.method private final A00(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/LM1;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/LM1;->A00:I

    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic GkP(I)LX/naD;
    .locals 4

    iget v0, p0, LX/LM1;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/LM1;->A03:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, LX/LM1;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/LM1;

    invoke-direct {v0, v1}, LX/kAG;-><init>(Z)V

    iput-object v3, v0, LX/LM1;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/LM1;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/LM1;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/kAG;->A03()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/LM1;->A00:I

    if-gt p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    iget-object v1, p0, LX/LM1;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/LM1;->A01:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/LM1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LM1;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    invoke-static {v0}, LX/577;->A02(I)I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/LM1;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/LM1;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/LM1;->A01:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/LM1;->A00:I

    invoke-static {p1}, LX/Aug;->A0f(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/464;->A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, LX/kAG;->A03()V

    .line 268435459
    iget v1, p0, LX/LM1;->A00:I

    .line 268435461
    iget-object v2, p0, LX/LM1;->A01:[Ljava/lang/Object;

    .line 268435463
    array-length v0, v2

    .line 268435464
    if-ne v1, v0, :cond_0

    .line 268435466
    invoke-static {v0}, LX/577;->A02(I)I

    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/LM1;->A01:[Ljava/lang/Object;

    .line 268435476
    :cond_0
    iget v1, p0, LX/LM1;->A00:I

    .line 268435478
    add-int/lit8 v0, v1, 0x1

    .line 268435480
    iput v0, p0, LX/LM1;->A00:I

    .line 268435482
    aput-object p1, v2, v1

    .line 268435484
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/LM1;->A00(I)V

    iget-object v0, p0, LX/LM1;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-direct {p0, p1}, LX/LM1;->A00(I)V

    iget-object v2, p0, LX/LM1;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/LM1;->A00:I

    invoke-static {v2, v0, p1}, LX/577;->A11(Ljava/lang/Object;II)V

    iget v0, p0, LX/LM1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/LM1;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/kAG;->A03()V

    invoke-direct {p0, p1}, LX/LM1;->A00(I)V

    iget-object v0, p0, LX/LM1;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/LM1;->A00:I

    return v0
.end method
