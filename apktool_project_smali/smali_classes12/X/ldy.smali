.class public final LX/ldy;
.super LX/CRS;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DTV;

.field public A03:LX/DTf;


# direct methods
.method public static final A00(LX/ldy;)V
    .locals 2

    iget v1, p0, LX/ldy;->A00:I

    iget-object v0, p0, LX/ldy;->A02:LX/DTV;

    invoke-virtual {v0}, LX/DTV;->A0N()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ldy;)V
    .locals 8

    iget-object v1, p0, LX/ldy;->A02:LX/DTV;

    iget-object v7, v1, LX/DTV;->A03:[Ljava/lang/Object;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/ldy;->A03:LX/DTf;

    return-void

    :cond_0
    invoke-static {v1}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    and-int/lit8 v6, v0, -0x20

    iget v5, p0, LX/CRS;->A00:I

    if-le v5, v6, :cond_1

    move v5, v6

    :cond_1
    iget v0, v1, LX/DTV;->A00:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/ldy;->A03:LX/DTf;

    if-nez v4, :cond_2

    new-instance v0, LX/DTf;

    invoke-direct {v0, v7, v5, v6, v1}, LX/DTf;-><init>([Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput v5, v4, LX/CRS;->A00:I

    iput v6, v4, LX/CRS;->A01:I

    iput v1, v4, LX/DTf;->A00:I

    iget-object v2, v4, LX/DTf;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v0, v1, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v4, LX/DTf;->A02:[Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    aput-object v7, v2, v3

    const/4 v0, 0x1

    if-ne v5, v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v4, LX/DTf;->A01:Z

    sub-int/2addr v5, v1

    invoke-static {v4, v5, v0}, LX/DTf;->A00(LX/DTf;II)V

    return-void
.end method


# virtual methods
.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/ldy;->A00(LX/ldy;)V

    invoke-virtual {p0}, LX/CRS;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/CRS;->A00:I

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, LX/ldy;->A01:I

    iget-object v0, p0, LX/ldy;->A03:LX/DTf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ldy;->A02:LX/DTV;

    iget-object v0, v0, LX/DTV;->A04:[Ljava/lang/Object;

    iput v2, p0, LX/CRS;->A00:I

    :goto_0
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget v1, v0, LX/CRS;->A01:I

    if-le v3, v1, :cond_1

    iget-object v0, p0, LX/ldy;->A02:LX/DTV;

    iget-object v0, v0, LX/DTV;->A04:[Ljava/lang/Object;

    iput v2, p0, LX/CRS;->A00:I

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/CRS;->A00:I

    invoke-virtual {v0}, LX/DTf;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
