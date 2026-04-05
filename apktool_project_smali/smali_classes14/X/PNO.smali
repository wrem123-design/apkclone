.class public final LX/PNO;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/day;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PNO;->A02:LX/day;

    invoke-static {v9, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ug8;

    iget v10, v8, LX/Ug8;->A02:I

    iget v7, v8, LX/Ug8;->A00:I

    iget v6, v8, LX/Ug8;->A03:I

    iget v1, v4, LX/PNO;->A00:I

    iget-object v0, v4, LX/PNO;->A03:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    mul-int v0, v7, v1

    add-int/2addr v0, v10

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    mul-int v0, v6, v1

    add-int/2addr v10, v0

    invoke-static {v10}, LX/255;->A0C(I)J

    move-result-wide v0

    iget-object v11, v4, LX/PNO;->A01:LX/04U;

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-ne v11, v2, :cond_0

    move-object v11, v4

    :cond_0
    invoke-static {v11, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v17

    iget-object v0, v9, LX/6iO;->A06:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget v12, v8, LX/Ug8;->A01:I

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v5, :cond_3

    mul-int v0, v6, v10

    add-int/2addr v9, v0

    mul-int v0, v7, v10

    add-int v16, v16, v0

    if-nez v10, :cond_2

    add-int v0, v9, v12

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-nez v10, :cond_1

    add-int v0, v16, v12

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    :goto_2
    move-object/from16 v13, v21

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mgi;

    iget-object v13, v8, LX/Ug8;->A04:LX/G09;

    move-object/from16 v19, v13

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v15

    sget-object v13, LX/7LA;->A0D:LX/7LA;

    invoke-static {v15, v13, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/7LA;->A08:LX/7LA;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FvF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v14, v1, LX/FvF;->A03:LX/mgi;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/FvF;->A02:LX/G09;

    iput-object v4, v1, LX/FvF;->A04:LX/LEL;

    iput-object v2, v1, LX/FvF;->A01:LX/04U;

    iput-object v4, v1, LX/FvF;->A00:LX/ACh;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {v16 .. v16}, LX/255;->A0C(I)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    int-to-double v0, v9

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v0

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
