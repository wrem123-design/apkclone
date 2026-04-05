.class public final LX/ef4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public A00:LX/jeu;


# direct methods
.method public static A00(LX/ZCS;LX/eHP;LX/jdN;Ljava/util/List;I)I
    .locals 9

    move-object v1, p1

    iget v0, p1, LX/eHP;->A01:F

    invoke-interface {p2, v0}, LX/jdN;->Fuv(F)I

    move-result v5

    iget v0, p1, LX/eHP;->A00:F

    invoke-interface {p2, v0}, LX/jdN;->Fuv(F)I

    move-result v6

    iget v8, p1, LX/eHP;->A03:I

    iget v7, p1, LX/eHP;->A02:I

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v8}, LX/eHP;->A01(LX/ZCS;Ljava/util/List;IIIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final E4q(LX/kyF;Ljava/util/List;I)I
    .locals 10

    iget-object v2, p0, LX/ef4;->A00:LX/jeu;

    invoke-static {p1}, LX/bN2;->A00(LX/kyF;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, LX/eHP;

    iget-object v4, v2, LX/eHP;->A07:LX/ZCS;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kk4;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kk4;

    :cond_0
    iget-boolean v9, v2, LX/eHP;->A08:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, LX/ZCS;->A01(LX/kk4;LX/kk4;JZ)V

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v9, :cond_3

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v4, v2, p1, v1, p3}, LX/ef4;->A00(LX/ZCS;LX/eHP;LX/jdN;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget v0, v2, LX/eHP;->A01:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-virtual {v2, p3, v0, v1}, LX/eHP;->A00(IILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public final E4t(LX/kyF;Ljava/util/List;I)I
    .locals 10

    iget-object v2, p0, LX/ef4;->A00:LX/jeu;

    invoke-static {p1}, LX/bN2;->A00(LX/kyF;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, LX/eHP;

    iget-object v4, v2, LX/eHP;->A07:LX/ZCS;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kk4;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kk4;

    :cond_0
    iget-boolean v9, v2, LX/eHP;->A08:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/5mU;->A04(IIII)J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, LX/ZCS;->A01(LX/kk4;LX/kk4;JZ)V

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v9, :cond_3

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget v0, v2, LX/eHP;->A01:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-virtual {v2, p3, v0, v1}, LX/eHP;->A00(IILjava/util/List;)I

    move-result v0

    return v0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v4, v2, p1, v1, p3}, LX/ef4;->A00(LX/ZCS;LX/eHP;LX/jdN;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 52

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ef4;->A00:LX/jeu;

    move-object/from16 v51, p1

    invoke-static/range {v51 .. v51}, LX/bN2;->A00(LX/kyF;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v0, LX/eHP;

    iget v13, v0, LX/eHP;->A03:I

    if-eqz v13, :cond_0

    iget v12, v0, LX/eHP;->A02:I

    if-eqz v12, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/eHP;->A07:LX/ZCS;

    iget-object v2, v1, LX/ZCS;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-interface {v0, v1, v3, v2, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kxB;

    :goto_1
    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kxB;

    :cond_3
    iget-object v8, v0, LX/eHP;->A07:LX/ZCS;

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-boolean v1, v0, LX/eHP;->A08:Z

    if-eqz v1, :cond_10

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v3, v4}, LX/bLv;->A00(Ljava/lang/Integer;J)J

    move-result-wide v10

    const/4 v15, 0x0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v15, v2, v15, v1}, LX/5mU;->A04(IIII)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/bLv;->A01(Ljava/lang/Integer;J)J

    move-result-wide v1

    if-eqz v9, :cond_4

    const/16 v5, 0xa

    invoke-static {v0, v8, v5}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v5

    invoke-static {v0, v9, v5, v1, v2}, LX/dnY;->A00(LX/kwP;LX/kxB;Lkotlin/jvm/functions/Function1;J)J

    iput-object v9, v8, LX/ZCS;->A03:LX/kxB;

    :cond_4
    if-eqz v6, :cond_5

    const/16 v5, 0xb

    invoke-static {v0, v8, v5}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v5

    invoke-static {v0, v6, v5, v1, v2}, LX/dnY;->A00(LX/kwP;LX/kxB;Lkotlin/jvm/functions/Function1;J)J

    iput-object v6, v8, LX/ZCS;->A02:LX/kxB;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    iget v2, v0, LX/eHP;->A01:F

    iget v5, v0, LX/eHP;->A00:F

    iget-boolean v1, v0, LX/eHP;->A08:Z

    if-eqz v1, :cond_f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v3, v4}, LX/bLv;->A00(Ljava/lang/Integer;J)J

    move-result-wide v16

    const/16 v9, 0x10

    new-array v1, v9, [LX/kkB;

    invoke-static {v1, v15}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v36

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v35

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v18

    move/from16 v50, v18

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v10

    sget-object v1, LX/0AK;->A00:LX/0Az;

    const/4 v7, 0x6

    new-instance v34, LX/0Az;

    move-object/from16 v1, v34

    invoke-direct {v1, v7}, LX/0Az;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v33

    move-object/from16 v1, v51

    invoke-interface {v1, v2}, LX/jdN;->GYC(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v3, v1

    float-to-int v1, v3

    move/from16 v32, v1

    move-object/from16 v1, v51

    invoke-interface {v1, v5}, LX/jdN;->GYC(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v3, v1

    float-to-int v1, v3

    move/from16 v31, v1

    move/from16 v1, v35

    invoke-static {v15, v1, v15, v10}, LX/5mU;->A04(IIII)J

    move-result-wide v1

    const/16 v30, 0x0

    const/16 v29, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v28

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v27

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v26

    move/from16 v3, v28

    move/from16 v2, v27

    move/from16 v1, v26

    invoke-static {v15, v3, v2, v1}, LX/5mU;->A04(IIII)J

    move-result-wide v1

    iget-boolean v3, v0, LX/eHP;->A08:Z

    move/from16 v25, v3

    if-eqz v3, :cond_e

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3, v1, v2}, LX/bLv;->A01(Ljava/lang/Integer;J)J

    move-result-wide v23

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v22

    const/4 v5, 0x0

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v3, 0x0

    :cond_6
    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    :goto_5
    new-instance v4, LX/0Ax;

    invoke-direct {v4, v9}, LX/0AH;-><init>(I)V

    new-instance v11, LX/0Ax;

    invoke-direct {v11, v9}, LX/0AH;-><init>(I)V

    sget-object v1, LX/0AN;->A01:[I

    new-instance v21, LX/0BA;

    move-object/from16 v1, v21

    invoke-direct {v1, v7}, LX/0BA;-><init>(I)V

    new-instance v9, LX/Z1f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v12, v9, LX/Z1f;->A02:I

    iput-object v8, v9, LX/Z1f;->A05:LX/ZCS;

    move-wide/from16 v1, v16

    iput-wide v1, v9, LX/Z1f;->A04:J

    iput v13, v9, LX/Z1f;->A03:I

    move/from16 v1, v32

    iput v1, v9, LX/Z1f;->A01:I

    move/from16 v1, v31

    iput v1, v9, LX/Z1f;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    move/from16 v1, v35

    invoke-static {v1, v10}, LX/0AG;->A00(II)J

    move-result-wide v44

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v47, v15

    move/from16 v48, v15

    invoke-virtual/range {v38 .. v48}, LX/Z1f;->A01(LX/0AG;IIIIJZZZ)LX/aUi;

    move-result-object v1

    iget-boolean v2, v1, LX/aUi;->A00:Z

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v44

    const/16 v40, -0x1

    move-object/from16 v39, v1

    move/from16 v42, v35

    invoke-virtual/range {v38 .. v44}, LX/Z1f;->A00(LX/aUi;IIIIZ)LX/YPu;

    move-result-object v5

    :cond_7
    move v12, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v42, 0x0

    move/from16 v20, v35

    :goto_6
    iget-boolean v1, v1, LX/aUi;->A00:Z

    if-nez v1, :cond_12

    if-eqz v3, :cond_12

    invoke-static/range {v19 .. v19}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v14}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v8, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v20, v20, v2

    move-object/from16 v1, v33

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v1, v34

    invoke-virtual {v1, v6, v2}, LX/0Az;->A0A(ILjava/lang/Object;)V

    invoke-interface {v3}, LX/kk4;->CP4()Ljava/lang/Object;

    add-int/lit8 v40, v6, 0x1

    sub-int v40, v40, v29

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v2, v30

    move-object/from16 v1, v22

    iput-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    invoke-static {v1, v2}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v13

    move-wide/from16 v1, v23

    invoke-static {v0, v3, v13, v1, v2}, LX/dnY;->A00(LX/kwP;LX/kxB;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v13

    new-instance v2, LX/0AG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v2, LX/0AG;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v14}, LX/255;->A07(J)I

    move-result v1

    add-int v1, v1, v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13, v14}, LX/838;->A07(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    move/from16 v1, v20

    invoke-static {v1, v12}, LX/0AG;->A00(II)J

    move-result-wide v44

    if-nez v2, :cond_a

    const/16 v39, 0x0

    :goto_9
    move/from16 v43, v7

    invoke-virtual/range {v38 .. v48}, LX/Z1f;->A01(LX/0AG;IIIIJZZZ)LX/aUi;

    move-result-object v1

    iget-boolean v13, v1, LX/aUi;->A01:Z

    if-eqz v13, :cond_8

    move/from16 v5, v18

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v5, v35

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v42, v42, v7

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v45

    add-int/lit8 v2, v6, 0x1

    sub-int v44, v2, v29

    move-object/from16 v39, v9

    move-object/from16 v40, v1

    move/from16 v43, v20

    invoke-virtual/range {v39 .. v45}, LX/Z1f;->A00(LX/aUi;IIIIZ)LX/YPu;

    move-result-object v5

    invoke-virtual {v11, v7}, LX/0Ax;->A03(I)V

    sub-int v12, v10, v42

    sub-int v12, v12, v31

    move/from16 v29, v2

    invoke-virtual {v4, v2}, LX/0Ax;->A03(I)V

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, v2, v32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_a
    add-int/lit8 v41, v41, 0x1

    add-int v42, v42, v31

    move/from16 v20, v35

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_9
    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    invoke-static/range {v19 .. v19}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v13

    invoke-static {v14}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v13, v1}, LX/C2V;->A0I(II)LX/0AG;

    move-result-object v39

    goto :goto_9

    :cond_b
    const/16 v19, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    :try_start_0
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kxB;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    :try_start_1
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kxB;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_6

    const/16 v2, 0xa

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v4

    move-wide/from16 v1, v23

    invoke-static {v0, v3, v4, v1, v2}, LX/dnY;->A00(LX/kwP;LX/kxB;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v1

    new-instance v6, LX/0AG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v6, LX/0AG;->A00:J

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1, v2}, LX/838;->A07(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_5

    :cond_e
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    move-object v9, v6

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_13

    iget-object v2, v5, LX/YPu;->A01:LX/kxB;

    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    iget-object v2, v5, LX/YPu;->A02:LX/I94;

    move-object/from16 v1, v34

    invoke-virtual {v1, v6, v2}, LX/0Az;->A0A(ILjava/lang/Object;)V

    iget v6, v4, LX/0AH;->A00:I

    sub-int/2addr v6, v3

    iget-boolean v1, v5, LX/YPu;->A03:Z

    if-eqz v1, :cond_14

    invoke-virtual {v11, v6}, LX/0AH;->A01(I)I

    move-result v3

    iget-wide v1, v5, LX/YPu;->A00:J

    invoke-static {v1, v2}, LX/838;->A07(J)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v6, v1}, LX/0Ax;->A06(II)V

    invoke-virtual {v4}, LX/0AH;->A00()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v6, v1}, LX/0Ax;->A06(II)V

    :cond_13
    :goto_c
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v6, v3, [LX/I94;

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_15

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    iget-wide v1, v5, LX/YPu;->A00:J

    invoke-static {v1, v2}, LX/838;->A07(J)I

    move-result v1

    invoke-virtual {v11, v1}, LX/0Ax;->A03(I)V

    invoke-virtual {v4}, LX/0AH;->A00()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, LX/0Ax;->A03(I)V

    goto :goto_c

    :cond_15
    iget v7, v4, LX/0AH;->A00:I

    new-array v3, v7, [I

    new-array v2, v7, [I

    iget-object v5, v4, LX/0AH;->A01:[I

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v4, v7, :cond_19

    aget v48, v5, v4

    invoke-virtual {v11, v4}, LX/0AH;->A01(I)I

    move-result v45

    move-object/from16 v1, v21

    invoke-virtual {v1, v4}, LX/0AM;->A06(I)Z

    move-result v1

    if-nez v1, :cond_16

    const v8, 0x7fffffff

    move/from16 v1, v26

    if-ne v1, v8, :cond_18

    const v45, 0x7fffffff

    :cond_16
    :goto_f
    move-object/from16 v37, v0

    move-object/from16 v38, v51

    move-object/from16 v39, v33

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move/from16 v42, v18

    move/from16 v43, v27

    move/from16 v44, v28

    move/from16 v46, v32

    move/from16 v49, v4

    invoke-static/range {v37 .. v49}, LX/6m8;->A00(LX/Jyl;LX/jb1;Ljava/util/List;[I[LX/I94;IIIIIIII)LX/kkB;

    move-result-object v8

    if-eqz v25, :cond_17

    invoke-interface {v8}, LX/kkB;->getWidth()I

    move-result v9

    invoke-interface {v8}, LX/kkB;->getHeight()I

    move-result v1

    :goto_10
    aput v1, v2, v4

    add-int/2addr v12, v1

    move/from16 v1, v18

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    move-object/from16 v1, v36

    invoke-virtual {v1, v8}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v47, v48

    goto :goto_e

    :cond_17
    invoke-interface {v8}, LX/kkB;->getHeight()I

    move-result v9

    invoke-interface {v8}, LX/kkB;->getWidth()I

    move-result v1

    goto :goto_10

    :cond_18
    sub-int v45, v26, v12

    goto :goto_f

    :cond_19
    move-object/from16 v1, v36

    iget v1, v1, LX/5jF;->A00:I

    if-nez v1, :cond_1a

    const/16 v18, 0x0

    const/4 v12, 0x0

    :cond_1a
    iget-boolean v4, v0, LX/eHP;->A08:Z

    iget-object v5, v0, LX/eHP;->A05:LX/kLk;

    iget-object v6, v0, LX/eHP;->A04:LX/kLL;

    if-eqz v4, :cond_20

    invoke-interface {v5}, LX/kLk;->Cuc()F

    move-result v1

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v1

    move-object/from16 v0, v36

    iget v0, v0, LX/5jF;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_1b

    move v1, v0

    :cond_1b
    if-gt v1, v10, :cond_1c

    move v10, v1

    :cond_1c
    move-object/from16 v0, v51

    invoke-interface {v5, v0, v2, v3, v10}, LX/kLk;->AEk(LX/jdN;[I[II)V

    :goto_11
    move/from16 v1, v50

    move/from16 v0, v18

    if-lt v0, v1, :cond_1d

    move/from16 v50, v0

    :cond_1d
    move/from16 v1, v50

    move/from16 v0, v35

    if-gt v1, v0, :cond_1e

    move/from16 v35, v1

    :cond_1e
    if-nez v4, :cond_1f

    move v0, v10

    move/from16 v10, v35

    move/from16 v35, v0

    :cond_1f
    const/16 v1, 0x9

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v2

    move-object/from16 v1, v51

    move/from16 v0, v35

    invoke-static {v1, v2, v0, v10}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-interface {v6}, LX/kLL;->Cuc()F

    move-result v1

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, LX/jdN;->Fuv(F)I

    move-result v1

    move-object/from16 v0, v36

    iget v0, v0, LX/5jF;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_21

    move v1, v0

    :cond_21
    if-le v1, v10, :cond_22

    move v1, v10

    :cond_22
    invoke-interface/range {v51 .. v51}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v13

    move v10, v1

    move-object v11, v6

    move-object/from16 v12, v51

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/kLL;->AEj(LX/jdN;LX/5jY;[I[II)V

    goto :goto_11
.end method

.method public final E7n(LX/kyF;Ljava/util/List;I)I
    .locals 15

    iget-object v5, p0, LX/ef4;->A00:LX/jeu;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/bN2;->A00(LX/kyF;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/eHP;

    iget-object v6, v5, LX/eHP;->A07:LX/ZCS;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kk4;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kk4;

    :cond_0
    iget-boolean v2, v5, LX/eHP;->A08:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move/from16 v8, p3

    invoke-static {v1, v8, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v12

    move-object v9, v6

    move v14, v2

    invoke-virtual/range {v9 .. v14}, LX/ZCS;->A01(LX/kk4;LX/kk4;JZ)V

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v2, :cond_3

    if-nez v7, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v6, v5, v3, v7, v8}, LX/ef4;->A00(LX/ZCS;LX/eHP;LX/jdN;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_4
    iget v0, v5, LX/eHP;->A01:F

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v9

    iget v0, v5, LX/eHP;->A00:F

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v10

    iget v12, v5, LX/eHP;->A03:I

    iget v11, v5, LX/eHP;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/eHP;->A02(LX/ZCS;Ljava/util/List;IIIII)I

    move-result v0

    return v0
.end method

.method public final E7q(LX/kyF;Ljava/util/List;I)I
    .locals 15

    iget-object v5, p0, LX/ef4;->A00:LX/jeu;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/bN2;->A00(LX/kyF;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/eHP;

    iget-object v6, v5, LX/eHP;->A07:LX/ZCS;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kk4;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kk4;

    :cond_0
    iget-boolean v2, v5, LX/eHP;->A08:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move/from16 v8, p3

    invoke-static {v1, v0, v1, v8}, LX/5mU;->A04(IIII)J

    move-result-wide v12

    move-object v9, v6

    move v14, v2

    invoke-virtual/range {v9 .. v14}, LX/ZCS;->A01(LX/kk4;LX/kk4;JZ)V

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v2, :cond_3

    if-nez v7, :cond_1

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget v0, v5, LX/eHP;->A01:F

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v9

    iget v0, v5, LX/eHP;->A00:F

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v10

    iget v12, v5, LX/eHP;->A03:I

    iget v11, v5, LX/eHP;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/eHP;->A02(LX/ZCS;Ljava/util/List;IIIII)I

    move-result v0

    return v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v6, v5, v3, v7, v8}, LX/ef4;->A00(LX/ZCS;LX/eHP;LX/jdN;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ef4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ef4;

    iget-object v1, p0, LX/ef4;->A00:LX/jeu;

    iget-object v0, p1, LX/ef4;->A00:LX/jeu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ef4;->A00:LX/jeu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ef4;->A00:LX/jeu;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
