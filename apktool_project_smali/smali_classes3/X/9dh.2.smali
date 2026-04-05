.class public final LX/9dh;
.super LX/0FB;
.source ""


# instance fields
.field public A00:LX/A0R;

.field public A01:LX/A9s;

.field public A02:LX/A9s;

.field public A03:Z


# virtual methods
.method public final A00(LX/7wG;)LX/0DV;
    .locals 8

    iget-object v1, p0, LX/9dh;->A01:LX/A9s;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7wG;->A02:LX/0EK;

    iget-object v2, v0, LX/0EK;->A0Y:Ljava/lang/String;

    iget v3, v0, LX/0EK;->A05:I

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, LX/A9s;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    new-instance v2, LX/0DV;

    invoke-direct/range {v2 .. v7}, LX/0DV;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/7wE;->A02:LX/0DV;

    return-object v2
.end method

.method public final A01(J)I
    .locals 6

    iget-object v5, p0, LX/0FB;->A07:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/9dh;->A00:LX/A0R;

    if-eqz v4, :cond_2

    iget-wide v0, p0, LX/0FB;->A05:J

    sub-long/2addr p1, v0

    long-to-int v3, p1

    iget v2, p0, LX/0FB;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABI;

    iget v1, v0, LX/ABI;->A00:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, v3}, LX/0FB;->A0A(I)LX/ABI;

    move-result-object v0

    iget v1, v0, LX/ABI;->A00:I

    return v1

    :cond_1
    iget v0, v4, LX/A0R;->A01:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    return v1

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public final A02(J)J
    .locals 16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v1}, LX/0FB;->A04(J)J

    move-result-wide v10

    iget-wide v3, v5, LX/0FB;->A05:J

    const-wide/16 v14, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_9

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v9, v5, LX/0FB;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    add-long/2addr v3, v10

    sub-long/2addr v3, v6

    add-long v3, v3, p1

    iget-object v0, v5, LX/9dh;->A00:LX/A0R;

    iget v5, v0, LX/A0R;->A01:I

    :goto_0
    int-to-long v7, v5

    :goto_1
    sub-long/2addr v3, v7

    return-wide v3

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABI;

    iget v5, v0, LX/ABI;->A00:I

    int-to-long v1, v5

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    add-long/2addr v3, v10

    sub-long/2addr v3, v6

    add-long v3, v3, p1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABI;

    iget v1, v0, LX/ABI;->A00:I

    iget v0, v0, LX/ABI;->A02:I

    sub-int/2addr v0, v13

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x2

    if-gt v8, v12, :cond_6

    add-int v7, v8, v12

    div-int/2addr v7, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ABI;

    iget v5, v6, LX/ABI;->A00:I

    add-int/lit8 v2, v5, 0x1

    iget v0, v6, LX/ABI;->A02:I

    sub-int/2addr v0, v13

    sub-int/2addr v5, v0

    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-gtz v11, :cond_2

    add-int/lit8 v8, v7, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v2

    cmp-long v11, v0, p1

    if-lez v11, :cond_3

    if-eqz v7, :cond_3

    int-to-long v0, v5

    cmp-long v11, v0, p1

    if-lez v11, :cond_3

    add-int/lit8 v12, v7, -0x1

    goto :goto_2

    :cond_3
    int-to-long v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_5

    if-eqz v7, :cond_4

    int-to-long v1, v5

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    :cond_4
    iget v0, v6, LX/ABI;->A00:I

    int-to-long v7, v0

    sub-long v7, v7, p1

    iget v5, v6, LX/ABI;->A02:I

    int-to-long v1, v5

    cmp-long v0, v7, v1

    if-gez v0, :cond_9

    iget v0, v6, LX/ABI;->A01:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    sub-int/2addr v5, v13

    int-to-long v0, v5

    add-long/2addr v3, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x4f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABI;

    iget v0, v0, LX/ABI;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABI;

    iget v1, v0, LX/ABI;->A00:I

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v14

    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    return-wide v14
.end method

.method public final A04(J)J
    .locals 4

    iget-object v0, p0, LX/0FB;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0FB;->A00:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0FB;->A02:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/7wE;->A01:J

    div-long/2addr v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    long-to-int v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A09(LX/7wG;J)LX/0DV;
    .locals 10

    move-wide v6, p2

    iget-object v0, p0, LX/0FB;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9dh;->A00:LX/A0R;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/9dh;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, p2, p3}, LX/0FB;->A01(J)I

    move-result v0

    int-to-long v6, v0

    iget-object v3, v5, LX/A0R;->A03:LX/A9s;

    :goto_1
    iget-object v0, p1, LX/7wG;->A02:LX/0EK;

    iget-object v4, v0, LX/0EK;->A0Y:Ljava/lang/String;

    iget v5, v0, LX/0EK;->A05:I

    invoke-virtual/range {v3 .. v9}, LX/A9s;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/0DV;

    invoke-direct/range {v0 .. v5}, LX/0DV;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    iget-wide v3, p0, LX/0FB;->A05:J

    sub-long v1, p2, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0FB;->A0A(I)LX/ABI;

    move-result-object v0

    iget-boolean v0, v0, LX/ABI;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/0FB;->A05:J

    sub-long v8, p2, v0

    iget-wide v0, p0, LX/0FB;->A02:J

    mul-long/2addr v8, v0

    goto :goto_2

    :cond_2
    iget-wide v3, p0, LX/0FB;->A05:J

    sub-long v1, p2, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0FB;->A0A(I)LX/ABI;

    move-result-object v0

    iget-wide v8, v0, LX/ABI;->A04:J

    :goto_2
    iget-object v3, p0, LX/9dh;->A02:LX/A9s;

    goto :goto_1
.end method
