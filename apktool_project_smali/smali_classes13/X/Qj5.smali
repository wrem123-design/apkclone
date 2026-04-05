.class public final LX/Qj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/INw;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/UFl;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/YzM;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/YzM;

    iget v0, v10, LX/YzM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/YzM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/YzM;->A00:I

    :goto_0
    iget-object v1, v10, LX/YzM;->A0A:Ljava/lang/Object;

    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/YzM;->A00:I

    const/16 v17, 0x2

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/YzM;

    invoke-direct {v10, v3, v5, v4}, LX/YzM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qj5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, LX/3pz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/0jY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v11, LX/UFl;->A02:J

    iput-wide v0, v5, LX/0jY;->A00:J

    iget v12, v11, LX/UFl;->A00:I

    move-object v8, v3

    :goto_1
    if-ge v4, v12, :cond_7

    iget-wide v2, v5, LX/0jY;->A00:J

    iget-wide v0, v11, LX/UFl;->A01:J

    add-long/2addr v2, v0

    :goto_2
    iget v1, v9, LX/3pz;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, v9, LX/3pz;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDx;

    iget-wide v13, v0, LX/UDx;->A00:J

    iget-wide v0, v5, LX/0jY;->A00:J

    cmp-long v15, v13, v0

    if-gez v15, :cond_2

    iget v0, v9, LX/3pz;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDx;

    iget-object v0, v0, LX/UDx;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, v9, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/3pz;->A00:I

    goto :goto_2

    :cond_2
    iget v1, v9, LX/3pz;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v9, LX/3pz;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDx;

    iget-wide v0, v0, LX/UDx;->A00:J

    cmp-long v13, v0, v2

    if-gez v13, :cond_4

    iget v0, v9, LX/3pz;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/3pz;->A00:I

    :goto_3
    iput-wide v2, v5, LX/0jY;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/Qj5;->A01:LX/INw;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Qj5;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v0, v5, LX/0jY;->A00:J

    new-instance v13, LX/2Fz;

    invoke-direct {v13, v0, v1, v2, v3}, LX/B4T;-><init>(JJ)V

    iget v15, v8, LX/Qj5;->A00:I

    iget-wide v0, v11, LX/UFl;->A04:J

    iput-object v8, v10, LX/YzM;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/YzM;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/YzM;->A06:Ljava/lang/Object;

    iput-object v6, v10, LX/YzM;->A07:Ljava/lang/Object;

    iput-object v9, v10, LX/YzM;->A08:Ljava/lang/Object;

    iput-object v5, v10, LX/YzM;->A09:Ljava/lang/Object;

    iput v12, v10, LX/YzM;->A01:I

    iput v4, v10, LX/YzM;->A02:I

    iput-wide v2, v10, LX/YzM;->A03:J

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/Qj5;->A01:LX/INw;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Qj5;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v0, v5, LX/0jY;->A00:J

    new-instance v13, LX/2Fz;

    invoke-direct {v13, v0, v1, v2, v3}, LX/B4T;-><init>(JJ)V

    iget v15, v8, LX/Qj5;->A00:I

    iget-wide v0, v11, LX/UFl;->A04:J

    iput-object v8, v10, LX/YzM;->A04:Ljava/lang/Object;

    iput-object v11, v10, LX/YzM;->A05:Ljava/lang/Object;

    iput-object v7, v10, LX/YzM;->A06:Ljava/lang/Object;

    iput-object v6, v10, LX/YzM;->A07:Ljava/lang/Object;

    iput-object v9, v10, LX/YzM;->A08:Ljava/lang/Object;

    iput-object v5, v10, LX/YzM;->A09:Ljava/lang/Object;

    iput v12, v10, LX/YzM;->A01:I

    iput v4, v10, LX/YzM;->A02:I

    iput-wide v2, v10, LX/YzM;->A03:J

    move/from16 v14, v16

    :goto_4
    iput v14, v10, LX/YzM;->A00:I

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v23, v15

    move-wide/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, LX/INw;->A02(Ljava/lang/String;LX/igO;LX/2Fz;IJ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_6

    return-object v18

    :cond_5
    iget-wide v2, v10, LX/YzM;->A03:J

    iget v4, v10, LX/YzM;->A02:I

    iget v12, v10, LX/YzM;->A01:I

    iget-object v5, v10, LX/YzM;->A09:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    iget-object v9, v10, LX/YzM;->A08:Ljava/lang/Object;

    check-cast v9, LX/3pz;

    iget-object v6, v10, LX/YzM;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v10, LX/YzM;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v10, LX/YzM;->A05:Ljava/lang/Object;

    check-cast v11, LX/UFl;

    iget-object v8, v10, LX/YzM;->A04:Ljava/lang/Object;

    check-cast v8, LX/Qj5;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    :goto_5
    iget v1, v9, LX/3pz;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v0, v9, LX/3pz;->A00:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDx;

    iget-object v0, v0, LX/UDx;->A01:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, v9, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/3pz;->A00:I

    goto :goto_5

    :cond_8
    iget-object v0, v8, LX/Qj5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
