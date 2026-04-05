.class public final LX/PSG;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/XJy;

.field public A01:LX/XSk;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/ZLc;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/16 v53, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fBj;

    invoke-direct {v2, v3}, LX/fBj;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/PSG;->A00:LX/XJy;

    iget-object v0, v0, LX/XJy;->A01:LX/mWj;

    invoke-static {v4, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uc8;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Uc8;->A01:LX/RAc;

    if-eqz v1, :cond_16

    iget-boolean v0, v0, LX/Uc8;->A02:Z

    move/from16 v29, v0

    iget-object v10, v1, LX/RAc;->A01:Ljava/util/List;

    const/16 v0, 0x60

    invoke-static {v4, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v9

    sget-object v1, LX/Syt;->A1T:LX/Syt;

    sget-object v0, LX/F61;->A02:LX/F61;

    invoke-virtual {v0, v3}, LX/F61;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v2

    invoke-static {v9}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ue7;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Ue7;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v23, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v1, v7, LX/PSG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Ue7;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/myt;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ue7;

    iget-object v0, v0, LX/Ue7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v1, LX/UQM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UQM;->A00:Ljava/lang/String;

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UQM;

    if-nez v4, :cond_5

    new-instance v4, LX/UQM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UQM;->A00:Ljava/lang/String;

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    invoke-static {v12, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v8, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v21

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v8, v7, LX/PSG;->A02:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/SyQ;->A08:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v43, LX/SyZ;->A0F:LX/SyZ;

    sget-object v42, LX/Syt;->A3K:LX/Syt;

    sget-object v39, LX/9So;->A01:LX/9So;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v38

    sget-object v41, LX/9Sq;->A03:LX/9Sq;

    sget-object v44, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v40, v3

    move-object/from16 v45, v8

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v50, v53

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v53

    move/from16 v55, v53

    move/from16 v56, v53

    invoke-direct/range {v36 .. v56}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v22

    if-le v1, v0, :cond_11

    sget-object v14, LX/Syt;->A2o:LX/Syt;

    sget-object v13, LX/Syt;->A3K:LX/Syt;

    sget-object v10, LX/Syt;->A1Q:LX/Syt;

    sget-object v8, LX/Syt;->A02:LX/Syt;

    sget-object v5, LX/Syf;->A1n:LX/Syf;

    sget-object v0, LX/Syf;->A1o:LX/Syf;

    new-instance v1, LX/Xe3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Xe3;->A01:LX/Syt;

    iput-object v13, v1, LX/Xe3;->A03:LX/Syt;

    iput-object v10, v1, LX/Xe3;->A02:LX/Syt;

    iput-object v8, v1, LX/Xe3;->A00:LX/Syt;

    iput-object v5, v1, LX/Xe3;->A05:LX/Syf;

    iput-object v0, v1, LX/Xe3;->A04:LX/Syf;

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x13

    new-instance v5, LX/mFz;

    invoke-direct {v5, v9, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/POV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v1, v0, LX/POV;->A01:LX/Xe3;

    iput-object v4, v0, LX/POV;->A00:LX/UQM;

    iput-object v6, v0, LX/POV;->A02:Ljava/util/List;

    iput-object v5, v0, LX/POV;->A03:LX/LEN;

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v3, v12, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v30

    invoke-static {}, LX/031;->A04()J

    move-result-wide v19

    sget-object v26, LX/4x4;->A00:LX/A3W;

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v25, v0

    new-instance v18, LX/4v5;

    invoke-direct/range {v18 .. v18}, LX/4v5;-><init>()V

    invoke-static/range {v23 .. v23}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v1, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v1, LX/RFA;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/ksM;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/krz;

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :goto_3
    const/4 v9, 0x0

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_14

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yn4;

    iget-object v5, v4, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v7, LX/PSG;->A04:LX/ZLc;

    iget-object v0, v7, LX/PSG;->A01:LX/XSk;

    move-object/from16 v31, v15

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v23

    move-object/from16 v35, v1

    move/from16 v36, v9

    move/from16 v37, v29

    invoke-interface/range {v31 .. v37}, LX/myt;->Fto(Landroid/content/Context;LX/XSk;Ljava/util/List;LX/ZLc;IZ)LX/UVL;

    move-result-object v5

    iget v0, v5, LX/UVL;->A00:I

    add-int v14, v9, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "section_"

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v5, LX/UVL;->A01:LX/9ig;

    if-eqz v5, :cond_f

    invoke-interface {v15}, LX/myt;->C27()J

    move-result-wide v16

    invoke-interface {v15, v8}, LX/myt;->C2I(LX/Yn4;)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v10

    invoke-static {v3, v10, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v14, v0}, LX/229;->A1Q(II)Z

    move-result v35

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v36

    iget-object v0, v8, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/RFA;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/ksM;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/krz;

    const/16 v37, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v37, 0x1

    :cond_a
    iget-object v8, v8, LX/Yn4;->A00:LX/msC;

    instance-of v0, v8, LX/krk;

    if-eqz v0, :cond_e

    check-cast v8, LX/krk;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/krk;->A01:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v34, v29

    invoke-interface/range {v31 .. v37}, LX/myt;->DLa(LX/ncA;Ljava/lang/Integer;ZZZZ)LX/9ig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    invoke-static {v3, v12, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    sget-boolean v9, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v9, :cond_d

    iget-object v5, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v47, v0

    move-object/from16 v48, v8

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    invoke-direct/range {v47 .. v53}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move/from16 v39, v53

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v13}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move v9, v14

    goto/16 :goto_4

    :cond_c
    invoke-static {v4, v1, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-static {v0, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_11
    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ue7;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/Ue7;->A01:Ljava/lang/String;

    if-nez v4, :cond_13

    :cond_12
    move-object v4, v5

    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v43, LX/SyZ;->A0F:LX/SyZ;

    sget-object v42, LX/Syt;->A2o:LX/Syt;

    sget-object v39, LX/9So;->A01:LX/9So;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v38

    sget-object v41, LX/9Sq;->A03:LX/9Sq;

    sget-object v44, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v40, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 v50, v53

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v53

    move/from16 v55, v53

    move/from16 v56, v53

    invoke-direct/range {v36 .. v56}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    goto/16 :goto_2

    :cond_14
    move-wide/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v6

    move-object/from16 v5, v28

    move/from16 v1, v27

    move/from16 v0, v25

    invoke-static {v4, v5, v6, v1, v0}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v32

    new-instance v0, LX/4w6;

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v18

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move/from16 v51, v22

    move/from16 v52, v22

    invoke-direct/range {v25 .. v53}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v47, LX/Qs0;

    move-object/from16 v48, v21

    move-object/from16 v51, v3

    move-object/from16 v52, v0

    invoke-direct/range {v47 .. v53}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v47

    :cond_15
    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v2, LX/04U;->A02:LX/6rG;

    const/4 v3, 0x0

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v53

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_17
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
