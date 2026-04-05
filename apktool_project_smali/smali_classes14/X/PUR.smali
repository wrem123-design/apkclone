.class public final LX/PUR;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/AHT;

.field public A04:LX/miZ;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/PUR;->A04:LX/miZ;

    instance-of v0, v4, LX/fcN;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    instance-of v0, v4, LX/P5l;

    if-eqz v0, :cond_1

    sget-object v16, LX/6wM;->A06:LX/6wM;

    iget-object v0, v6, LX/PUR;->A02:LX/04U;

    move-object/from16 v23, v0

    iget-object v15, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v5, v6, LX/PUR;->A03:LX/AHT;

    check-cast v4, LX/P5l;

    iget-object v3, v4, LX/P5l;->A01:LX/mib;

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v11}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget v2, v6, LX/PUR;->A00:I

    iget v1, v6, LX/PUR;->A01:I

    new-instance v0, LX/QGd;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/QGd;-><init>(LX/04U;LX/AHT;LX/mib;II)V

    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v4, LX/P5l;->A02:Ljava/lang/String;

    iget-object v13, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v13, v11}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v12

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    const v1, 0x7f060055

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v7

    const v0, 0x7f070091

    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v13, v14, v10, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v13, v10, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v13, v7, v3, v4}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v12, v13, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x2

    invoke-static {v12, v13, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v0, 0x1

    invoke-static {v8, v12, v0, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v11, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v10

    move-object v15, v9

    move-object/from16 v14, v23

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    move-object/from16 v0, v23

    invoke-static {v15, v11, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13

    :cond_1
    return-object v9
.end method
