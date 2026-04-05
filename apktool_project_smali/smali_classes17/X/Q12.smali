.class public final LX/Q12;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D9y;

.field public A02:Ljava/lang/String;

.field public A03:LX/YJX;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/Q12;->A03:LX/YJX;

    if-nez v0, :cond_1

    new-instance v0, LX/Q14;

    invoke-direct {v0, p0}, LX/Q14;-><init>(LX/Q12;)V

    new-instance v2, LX/YJX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/YJX;->A01:LX/Q14;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v2, LX/YJX;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Q12;->A03:LX/YJX;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q15;

    if-nez v0, :cond_0

    new-instance v0, LX/Q15;

    invoke-direct {v0}, LX/Q15;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Q12;->A01:LX/D9y;

    iget-object v1, v0, LX/Q15;->A00:[B

    iget-object v0, p0, LX/Q12;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, LX/D9y;->A00(Ljava/lang/String;I[B)I

    move-result v0

    iput v0, p0, LX/Q12;->A00:I

    if-gtz v0, :cond_1

    const-string v1, "could not resolve content length"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Q12;->A03:LX/YJX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YJX;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    iget v0, p0, LX/Q12;->A00:I

    if-gez v0, :cond_0

    invoke-direct {p0}, LX/Q12;->A00()V

    :cond_0
    iget v0, p0, LX/Q12;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 16

    move/from16 v12, p5

    const/4 v11, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/Q12;->A00()V

    iget-object v8, v0, LX/Q12;->A03:LX/YJX;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_9

    int-to-long v5, v12

    move-wide/from16 v1, p1

    add-long v5, v5, p1

    iget v7, v0, LX/Q12;->A00:I

    int-to-long v3, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    long-to-int v0, v1

    sub-int v12, v7, v0

    :cond_0
    long-to-int v10, v1

    add-int v1, p4, v12

    array-length v0, v9

    if-gt v1, v0, :cond_8

    const v15, 0x27bc8

    div-int v7, v10, v15

    add-int v14, v10, v12

    sub-int/2addr v14, v11

    div-int v6, v14, v15

    const/4 v5, 0x0

    if-gt v7, v6, :cond_7

    move v4, v7

    const/4 v13, 0x0

    :goto_0
    iget-object v12, v8, LX/YJX;->A00:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q15;

    if-nez v11, :cond_1

    new-instance v11, LX/Q15;

    invoke-direct {v11}, LX/Q15;-><init>()V

    iget-object v0, v8, LX/YJX;->A01:LX/Q14;

    iget-object v3, v11, LX/Q15;->A00:[B

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    mul-int v2, v4, v15

    iget-object v0, v0, LX/Q14;->A00:LX/Q12;

    iget-object v1, v0, LX/Q12;->A01:LX/D9y;

    iget-object v0, v0, LX/Q12;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/D9y;->A00(Ljava/lang/String;I[B)I

    invoke-virtual {v12, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    if-ne v4, v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-ne v4, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v1, :cond_5

    rem-int v3, v10, v15

    :goto_1
    if-eqz v0, :cond_4

    rem-int v0, v14, v15

    :goto_2
    sub-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    add-int v1, p4, v13

    iget-object v0, v11, LX/Q15;->A00:[B

    invoke-static {v0, v3, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v2

    if-eq v4, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x27bc7

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return v13

    :cond_7
    return v5

    :cond_8
    const-string v1, "requested destination is out of range"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
