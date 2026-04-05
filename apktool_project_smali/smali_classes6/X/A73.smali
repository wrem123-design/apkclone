.class public final LX/A73;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Kn4;
.implements LX/Kq3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/VBs;

.field public A07:LX/3HN;

.field public A08:LX/3KS;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public transient A0S:Ljava/lang/Integer;

.field public transient A0T:LX/5wv;

.field public transient A0U:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v20, LX/BTg;->A00:LX/BTg;

    .line 268435458
    .line 268435459
    const/16 v25, 0x0

    .line 268435460
    .line 268435461
    sget-object v2, LX/FWk;->A01:LX/VBs;

    .line 268435462
    .line 268435463
    sget v26, LX/FWk;->A00:I

    .line 268435464
    .line 268435465
    sget-object v4, LX/3KS;->A05:LX/3KS;

    .line 268435466
    .line 268435467
    const-string v16, ""

    .line 268435468
    .line 268435469
    const/high16 v24, 0x3f800000    # 1.0f

    .line 268435470
    .line 268435471
    move-object/from16 v0, p0

    .line 268435472
    .line 268435473
    move-object v3, v1

    .line 268435474
    move-object v5, v1

    .line 268435475
    move-object v6, v1

    .line 268435476
    move-object v7, v1

    .line 268435477
    move-object v8, v1

    .line 268435478
    move-object v9, v1

    .line 268435479
    move-object v10, v1

    .line 268435480
    move-object v11, v1

    .line 268435481
    move-object v12, v1

    .line 268435482
    move-object v13, v1

    .line 268435483
    move-object v14, v1

    .line 268435484
    move-object v15, v1

    .line 268435485
    move-object/from16 v17, v1

    .line 268435486
    .line 268435487
    move-object/from16 v18, v1

    .line 268435488
    .line 268435489
    move-object/from16 v19, v1

    .line 268435490
    .line 268435491
    move-object/from16 v21, v1

    .line 268435492
    .line 268435493
    move-object/from16 v22, v1

    .line 268435494
    .line 268435495
    move-object/from16 v23, v1

    .line 268435496
    .line 268435497
    move/from16 v27, v25

    .line 268435498
    .line 268435499
    move/from16 v28, v25

    .line 268435500
    .line 268435501
    move/from16 v29, v25

    .line 268435502
    .line 268435503
    move/from16 v30, v25

    .line 268435504
    .line 268435505
    move/from16 v31, v25

    .line 268435506
    .line 268435507
    invoke-direct/range {v0 .. v31}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V
    .locals 2

    move-object/from16 v0, p20

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A73;->A0O:Ljava/util/List;

    move/from16 v0, p25

    iput v0, p0, LX/A73;->A02:I

    iput-object p2, p0, LX/A73;->A06:LX/VBs;

    move/from16 v0, p26

    iput v0, p0, LX/A73;->A01:I

    iput-object p4, p0, LX/A73;->A08:LX/3KS;

    iput-object p8, p0, LX/A73;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/A73;->A0J:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/A73;->A0Q:Z

    iput-object p9, p0, LX/A73;->A0E:Ljava/lang/Integer;

    iput-object p10, p0, LX/A73;->A0F:Ljava/lang/Integer;

    iput-object p11, p0, LX/A73;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/A73;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/A73;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/A73;->A05:Landroid/text/Layout$Alignment;

    iput-object p5, p0, LX/A73;->A0B:Ljava/lang/Float;

    move/from16 v0, p24

    iput v0, p0, LX/A73;->A00:F

    move-object/from16 v0, p17

    iput-object v0, p0, LX/A73;->A0L:Ljava/lang/String;

    move/from16 v0, p27

    iput v0, p0, LX/A73;->A03:I

    iput-object p12, p0, LX/A73;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/A73;->A0N:Ljava/util/List;

    iput-object p13, p0, LX/A73;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/A73;->A0T:LX/5wv;

    iput-object p3, p0, LX/A73;->A07:LX/3HN;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/A73;->A0M:Ljava/util/List;

    move/from16 v0, p28

    iput v0, p0, LX/A73;->A04:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/A73;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/A73;->A0G:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/A73;->A0R:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/A73;->A0P:Z

    iput-object p6, p0, LX/A73;->A0A:Ljava/lang/Float;

    iput-object p7, p0, LX/A73;->A09:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;
    .locals 50

    move-object/from16 v27, p7

    move/from16 v14, p22

    move-object/from16 v46, p6

    move-object/from16 v20, p16

    move-object/from16 v48, p3

    move/from16 v17, p20

    move-object/from16 v9, p13

    move-object/from16 v21, p14

    move-object/from16 v49, p2

    move/from16 v10, p17

    move/from16 v18, p19

    move-object/from16 v47, p4

    move-object/from16 v26, p8

    move/from16 v19, p18

    move-object/from16 v12, p0

    move-object/from16 v7, p15

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v29, p11

    move/from16 v16, p21

    move-object/from16 v11, p5

    move-object/from16 v23, p12

    and-int/lit8 v0, p22, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/A73;->A0O:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_0
    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_1

    iget v0, v15, LX/A73;->A02:I

    move/from16 v19, v0

    :cond_1
    and-int/lit8 v0, p22, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/A73;->A06:LX/VBs;

    move-object/from16 v49, v0

    :cond_2
    and-int/lit8 v0, p22, 0x8

    if-eqz v0, :cond_3

    iget v0, v15, LX/A73;->A01:I

    move/from16 v18, v0

    :cond_3
    and-int/lit8 v0, p22, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/A73;->A08:LX/3KS;

    move-object/from16 v47, v0

    :cond_4
    iget-object v0, v15, LX/A73;->A0U:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/A73;->A0J:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v13, v15, LX/A73;->A0Q:Z

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/A73;->A0E:Ljava/lang/Integer;

    move-object/from16 v26, v0

    :cond_5
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/A73;->A0F:Ljava/lang/Integer;

    move-object/from16 v24, v0

    :cond_6
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/A73;->A0C:Ljava/lang/Integer;

    move-object/from16 v25, v0

    :cond_7
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/A73;->A0K:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_8
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/A73;->A0H:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_9
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_a

    iget-object v12, v15, LX/A73;->A05:Landroid/text/Layout$Alignment;

    :cond_a
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_b

    iget-object v11, v15, LX/A73;->A0B:Ljava/lang/Float;

    :cond_b
    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_c

    iget v10, v15, LX/A73;->A00:F

    :cond_c
    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_d

    iget-object v9, v15, LX/A73;->A0L:Ljava/lang/String;

    :cond_d
    const/high16 v0, 0x20000

    and-int v0, p22, v0

    if-eqz v0, :cond_e

    iget v0, v15, LX/A73;->A03:I

    move/from16 v17, v0

    :cond_e
    iget-object v8, v15, LX/A73;->A0D:Ljava/lang/Integer;

    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_f

    iget-object v7, v15, LX/A73;->A0N:Ljava/util/List;

    :cond_f
    iget-object v6, v15, LX/A73;->A0S:Ljava/lang/Integer;

    iget-object v5, v15, LX/A73;->A0T:LX/5wv;

    const/high16 v0, 0x400000

    and-int v0, p22, v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/A73;->A07:LX/3HN;

    move-object/from16 v48, v0

    :cond_10
    const/high16 v0, 0x800000

    and-int v0, p22, v0

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/A73;->A0M:Ljava/util/List;

    move-object/from16 v20, v0

    :cond_11
    const/high16 v0, 0x1000000

    and-int v0, p22, v0

    if-eqz v0, :cond_12

    iget v0, v15, LX/A73;->A04:I

    move/from16 v16, v0

    :cond_12
    iget-object v4, v15, LX/A73;->A0I:Ljava/lang/String;

    iget-object v3, v15, LX/A73;->A0G:Ljava/lang/String;

    iget-boolean v2, v15, LX/A73;->A0R:Z

    iget-boolean v1, v15, LX/A73;->A0P:Z

    const/high16 v0, 0x20000000

    and-int v0, p22, v0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/A73;->A0A:Ljava/lang/Float;

    move-object/from16 v46, v0

    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    and-int v14, p22, v0

    if-eqz v14, :cond_14

    iget-object v0, v15, LX/A73;->A09:Ljava/lang/Float;

    move-object/from16 v27, v0

    :cond_14
    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v47 .. v47}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v14, LX/A73;

    move-object/from16 v30, v23

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v21

    move-object/from16 v35, v7

    move-object/from16 v36, v20

    move-object/from16 v37, v5

    move/from16 v38, v10

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v16

    move/from16 v43, v13

    move/from16 v44, v2

    move/from16 v45, v1

    move-object v15, v12

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move-object/from16 v19, v11

    move-object/from16 v20, v46

    move-object/from16 v21, v27

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-direct/range {v14 .. v45}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    return-object v14
.end method

