.class public LX/5oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bt;

.field public final A01:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/5oI;

    const/4 v1, 0x0

    new-instance v0, LX/5jF;

    invoke-direct {v0, v2, v1}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5oH;->A01:LX/5jF;

    const/16 v1, 0xa

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    iput-object v0, p0, LX/5oH;->A00:LX/0Bt;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/5oI;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/5oI;

    iget-object v0, v4, LX/5oH;->A01:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/5oH;

    invoke-virtual {v0}, LX/5oH;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v4, LX/5oI;->A01:LX/9ju;

    const/16 v5, 0x10

    const/4 v8, 0x0

    move-object v4, v8

    :goto_1
    if-eqz v6, :cond_9

    instance-of v0, v6, LX/Da3;

    if-eqz v0, :cond_2

    check-cast v6, LX/Da3;

    invoke-interface {v6}, LX/Da3;->EMB()V

    :cond_1
    invoke-static {v4}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget v0, v6, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    iget v0, v3, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v6, v3

    :cond_3
    :goto_3
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v5, [LX/9ju;

    new-instance v4, LX/5jF;

    invoke-direct {v4, v0, v7}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v6, v8

    :cond_6
    invoke-virtual {v4, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/5oH;->A01:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    check-cast v0, LX/5oH;

    invoke-virtual {v0}, LX/5oH;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final A01(LX/0Bt;J)V
    .locals 7

    instance-of v0, p0, LX/5oI;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/5oI;

    iget-object v5, v6, LX/5oI;->A03:LX/9oi;

    iget v4, v5, LX/9oi;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, v5, LX/9oi;->A01:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    invoke-virtual {p1, v6}, LX/0Bs;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v5, p2, p3}, LX/9oi;->A01(J)V

    iget-object v0, v6, LX/5oI;->A00:LX/0Ab;

    invoke-virtual {v0, p2, p3}, LX/0Ab;->A08(J)V

    :cond_0
    iget-object v0, v6, LX/5oH;->A01:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, LX/5oH;

    invoke-virtual {v0, p1, p2, p3}, LX/5oH;->A01(LX/0Bt;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5oH;->A01:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, LX/5oH;

    invoke-virtual {v0, p1, p2, p3}, LX/5oH;->A01(LX/0Bt;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A02(LX/6G0;)V
    .locals 3

    iget-object v2, p0, LX/5oH;->A01:LX/5jF;

    iget v1, v2, LX/5jF;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v2, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A03:LX/9oi;

    iget v0, v0, LX/9oi;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/5jF;->A00(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(LX/0Ab;LX/6G0;LX/koF;Z)Z
    .locals 5

    iget-object v0, p0, LX/5oH;->A01:LX/5jF;

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    check-cast v0, LX/5oH;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5oH;->A03(LX/0Ab;LX/6G0;LX/koF;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final A04(LX/0Ab;LX/6G0;LX/koF;Z)Z
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5oI;

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-eqz v0, :cond_11

    move-object v15, v1

    check-cast v15, LX/5oI;

    iget-object v14, v15, LX/5oI;->A00:LX/0Ab;

    invoke-virtual {v14}, LX/0Ab;->A0A()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_10

    iget-object v9, v15, LX/5oI;->A01:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_10

    iget-object v8, v15, LX/5oI;->A02:LX/6l4;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v15, LX/5oI;->A04:LX/koF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v2

    move-object v13, v9

    const/16 v7, 0x10

    const/16 v16, 0x0

    move-object/from16 v12, v16

    :goto_0
    const/4 v5, 0x1

    if-eqz v13, :cond_7

    instance-of v0, v13, LX/Da3;

    if-eqz v0, :cond_1

    check-cast v13, LX/Da3;

    sget-object v0, LX/E1E;->A03:LX/E1E;

    invoke-interface {v13, v8, v0, v2, v3}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    :cond_0
    invoke-static {v12}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v13

    goto :goto_0

    :cond_1
    iget v0, v13, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v13, LX/5mX;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/5mX;

    iget-object v11, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_1
    if-eqz v11, :cond_6

    iget v0, v11, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    move-object v13, v11

    :cond_2
    :goto_2
    iget-object v11, v11, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_3
    if-nez v12, :cond_4

    new-array v0, v7, [LX/9ju;

    new-instance v12, LX/5jF;

    invoke-direct {v12, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v12, v13}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object/from16 v13, v16

    :cond_5
    invoke-virtual {v12, v11}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_7
    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/5oH;->A01:LX/5jF;

    iget-object v13, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v12, v0, LX/5jF;->A00:I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_8

    aget-object v1, v13, v11

    check-cast v1, LX/5oH;

    iget-object v0, v15, LX/5oI;->A04:LX/koF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v6, v0, v4}, LX/5oH;->A04(LX/0Ab;LX/6G0;LX/koF;Z)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_14

    move-object/from16 v6, v16

    :goto_4
    instance-of v0, v9, LX/Da3;

    if-eqz v0, :cond_a

    check-cast v9, LX/Da3;

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-interface {v9, v8, v0, v2, v3}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    :cond_9
    invoke-static {v6}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_a
    iget v0, v9, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_6
    if-eqz v4, :cond_f

    iget v0, v4, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_c

    move-object v9, v4

    :cond_b
    :goto_7
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_6

    :cond_c
    if-nez v6, :cond_d

    new-array v0, v7, [LX/9ju;

    new-instance v6, LX/5jF;

    invoke-direct {v6, v0, v10}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v6, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    :cond_e
    invoke-virtual {v6, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    if-ne v1, v5, :cond_9

    goto :goto_5

    :cond_10
    return v10

    :cond_11
    iget-object v0, v1, LX/5oH;->A01:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v1, v2, :cond_14

    aget-object v0, v3, v1

    check-cast v0, LX/5oH;

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    invoke-virtual {v0, v8, v6, v7, v4}, LX/5oH;->A04(LX/0Ab;LX/6G0;LX/koF;Z)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v5

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return v5
.end method

.method public final A05(LX/6G0;)Z
    .locals 14

    instance-of v0, p0, LX/5oI;

    if-eqz v0, :cond_a

    move-object v7, p0

    check-cast v7, LX/5oI;

    iget-object v0, v7, LX/5oI;->A00:LX/0Ab;

    invoke-virtual {v0}, LX/0Ab;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v12, v7, LX/5oI;->A01:LX/9ju;

    iget-boolean v0, v12, LX/9ju;->A09:Z

    if-eqz v0, :cond_9

    iget-object v11, v7, LX/5oI;->A02:LX/6l4;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5oI;->A04:LX/koF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/koF;->CsS()J

    move-result-wide v1

    move-object v10, v12

    const/16 v9, 0x10

    const/4 v13, 0x0

    move-object v8, v13

    :goto_0
    const/4 v6, 0x1

    if-eqz v10, :cond_7

    instance-of v0, v10, LX/Da3;

    if-eqz v0, :cond_1

    check-cast v10, LX/Da3;

    sget-object v0, LX/E1E;->A02:LX/E1E;

    invoke-interface {v10, v11, v0, v1, v2}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    :cond_0
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget v0, v10, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/5mX;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/5mX;

    iget-object v5, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_6

    iget v0, v5, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_3

    move-object v10, v5

    :cond_2
    :goto_2
    iget-object v5, v5, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    new-array v0, v9, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v8, v10}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v10, v13

    :cond_5
    invoke-virtual {v8, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_7
    iget-boolean v0, v12, LX/9ju;->A09:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/5oH;->A01:LX/5jF;

    iget-object v2, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/5jF;->A00:I

    :goto_3
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    check-cast v0, LX/5oH;

    invoke-virtual {v0, p1}, LX/5oH;->A05(LX/6G0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-virtual {v7, p1}, LX/5oH;->A02(LX/6G0;)V

    iget-object v0, v7, LX/5oI;->A00:LX/0Ab;

    invoke-virtual {v0}, LX/0Ab;->A07()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/5oI;->A04:LX/koF;

    return v4

    :cond_a
    iget-object v0, p0, LX/5oH;->A01:LX/5jF;

    iget-object v3, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/5jF;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    aget-object v0, v3, v1

    check-cast v0, LX/5oH;

    invoke-virtual {v0, p1}, LX/5oH;->A05(LX/6G0;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1}, LX/5oH;->A02(LX/6G0;)V

    return v4
.end method
