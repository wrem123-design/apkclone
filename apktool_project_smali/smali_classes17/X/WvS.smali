.class public final LX/WvS;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements LX/2aG;


# static fields
.field public static final A05:[B


# instance fields
.field public A00:I

.field public A01:LX/2aM;

.field public A02:Ljava/util/LinkedList;

.field public A03:[B

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/WvS;->A05:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/WvS;->A02:Ljava/util/LinkedList;

    iput-object v2, p0, LX/WvS;->A01:LX/2aM;

    new-array v0, v1, [B

    iput-object v0, p0, LX/WvS;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00([BI)LX/WvS;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/WvS;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/WvS;->A02:Ljava/util/LinkedList;

    iput-object v2, v1, LX/WvS;->A01:LX/2aM;

    iput-object p0, v1, LX/WvS;->A03:[B

    iput p1, v1, LX/WvS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/WvS;)V
    .locals 3

    iget v1, p0, LX/WvS;->A04:I

    iget-object v2, p0, LX/WvS;->A03:[B

    array-length v0, v2

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iput v1, p0, LX/WvS;->A04:I

    shr-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x20000

    if-le v1, v0, :cond_0

    const/high16 v1, 0x20000

    :cond_0
    iget-object v0, p0, LX/WvS;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [B

    iput-object v0, p0, LX/WvS;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/WvS;->A00:I

    return-void

    :cond_1
    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/WvS;->A04:I

    iput v0, p0, LX/WvS;->A00:I

    iget-object v1, p0, LX/WvS;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget v1, p0, LX/WvS;->A00:I

    iget-object v0, p0, LX/WvS;->A03:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/WvS;->A01(LX/WvS;)V

    :cond_0
    iget-object v2, p0, LX/WvS;->A03:[B

    iget v1, p0, LX/WvS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/WvS;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method public final A04(I)V
    .locals 5

    iget v4, p0, LX/WvS;->A00:I

    add-int/lit8 v1, v4, 0x2

    iget-object v3, p0, LX/WvS;->A03:[B

    array-length v0, v3

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, LX/WvS;->A00:I

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/WvS;->A00:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/WvS;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v3, v1

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, LX/WvS;->A03(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LX/WvS;->A03(I)V

    invoke-virtual {p0, p1}, LX/WvS;->A03(I)V

    return-void
.end method

.method public final A05(I)V
    .locals 4

    iget v3, p0, LX/WvS;->A00:I

    add-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/WvS;->A03:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    iput v2, p0, LX/WvS;->A00:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/WvS;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LX/WvS;->A03(I)V

    invoke-virtual {p0, p1}, LX/WvS;->A03(I)V

    return-void
.end method

.method public final A06()[B
    .locals 8

    iget v7, p0, LX/WvS;->A04:I

    iget v0, p0, LX/WvS;->A00:I

    add-int/2addr v7, v0

    if-nez v7, :cond_1

    sget-object v6, LX/WvS;->A05:[B

    :cond_0
    return-object v6

    :cond_1
    new-array v6, v7, [B

    iget-object v5, p0, LX/WvS;->A02:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/WvS;->A03:[B

    iget v0, p0, LX/WvS;->A00:I

    invoke-static {v1, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/WvS;->A00:I

    add-int/2addr v2, v0

    if-ne v2, v7, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/WvS;->A02()V

    return-object v6

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error: total len assumed to be "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final AGp()LX/2aM;
    .locals 1

    iget-object v0, p0, LX/WvS;->A01:LX/2aM;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, LX/WvS;->A03(I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final write([BII)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/WvS;->A03:[B

    array-length v1, v2

    iget v0, p0, LX/WvS;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v0, p0, LX/WvS;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/WvS;->A00:I

    sub-int/2addr p3, v1

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/WvS;->A01(LX/WvS;)V

    goto :goto_0
.end method
