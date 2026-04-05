.class public abstract LX/AVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:[D

.field public A05:[I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[B

.field public A0B:[J

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v0, v1, [D

    iput-object v0, p0, LX/AVL;->A04:[D

    new-array v0, v1, [J

    iput-object v0, p0, LX/AVL;->A0B:[J

    const/16 v1, 0x14

    new-array v0, v1, [B

    iput-object v0, p0, LX/AVL;->A0A:[B

    new-array v0, v1, [I

    iput-object v0, p0, LX/AVL;->A05:[I

    const/4 v0, -0x1

    iput v0, p0, LX/AVL;->A06:I

    return-void
.end method

.method private final A00(J)I
    .locals 5

    iget v1, p0, LX/AVL;->A07:I

    iget-object v4, p0, LX/AVL;->A0B:[J

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, p0, LX/AVL;->A0B:[J

    :cond_0
    iget v1, p0, LX/AVL;->A07:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AVL;->A07:I

    aput-wide p1, v4, v1

    return v1
.end method

.method public static A01(LX/AVL;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3}, LX/AVL;->A04(B)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LX/AVL;->A05(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static A02(LX/AVL;II)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/AVL;->A06(II)V

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/AVL;->A05:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/AVL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    iget-object v0, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final A04(B)V
    .locals 5

    iget v1, p0, LX/AVL;->A01:I

    iget-object v4, p0, LX/AVL;->A0A:[B

    array-length v0, v4

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v4, v0, [B

    :goto_0
    iput-object v4, p0, LX/AVL;->A0A:[B

    :cond_0
    iget v1, p0, LX/AVL;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AVL;->A01:I

    aput-byte p1, v4, v1

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A05(I)V
    .locals 5

    iget v1, p0, LX/AVL;->A08:I

    iget-object v4, p0, LX/AVL;->A05:[I

    array-length v0, v4

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v4, v0, [I

    :goto_0
    iput-object v4, p0, LX/AVL;->A05:[I

    :cond_0
    iget v1, p0, LX/AVL;->A08:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AVL;->A08:I

    aput p1, v4, v1

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A06(II)V
    .locals 3

    invoke-virtual {p0, p1}, LX/AVL;->A09(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong annotation type requested at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Requested type was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but actual stored type is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A07(I)D
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LX/AVL;->A06(II)V

    iget-object v1, p0, LX/AVL;->A04:[D

    iget-object v0, p0, LX/AVL;->A05:[I

    aget v0, v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public A08(I)I
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/AVL;->A06(II)V

    iget-object v1, p0, LX/AVL;->A0B:[J

    iget-object v0, p0, LX/AVL;->A05:[I

    aget v0, v0, p1

    aget-wide v1, v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public A09(I)I
    .locals 1

    iget v0, p0, LX/AVL;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/AVL;->A0A:[B

    aget-byte v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public A0A(JLjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    iget-object v2, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, LX/AVL;->A00(J)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/AVL;->A04(B)V

    invoke-direct {p0, v1}, LX/AVL;->A05(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0B(Ljava/lang/String;D)I
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    iget-object v5, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/AVL;->A00:I

    iget-object v4, p0, LX/AVL;->A04:[D

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, p0, LX/AVL;->A04:[D

    :cond_0
    iget v1, p0, LX/AVL;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/AVL;->A00:I

    aput-wide p2, v4, v1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/AVL;->A04(B)V

    invoke-direct {p0, v1}, LX/AVL;->A05(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0C(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    iget-object v2, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, LX/AVL;->A00(J)I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/AVL;->A04(B)V

    invoke-direct {p0, v1}, LX/AVL;->A05(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    iget-object v2, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/AVL;->A04(B)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/AVL;->A05(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public A0E(Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    iget-object v2, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, LX/AVL;->A00(J)I

    move-result v1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/AVL;->A04(B)V

    invoke-direct {p0, v1}, LX/AVL;->A05(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0F(Ljava/lang/String;[D)I
    .locals 3

    invoke-static {p0, p2, p1}, LX/AVL;->A03(LX/AVL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {p0, v1, v2, v0}, LX/AVL;->A01(LX/AVL;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)I

    move-result v0

    return v0
.end method

.method public A0G(Ljava/lang/String;[I)I
    .locals 3

    invoke-static {p0, p2, p1}, LX/AVL;->A03(LX/AVL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0}, LX/AVL;->A01(LX/AVL;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)I

    move-result v0

    return v0
.end method

.method public A0H(Ljava/lang/String;[J)I
    .locals 3

    invoke-static {p0, p2, p1}, LX/AVL;->A03(LX/AVL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/AVL;->A01(LX/AVL;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)I

    move-result v0

    return v0
.end method

.method public A0I(Ljava/lang/String;[Z)I
    .locals 3

    invoke-static {p0, p2, p1}, LX/AVL;->A03(LX/AVL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    invoke-static {p0, v1, v2, v0}, LX/AVL;->A01(LX/AVL;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)I

    move-result v0

    return v0
.end method

.method public A0J([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/AVL;->A03(LX/AVL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, LX/AVL;->A01(LX/AVL;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)I

    move-result v0

    return v0
.end method

.method public A0K(I)J
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/AVL;->A06(II)V

    iget-object v1, p0, LX/AVL;->A0B:[J

    iget-object v0, p0, LX/AVL;->A05:[I

    aget v0, v0, p1

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method public A0L()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, LX/AVL;->A0R()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/AVL;->A0Q()Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0M(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0N(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/AVL;->A06(II)V

    iget-object v1, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/AVL;->A05:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0O(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, LX/AVL;->A06:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/AVL;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput p1, p0, LX/AVL;->A06:I

    invoke-virtual {p0, p1}, LX/AVL;->A09(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, p1}, LX/AVL;->A0W(I)[J

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A02([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, LX/AVL;->A0Y(I)[Z

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A04([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, LX/AVL;->A0T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, LX/AVL;->A0U(I)[D

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A00([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, LX/AVL;->A07(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, LX/AVL;->A0V(I)[I

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A01([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, LX/AVL;->A0X(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iY;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, LX/AVL;->A0K(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, LX/AVL;->A08(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, LX/AVL;->A0N(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AVL;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Attempting to get an nnotation value from the empty list"

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, LX/AVL;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0Q()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/AVL;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget v3, p0, LX/AVL;->A01:I

    if-nez v3, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/AVL;->A0A:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/AVL;->A02:Ljava/util/List;

    return-object v2
.end method

.method public A0R()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/AVL;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, LX/AVL;->A01:I

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v2, p0, LX/AVL;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LX/AVL;->A0M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/AVL;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/AVL;->A03:Ljava/util/List;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0S()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/AVL;->A03:Ljava/util/List;

    iput-object v2, p0, LX/AVL;->A02:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/AVL;->A01:I

    iget-object v0, p0, LX/AVL;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/AVL;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, LX/AVL;->A07:I

    iput v1, p0, LX/AVL;->A00:I

    iput-object v2, p0, LX/AVL;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/AVL;->A06:I

    iput v1, p0, LX/AVL;->A08:I

    return-void
.end method

.method public A0T(I)Z
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LX/AVL;->A06(II)V

    iget-object v1, p0, LX/AVL;->A0B:[J

    iget-object v0, p0, LX/AVL;->A05:[I

    aget v0, v0, p1

    aget-wide v3, v1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0U(I)[D
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LX/AVL;->A02(LX/AVL;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0V(I)[I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, LX/AVL;->A02(LX/AVL;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0W(I)[J
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, LX/AVL;->A02(LX/AVL;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0X(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LX/AVL;->A02(LX/AVL;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0Y(I)[Z
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, LX/AVL;->A02(LX/AVL;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
