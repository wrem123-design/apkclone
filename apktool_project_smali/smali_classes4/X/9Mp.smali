.class public final LX/9Mp;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/9KF;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/6iO;I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-object v10, v4, LX/6iO;->A06:LX/2nh;

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, v10, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v2, p0

    iget v1, v2, LX/9Mp;->A01:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget v1, v2, LX/9Mp;->A00:I

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v3, LX/6vX;->A0N:LX/6vX;

    move-object v15, v9

    new-instance v1, LX/6W9;

    invoke-direct {v1, v3, v7, v8}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0J:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v3, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v16, LX/6wM;->A06:LX/6wM;

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v3, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v6, v2, LX/9Mp;->A0C:Z

    const v23, 0x7f08018a

    if-eqz v6, :cond_0

    const v23, 0x7f080188

    const v5, 0x7f040780

    invoke-static {v1, v5}, LX/6vO;->A04(LX/mzG;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    iget v5, v2, LX/9Mp;->A02:I

    invoke-static {v4, v5}, LX/9Mp;->A00(LX/6iO;I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f130b9b

    if-eqz v6, :cond_1

    const v5, 0x7f130bb0

    :cond_1
    invoke-static {v1, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    const/16 v5, 0x22

    new-instance v6, LX/75L;

    invoke-direct {v6, v2, v5}, LX/75L;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/9Mp;->A06:LX/9KF;

    iget-boolean v7, v2, LX/9Mp;->A0B:Z

    new-instance v5, LX/9Mq;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/9Mq;-><init>(LX/9KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    iget v5, v2, LX/9Mp;->A03:I

    invoke-static {v4, v5}, LX/9Mp;->A00(LX/6iO;I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f130ba8

    invoke-static {v1, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v2, LX/9Mp;->A07:LX/LEL;

    const v23, 0x7f080178

    new-instance v5, LX/9Mq;

    move-object/from16 v19, v15

    move-object/from16 v22, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/9Mq;-><init>(LX/9KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    iget v5, v2, LX/9Mp;->A04:I

    invoke-static {v4, v5}, LX/9Mp;->A00(LX/6iO;I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f130baa

    invoke-static {v1, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v2, LX/9Mp;->A08:LX/LEL;

    const v23, 0x7f08019c

    new-instance v5, LX/9Mq;

    move-object/from16 v22, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/9Mq;-><init>(LX/9KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    iget v5, v2, LX/9Mp;->A05:I

    invoke-static {v4, v5}, LX/9Mp;->A00(LX/6iO;I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f130bac

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, LX/9Mp;->A09:LX/LEL;

    const v23, 0x7f0801a3

    new-instance v2, LX/9Mq;

    move-object/from16 v22, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/9Mq;-><init>(LX/9KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v13}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v3, v1, v14}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-static {v10, v0, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