.method public static synthetic A01(LX/A73;Ljava/util/List;)LX/A73;
    .locals 23

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v22, 0x7ffffffe

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-static/range {v0 .. v22}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    iget-object v0, p0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    invoke-virtual {v0}, LX/Q8B;->A04()I

    move-result v0

    if-le p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v0, p0, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v0

    if-lt v0, p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_2
    return v1
.end method

.method public final A03()LX/A73;
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    const/16 v2, 0x1fff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/Q8B;->A01(LX/Q8B;Ljava/lang/String;FI)LX/Q8B;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/A73;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    iget v5, v0, LX/5Ve;->A02:I

    iget v4, v0, LX/5Ve;->A00:I

    iget v3, v0, LX/5Ve;->A01:I

    invoke-virtual {v0}, LX/5Ve;->A00()LX/5Vf;

    move-result-object v2

    invoke-virtual {v0}, LX/5Ve;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/5Ve;->A02:I

    iput v4, v0, LX/5Ve;->A00:I

    iput v3, v0, LX/5Ve;->A01:I

    iput-object v2, v0, LX/5Ve;->A03:LX/5Vf;

    iput-object v1, v0, LX/5Ve;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const v31, 0x7ff7fffe

    const/4 v9, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    invoke-static/range {v9 .. v31}, LX/A73;->A00(Landroid/text/Layout$Alignment;LX/A73;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/A73;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/A73;->A0O:Ljava/util/List;

    const-string v2, " "

    const/16 v0, 0xb5

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0R(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CQv(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CQw()I
    .locals 1

    iget-object v0, p0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    iget-object v0, p0, LX/A73;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/025;->A0g(Lcom/instagram/model/reelassets/ReelAsset;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Cvj(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A0e:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A73;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A73;

    iget-object v1, p0, LX/A73;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A73;->A02:I

    iget v0, p1, LX/A73;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A06:LX/VBs;

    iget-object v0, p1, LX/A73;->A06:LX/VBs;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/A73;->A01:I

    iget v0, p1, LX/A73;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A08:LX/3KS;

    iget-object v0, p1, LX/A73;->A08:LX/3KS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, LX/A73;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/A73;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A73;->A0Q:Z

    iget-boolean v0, p1, LX/A73;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/A73;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/A73;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/A73;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/A73;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/A73;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A05:Landroid/text/Layout$Alignment;

    iget-object v0, p1, LX/A73;->A05:Landroid/text/Layout$Alignment;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0B:Ljava/lang/Float;

    iget-object v0, p1, LX/A73;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A73;->A00:F

    iget v0, p1, LX/A73;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A73;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/A73;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A73;->A03:I

    iget v0, p1, LX/A73;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/A73;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/A73;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, LX/A73;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0T:LX/5wv;

    iget-object v0, p1, LX/A73;->A0T:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A07:LX/3HN;

    iget-object v0, p1, LX/A73;->A07:LX/3HN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/A73;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A73;->A04:I

    iget v0, p1, LX/A73;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/A73;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/A73;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A73;->A0R:Z

    iget-boolean v0, p1, LX/A73;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A73;->A0P:Z

    iget-boolean v0, p1, LX/A73;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A73;->A0A:Ljava/lang/Float;

    iget-object v0, p1, LX/A73;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A73;->A09:Ljava/lang/Float;

    iget-object v0, p1, LX/A73;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/A73;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/A73;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A06:LX/VBs;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/A73;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A08:LX/3KS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A73;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A73;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/A73;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/A73;->A05:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0B:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A73;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/A73;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A73;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0T:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A07:LX/3HN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A73;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A73;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/A73;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/A73;->A0A:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A73;->A09:Ljava/lang/Float;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, LX/ZEZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
