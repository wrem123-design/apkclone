.class public final LX/8T9;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6hb;

.field public A02:LX/LkC;

.field public A03:LX/Lb0;

.field public A04:LX/Fiv;

.field public A05:LX/Efw;

.field public A06:LX/GjS;

.field public A07:LX/HEN;

.field public A08:LX/21j;

.field public A09:LX/EZm;

.field public A0A:LX/Bbi;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;


# direct methods
.method public static final A00(LX/6FZ;)Lcom/instagram/common/gallery/Medium;
    .locals 3

    iget-object v0, p0, LX/6FZ;->A01:LX/6Ew;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget v1, p0, LX/6FZ;->A00:F

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, v1, v0}, LX/Efw;->A00(Ljava/io/File;FI)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6FZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget v1, p0, LX/6FZ;->A00:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/8T9;)LX/DKL;
    .locals 1

    iget-object v0, p0, LX/8T9;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/DKL;

    if-eqz v0, :cond_0

    check-cast p0, LX/DKL;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v12, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/jBX;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/jBX;

    iget v0, v6, LX/jBX;->$t:I

    if-ne v0, v12, :cond_0

    iget v4, v6, LX/jBX;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/jBX;->A02:I

    :goto_0
    iget-object v4, v6, LX/jBX;->A07:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/jBX;->A02:I

    const/16 v16, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    if-eq v1, v12, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/jBX;

    invoke-direct {v6, v8, v5, v12}, LX/jBX;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iput-object v8, v6, LX/jBX;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/jBX;->A04:Ljava/lang/Object;

    iput-object v13, v6, LX/jBX;->A05:Ljava/lang/Object;

    iput-object v11, v6, LX/jBX;->A06:Ljava/lang/Object;

    iput v2, v6, LX/jBX;->A00:I

    iput v3, v6, LX/jBX;->A01:I

    iput v10, v6, LX/jBX;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v3, v0}, LX/Efw;->A01(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_3
    iget v3, v6, LX/jBX;->A01:I

    iget v2, v6, LX/jBX;->A00:I

    iget-object v11, v6, LX/jBX;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v13, v6, LX/jBX;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v9, v6, LX/jBX;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v6, LX/jBX;->A03:Ljava/lang/Object;

    check-cast v8, LX/8T9;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_2

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/8T9;->A01(LX/8T9;)LX/DKL;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/DKL;

    invoke-direct {v1, v7, v0, v10, v0}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    :cond_6
    iget-object v15, v8, LX/8T9;->A0B:LX/LEo;

    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    iget v11, v1, LX/DKL;->A00:I

    iget-boolean v4, v1, LX/DKL;->A02:Z

    iget-boolean v1, v1, LX/DKL;->A03:Z

    new-instance v0, LX/DKL;

    invoke-direct {v0, v14, v11, v4, v1}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v15, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, LX/8T9;->A05:LX/Efw;

    iput-object v8, v6, LX/jBX;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/jBX;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/jBX;->A05:Ljava/lang/Object;

    iput-object v7, v6, LX/jBX;->A06:Ljava/lang/Object;

    iput v2, v6, LX/jBX;->A00:I

    iput v3, v6, LX/jBX;->A01:I

    iput v12, v6, LX/jBX;->A02:I

    invoke-virtual {v0, v13, v6, v10}, LX/Efw;->A04(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_7
    iget v3, v6, LX/jBX;->A01:I

    iget v2, v6, LX/jBX;->A00:I

    iget-object v9, v6, LX/jBX;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v6, LX/jBX;->A03:Ljava/lang/Object;

    check-cast v8, LX/8T9;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v1, v8, LX/8T9;->A07:LX/HEN;

    iget-object v0, v8, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v18

    invoke-static {v9}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p3, 0x0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p4, p3

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/HEN;->A02(Landroid/content/Context;Ljava/util/List;IIZZ)LX/7Q1;

    move-result-object v1

    iput-object v4, v1, LX/7Q1;->A0p:Ljava/lang/String;

    new-instance v0, LX/JlC;

    invoke-direct {v0, v1, v8}, LX/JlC;-><init>(LX/7Q1;LX/8T9;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-static {v8}, LX/8T9;->A01(LX/8T9;)LX/DKL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v8, LX/8T9;->A0B:LX/LEo;

    iget-object v3, v0, LX/DKL;->A01:Landroid/graphics/Bitmap;

    iget v2, v0, LX/DKL;->A00:I

    iget-boolean v1, v0, LX/DKL;->A02:Z

    new-instance v0, LX/DKL;

    invoke-direct {v0, v3, v2, v1, v10}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v8, LX/8T9;->A01:LX/6hb;

    sget-object v2, LX/QHk;->A03:LX/QHk;

    sget-object v1, LX/QHL;->A04:LX/QHL;

    sget-object v0, LX/31h;->A0P:LX/31h;

    invoke-virtual {v3, v2, v1, v0, v7}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    iget-object v1, v8, LX/8T9;->A05:LX/Efw;

    iput-object v7, v6, LX/jBX;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/jBX;->A04:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v6, LX/jBX;->A02:I

    invoke-virtual {v1, v4, v6}, LX/Efw;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v5, LX/BTg;->A00:LX/BTg;

    return-object v5
.end method

.method public static final A03(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v9, p4

    instance-of v0, v6, LX/JyG;

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/JyG;

    iget v4, v7, LX/JyG;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v7, LX/JyG;->A03:I

    :goto_0
    iget-object v11, v7, LX/JyG;->A09:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/JyG;->A03:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    if-eq v1, v8, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/JyG;

    invoke-direct {v7, v2, v6}, LX/JyG;-><init>(LX/8T9;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8112040008645eL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8112040007645dL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v10, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v3}, LX/Atf;->A18(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v13, LX/JzB;

    move-object v14, v2

    move-object v15, v12

    move/from16 p0, v5

    move/from16 p1, v9

    invoke-direct/range {v13 .. v18}, LX/JzB;-><init>(LX/8T9;Ljava/util/List;LX/igO;II)V

    iput-object v2, v7, LX/JyG;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/JyG;->A05:Ljava/lang/Object;

    iput-object v12, v7, LX/JyG;->A06:Ljava/lang/Object;

    iput v5, v7, LX/JyG;->A00:I

    iput v9, v7, LX/JyG;->A01:I

    iput-boolean v10, v7, LX/JyG;->A07:Z

    iput-boolean v0, v7, LX/JyG;->A08:Z

    iput v1, v7, LX/JyG;->A02:I

    iput v6, v7, LX/JyG;->A03:I

    invoke-static {v7, v13}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget v1, v7, LX/JyG;->A02:I

    iget-boolean v0, v7, LX/JyG;->A08:Z

    iget-boolean v10, v7, LX/JyG;->A07:Z

    iget v9, v7, LX/JyG;->A01:I

    iget v5, v7, LX/JyG;->A00:I

    iget-object v12, v7, LX/JyG;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v3, v7, LX/JyG;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/JyG;->A04:Ljava/lang/Object;

    check-cast v2, LX/8T9;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v13, v12, :cond_b

    invoke-static {v3, v11}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    const/4 v12, 0x0

    if-nez v14, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static {v14, v13}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_7
    iget-object v15, v2, LX/8T9;->A07:LX/HEN;

    iget-object v14, v2, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v14}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v16

    move/from16 p4, v0

    move/from16 p3, v10

    move/from16 p2, v9

    move/from16 p1, v5

    move-object/from16 p0, v13

    invoke-virtual/range {v15 .. v21}, LX/HEN;->A02(Landroid/content/Context;Ljava/util/List;IIZZ)LX/7Q1;

    move-result-object v5

    new-instance v0, LX/JlC;

    invoke-direct {v0, v5, v2}, LX/JlC;-><init>(LX/7Q1;LX/8T9;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/8T9;->A01(LX/8T9;)LX/DKL;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v13, v2, LX/8T9;->A0B:LX/LEo;

    iget-object v10, v0, LX/DKL;->A01:Landroid/graphics/Bitmap;

    iget v9, v0, LX/DKL;->A00:I

    iget-boolean v5, v0, LX/DKL;->A02:Z

    new-instance v0, LX/DKL;

    invoke-direct {v0, v10, v9, v5, v6}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v13, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v2, LX/8T9;->A01:LX/6hb;

    sget-object v6, LX/QHk;->A03:LX/QHk;

    sget-object v5, LX/QHL;->A04:LX/QHL;

    sget-object v0, LX/31h;->A0P:LX/31h;

    invoke-virtual {v9, v6, v5, v0, v12}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    const/16 v5, 0x17

    new-instance v0, LX/79C;

    invoke-direct {v0, v2, v12, v11, v5}, LX/79C;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput-object v3, v7, LX/JyG;->A04:Ljava/lang/Object;

    iput-object v11, v7, LX/JyG;->A05:Ljava/lang/Object;

    iput-object v12, v7, LX/JyG;->A06:Ljava/lang/Object;

    iput v1, v7, LX/JyG;->A00:I

    iput v8, v7, LX/JyG;->A03:I

    invoke-static {v7, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v0, v11

    move-object v11, v2

    goto :goto_1

    :cond_9
    iget v1, v7, LX/JyG;->A00:I

    iget-object v0, v7, LX/JyG;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v7, LX/JyG;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_b

    invoke-static {v3, v11}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v2, v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A04(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/7M6;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/7M6;

    iget v0, v5, LX/7M6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/7M6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/7M6;->A00:I

    :goto_0
    iget-object v3, v5, LX/7M6;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/7M6;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/7M6;

    invoke-direct {v5, p0, p2, v3}, LX/7M6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8T9;->A07:LX/HEN;

    iget-object v3, p0, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/7M6;->A01:Ljava/lang/Object;

    iput v1, v5, LX/7M6;->A00:I

    move-object v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/HEN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v5, LX/7M6;->A01:Ljava/lang/Object;

    check-cast p0, LX/8T9;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/7Q1;

    iget-object v0, p0, LX/8T9;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v1, v0, LX/EYl;->A0X:Z

    new-instance v0, LX/JlC;

    invoke-direct {v0, v3, p0}, LX/JlC;-><init>(LX/7Q1;LX/8T9;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/8T9;->A0B:LX/LEo;

    sget-object v0, LX/DKN;->A00:LX/DKN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A05(LX/7Q1;LX/8T9;)V
    .locals 4

    iget-object v0, p1, LX/8T9;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    const/4 v1, 0x1

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v1, v0, LX/EYl;->A0X:Z

    new-instance v0, LX/JlB;

    invoke-direct {v0, p0, p1}, LX/JlB;-><init>(LX/7Q1;LX/8T9;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p1, LX/8T9;->A02:LX/LkC;

    iget-object v0, p1, LX/8T9;->A03:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->A9g(LX/Lb0;)V

    invoke-static {p1}, LX/8T9;->A01(LX/8T9;)LX/DKL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/8T9;->A0B:LX/LEo;

    const/4 p0, 0x0

    iget-object v3, v0, LX/DKL;->A01:Landroid/graphics/Bitmap;

    iget v2, v0, LX/DKL;->A00:I

    iget-boolean v1, v0, LX/DKL;->A03:Z

    new-instance v0, LX/DKL;

    invoke-direct {v0, v3, v2, p0, v1}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {p1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/8T9;)V
    .locals 5

    iget-object v3, p0, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821204000c208cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821204000a208bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Jyh;

    invoke-direct {v0, p0, v1, v4, v3}, LX/Jyh;-><init>(LX/8T9;LX/igO;II)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v1, p0, LX/8T9;->A02:LX/LkC;

    iget-object v0, p0, LX/8T9;->A03:LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fni(LX/Lb0;)V

    return-void
.end method

.method public final A0m(Ljava/util/List;II)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    invoke-virtual {v0}, LX/7H2;->GUl()V

    iget-object v0, p0, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    move-object v6, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7H2;->A9Q(I)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112040008645eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8T9;->A0B:LX/LEo;

    sget-object v0, LX/DKN;->A00:LX/DKN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget-object v2, p0, LX/8T9;->A0B:LX/LEo;

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DKL;

    invoke-direct {v0, v7, v3, v1, v3}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/QBQ;->A05:LX/QBQ;

    invoke-static {v1, v0}, LX/HEN;->A00(Lcom/instagram/common/gallery/Medium;LX/QBQ;)LX/6FZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, LX/5G5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/5G5;->A00:Ljava/util/List;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_1
    move v8, p2

    move v9, p3

    invoke-static {v4, v2, v0, p2, p3}, LX/HEN;->A01(Landroid/content/Context;LX/5G5;Ljava/lang/String;II)LX/7Q1;

    move-result-object v0

    invoke-static {v0, p0}, LX/8T9;->A05(LX/7Q1;LX/8T9;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/jCj;

    invoke-direct/range {v4 .. v9}, LX/jCj;-><init>(LX/8T9;Ljava/util/List;LX/igO;II)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/8T9;->A06(LX/8T9;)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
