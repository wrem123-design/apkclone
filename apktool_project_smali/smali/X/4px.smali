.class public final LX/4px;
.super LX/Bvh;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:[D

.field public A02:[I

.field public A03:[J

.field public A04:[Ljava/lang/String;

.field public A05:[[B


# direct methods
.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/Bvh;->A01:LX/nfb;

    .line 6
    new-instance v0, LX/4qi;

    .line 8
    invoke-direct {v0, p0}, LX/4qi;-><init>(LX/4px;)V

    .line 11
    invoke-interface {v1, v0}, LX/nfb;->Fig(LX/Cen;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 17
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/database/Cursor;I)V
    .locals 0

    .line 0
    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 5
    move-result p0

    .line 6
    if-ge p1, p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p1, 0x19

    .line 11
    const-string p0, "column index out of range"

    .line 13
    invoke-static {p0, p1}, LX/4qu;->A02(Ljava/lang/String;I)V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method


# virtual methods
.method public final AG3(I[B)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 6
    const/4 v3, 0x4

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    iget-object v1, p0, LX/4px;->A02:[I

    .line 11
    array-length v0, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/4px;->A02:[I

    .line 23
    :cond_0
    iget-object v1, p0, LX/4px;->A05:[[B

    .line 25
    array-length v0, v1

    .line 26
    if-ge v0, v2, :cond_1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    check-cast v1, [[B

    .line 37
    iput-object v1, p0, LX/4px;->A05:[[B

    .line 39
    :cond_1
    iget-object v0, p0, LX/4px;->A02:[I

    .line 41
    aput v3, v0, p1

    .line 43
    aput-object p2, v1, p1

    .line 45
    return-void
.end method

.method public final AG7(ID)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const/4 v3, 0x2

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    iget-object v1, p0, LX/4px;->A02:[I

    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/4px;->A02:[I

    .line 20
    :cond_0
    iget-object v1, p0, LX/4px;->A01:[D

    .line 22
    array-length v0, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, LX/4px;->A01:[D

    .line 34
    :cond_1
    iget-object v0, p0, LX/4px;->A02:[I

    .line 36
    aput v3, v0, p1

    .line 38
    aput-wide p2, v1, p1

    .line 40
    return-void
.end method

.method public final AGA(IJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    iget-object v1, p0, LX/4px;->A02:[I

    .line 12
    array-length v0, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LX/4px;->A02:[I

    .line 24
    :cond_1
    iget-object v1, p0, LX/4px;->A03:[J

    .line 26
    array-length v0, v1

    .line 27
    if-ge v0, v2, :cond_2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, LX/4px;->A03:[J

    .line 38
    :cond_2
    iget-object v0, p0, LX/4px;->A02:[I

    .line 40
    aput v3, v0, p1

    .line 42
    aput-wide p2, v1, p1

    .line 44
    return-void
.end method

.method public final AGB(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const/4 v3, 0x5

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    iget-object v1, p0, LX/4px;->A02:[I

    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, LX/4px;->A02:[I

    .line 20
    :cond_0
    aput v3, v1, p1

    .line 22
    return-void
.end method

.method public final AGI(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 11
    :cond_0
    const/4 v3, 0x3

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 14
    iget-object v1, p0, LX/4px;->A02:[I

    .line 16
    array-length v0, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/4px;->A02:[I

    .line 28
    :cond_1
    iget-object v1, p0, LX/4px;->A04:[Ljava/lang/String;

    .line 30
    array-length v0, v1

    .line 31
    if-ge v0, v2, :cond_2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 42
    iput-object v1, p0, LX/4px;->A04:[Ljava/lang/String;

    .line 44
    :cond_2
    iget-object v0, p0, LX/4px;->A02:[I

    .line 46
    aput v3, v0, p1

    .line 48
    aput-object p2, v1, p1

    .line 50
    return-void
.end method

.method public final D3p(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p1}, LX/4px;->A01(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "no row"

    .line 24
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final GVg()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    invoke-direct {p0}, LX/4px;->A00()V

    .line 10
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/4px;->A02:[I

    .line 9
    new-array v0, v1, [J

    .line 11
    iput-object v0, p0, LX/4px;->A03:[J

    .line 13
    new-array v0, v1, [D

    .line 15
    iput-object v0, p0, LX/4px;->A01:[D

    .line 17
    new-array v0, v1, [Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/4px;->A04:[Ljava/lang/String;

    .line 21
    new-array v0, v1, [[B

    .line 23
    iput-object v0, p0, LX/4px;->A05:[[B

    .line 25
    invoke-virtual {p0}, LX/4px;->reset()V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/Bvh;->A00:Z

    .line 31
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p1}, LX/4px;->A01(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "no row"

    .line 24
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    invoke-direct {p0}, LX/4px;->A00()V

    .line 10
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    invoke-direct {p0}, LX/4px;->A00()V

    .line 10
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0, p1}, LX/4px;->A01(Landroid/database/Cursor;I)V

    .line 17
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v1, "Required value was null."

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p1}, LX/4px;->A01(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string v0, "no row"

    .line 21
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final getLong(I)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p1}, LX/4px;->A01(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-string v0, "no row"

    .line 21
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0, p1}, LX/4px;->A01(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const-string v0, "no row"

    .line 21
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4px;->A00:Landroid/database/Cursor;

    .line 17
    return-void
.end method
