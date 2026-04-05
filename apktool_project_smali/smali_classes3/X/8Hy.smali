.class public abstract LX/8Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iqk;

.field public A01:LX/A1H;


# virtual methods
.method public final A09(Landroidx/media3/common/Timeline;LX/073;LX/074;[LX/KAA;)LX/069;
    .locals 23

    move-object/from16 v0, p0

    check-cast v0, LX/8z1;

    move-object/from16 v22, v0

    move-object/from16 v13, p4

    array-length v12, v13

    add-int/lit8 v3, v12, 0x1

    new-array v11, v3, [I

    new-array v10, v3, [[LX/075;

    new-array v9, v3, [[[I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v14, p3

    if-ge v2, v3, :cond_0

    iget v1, v14, LX/074;->A01:I

    new-array v0, v1, [LX/075;

    aput-object v0, v10, v2

    new-array v0, v1, [[I

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v12, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_1

    aget-object v0, p4, v1

    invoke-interface {v0}, LX/KAA;->GX2()I

    move-result v0

    aput v0, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v0, v14, LX/074;->A01:I

    if-ge v7, v0, :cond_9

    iget-object v0, v14, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    iget v1, v6, LX/075;->A02:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v17

    move v5, v12

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_3
    if-ge v4, v12, :cond_6

    aget-object v15, p4, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    iget v0, v6, LX/075;->A01:I

    if-ge v2, v0, :cond_2

    iget-object v0, v6, LX/075;->A04:[LX/0EK;

    aget-object v0, v0, v2

    invoke-interface {v15, v0}, LX/KAA;->GX0(LX/0EK;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    aget v2, v11, v4

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-gt v1, v3, :cond_4

    if-ne v1, v3, :cond_5

    if-eqz v17, :cond_5

    if-nez v16, :cond_5

    if-eqz v0, :cond_5

    :cond_4
    move v5, v4

    move/from16 v16, v0

    move v3, v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-ne v5, v12, :cond_8

    iget v0, v6, LX/075;->A01:I

    new-array v2, v0, [I

    :cond_7
    aget v1, v11, v5

    aget-object v0, v10, v5

    aput-object v6, v0, v1

    aget-object v0, v9, v5

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v11, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    aget-object v4, p4, v5

    iget v3, v6, LX/075;->A01:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_7

    iget-object v0, v6, LX/075;->A04:[LX/0EK;

    aget-object v0, v0, v1

    invoke-interface {v4, v0}, LX/KAA;->GX0(LX/0EK;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    new-array v5, v12, [LX/074;

    new-array v4, v12, [Ljava/lang/String;

    new-array v3, v12, [I

    :goto_6
    if-ge v8, v12, :cond_a

    aget v2, v11, v8

    aget-object v1, v10, v8

    array-length v0, v1

    if-gt v2, v0, :cond_18

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/075;

    new-instance v0, LX/074;

    invoke-direct {v0, v1}, LX/074;-><init>([LX/075;)V

    aput-object v0, v5, v8

    aget-object v1, v9, v8

    array-length v0, v1

    if-gt v2, v0, :cond_18

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v8

    aget-object v0, p4, v8

    invoke-interface {v0}, LX/KAA;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    aget-object v0, p4, v8

    invoke-interface {v0}, LX/KAA;->D9I()I

    move-result v0

    aput v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    aget v2, v11, v12

    aget-object v1, v10, v12

    array-length v0, v1

    if-gt v2, v0, :cond_18

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/075;

    new-instance v0, LX/074;

    invoke-direct {v0, v1}, LX/074;-><init>([LX/075;)V

    new-instance v14, LX/0JC;

    move-object v15, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/0JC;-><init>(LX/074;[I[I[LX/074;[Ljava/lang/String;[[[I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, v18

    move-object v5, v9

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v5}, LX/8z1;->A0D(Landroidx/media3/common/Timeline;LX/073;LX/0JC;[I[[[I)Landroid/util/Pair;

    move-result-object v13

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [LX/KAD;

    array-length v2, v3

    new-array v0, v2, [Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    aput-object v0, v18, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_c
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_9
    iget v0, v14, LX/0JC;->A00:I

    if-ge v10, v0, :cond_16

    iget-object v9, v14, LX/0JC;->A04:[LX/074;

    aget-object v8, v9, v10

    aget-object v17, v18, v10

    const/4 v7, 0x0

    :goto_a
    iget v0, v8, LX/074;->A01:I

    if-ge v7, v0, :cond_15

    iget-object v0, v8, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    aget-object v0, v9, v10

    iget-object v0, v0, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iget v4, v0, LX/075;->A01:I

    new-array v3, v4, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v2, v4, :cond_e

    iget-object v0, v14, LX/0JC;->A06:[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v7

    aget v0, v0, v2

    and-int/lit8 v5, v0, 0x7

    const/4 v0, 0x4

    if-ne v5, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    aput v2, v3, v1

    move v1, v0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v1, 0x10

    :goto_c
    array-length v0, v4

    if-ge v3, v0, :cond_10

    aget v5, v4, v3

    aget-object v0, v9, v10

    iget-object v0, v0, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iget-object v0, v0, LX/075;->A04:[LX/0EK;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/0EK;->A0b:Ljava/lang/String;

    add-int/lit8 v5, v15, 0x1

    if-nez v15, :cond_f

    move-object v2, v0

    :goto_d
    iget-object v0, v14, LX/0JC;->A06:[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v7

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    move v15, v5

    goto :goto_c

    :cond_f
    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    goto :goto_d

    :cond_10
    if-eqz v16, :cond_11

    iget-object v0, v14, LX/0JC;->A02:[I

    aget v0, v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v16

    iget v5, v6, LX/075;->A01:I

    new-array v4, v5, [I

    new-array v3, v5, [Z

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_14

    iget-object v0, v14, LX/0JC;->A06:[[[I

    aget-object v0, v0, v10

    aget-object v0, v0, v7

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x7

    aput v0, v4, v2

    const/4 v1, 0x0

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAD;

    invoke-interface {v0}, LX/KAD;->D99()LX/075;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v0, v2}, LX/KAD;->DVD(I)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_12

    const/4 v0, 0x1

    :goto_10
    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    new-instance v1, LX/0K5;

    move/from16 v0, v16

    invoke-direct {v1, v6, v4, v3, v0}, LX/0K5;-><init>(LX/075;[I[ZZ)V

    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_16
    iget-object v5, v14, LX/0JC;->A01:LX/074;

    const/4 v4, 0x0

    :goto_11
    iget v0, v5, LX/074;->A01:I

    if-ge v4, v0, :cond_17

    iget-object v0, v5, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    iget v0, v3, LX/075;->A01:I

    new-array v2, v0, [I

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v0, [Z

    new-instance v0, LX/0K5;

    invoke-direct {v0, v3, v2, v1, v11}, LX/0K5;-><init>(LX/075;[I[ZZ)V

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_17
    sget-object v0, LX/068;->A01:LX/068;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/068;

    invoke-direct {v3, v0}, LX/068;-><init>(Ljava/util/List;)V

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/066;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/067;

    new-instance v0, LX/069;

    invoke-direct {v0, v3, v14, v2, v1}, LX/069;-><init>(LX/068;Ljava/lang/Object;[LX/066;[LX/067;)V

    return-object v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/9cP;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/029;

    iget-boolean v0, v2, LX/029;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/029;->A00:LX/9cP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/029;->A00:LX/9cP;

    :goto_0
    invoke-static {v2}, LX/029;->A05(LX/029;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/029;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/029;->A00:LX/9cP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v2, LX/029;->A00:LX/9cP;

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(LX/7x3;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/029;

    instance-of v0, p1, LX/9cv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/9cv;

    invoke-static {v0, v2}, LX/029;->A04(LX/9cv;LX/029;)V

    :cond_0
    invoke-virtual {v2}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    new-instance v1, LX/028;

    invoke-direct {v1, v0}, LX/028;-><init>(LX/9cv;)V

    invoke-static {v1, p1}, LX/026;->A01(LX/026;LX/7x3;)V

    new-instance v0, LX/9cv;

    invoke-direct {v0, v1}, LX/9cv;-><init>(LX/028;)V

    invoke-static {v0, v2}, LX/029;->A04(LX/9cv;LX/029;)V

    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Hy;->A00:LX/Iqk;

    iput-object v0, p0, LX/8Hy;->A01:LX/A1H;

    return-void
.end method
