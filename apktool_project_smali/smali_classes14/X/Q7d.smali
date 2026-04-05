.class public final LX/Q7d;
.super LX/04H;
.source ""


# static fields
.field public static final A01:LX/Syi;

.field public static final A02:LX/Syi;


# instance fields
.field public A00:LX/J5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Syi;->A0C:LX/Syi;

    sput-object v0, LX/Q7d;->A02:LX/Syi;

    sget-object v0, LX/Syi;->A0A:LX/Syi;

    sput-object v0, LX/Q7d;->A01:LX/Syi;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 62

    const/16 v28, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v5, v15, LX/Q7d;->A00:LX/J5r;

    iget-object v0, v5, LX/J5r;->A03:LX/mnL;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v27

    move/from16 v0, v28

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    iget-object v0, v5, LX/J5r;->A0C:LX/mWj;

    invoke-static {v4, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xc0;

    iget-object v0, v5, LX/J5r;->A0A:LX/mWj;

    invoke-static {v4, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v0, v28

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/lrF;

    invoke-direct {v0, v4, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v10

    const/16 v50, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v25, 0x1e

    new-instance v2, LX/lqZ;

    move/from16 v1, v25

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v6, v15, v0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v9, v6, LX/Xc0;->A01:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v24, LX/6vX;->A04:LX/6vX;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v61, v0

    invoke-static/range {v61 .. v61}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v54, LX/6wM;->A04:LX/6wM;

    sget-object v55, LX/6wN;->A03:LX/6wN;

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v60, v0

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v0, 0x7f134a76

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v35, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v37

    sget-object v32, LX/9So;->A01:LX/9So;

    sget-object v34, LX/9Sq;->A03:LX/9Sq;

    new-instance v0, LX/QPT;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v33, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v7, :cond_3

    sget-object v37, LX/Q7d;->A02:LX/Syi;

    const v0, 0x7f137c77

    :goto_0
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v5, LX/7LA;->A08:LX/7LA;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v19

    sget-object v5, LX/6vX;->A07:LX/6vX;

    move-wide/from16 v0, v19

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v0, 0x1d

    new-instance v1, LX/aDl;

    invoke-direct {v1, v15, v0}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    const/16 v43, 0xc

    new-instance v0, LX/QSL;

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    move-object/from16 v42, v1

    move/from16 v44, v50

    invoke-direct/range {v35 .. v44}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v51, v0

    move-object/from16 v52, v8

    move-object/from16 v53, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v1

    move/from16 v59, v28

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    const/16 v7, 0x36

    new-instance v5, LX/aGM;

    move-object/from16 v2, v27

    invoke-direct {v5, v2, v7}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v18, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Ui7;

    iget-object v9, v2, LX/Ui7;->A02:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v9, :cond_5

    iget-object v8, v2, LX/Ui7;->A03:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v14, v2, LX/Ui7;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/Ui7;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/Ui7;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    new-instance v2, LX/Uh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/Uh6;->A00:I

    iput-object v9, v2, LX/Uh6;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/Uh6;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/Uh6;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/Uh6;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/Uh6;->A01:Ljava/lang/Integer;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v18

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v0, v60

    invoke-static {v0, v2, v8}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v37, LX/Q7d;->A01:LX/Syi;

    const v0, 0x7f137c78

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/aDl;

    move/from16 v2, v25

    invoke-direct {v5, v15, v2}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x21

    new-instance v7, LX/aMO;

    move-object/from16 v2, v26

    invoke-direct {v7, v8, v2, v6, v15}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/NEv;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v11, v2, LX/NEv;->A00:Ljava/util/List;

    iput-object v5, v2, LX/NEv;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/NEv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v35, v2

    move-object/from16 v36, v17

    move-object/from16 v37, v3

    move-object/from16 v40, v5

    move/from16 v41, v28

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static/range {v60 .. v60}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f134a75

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/SyZ;->A0p:LX/SyZ;

    sget-object v35, LX/Syt;->A3K:LX/Syt;

    invoke-static/range {v21 .. v22}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v37

    new-instance v1, LX/QPT;

    move-object/from16 v29, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v43, v28

    move/from16 v44, v28

    invoke-direct/range {v29 .. v49}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    move-object/from16 v5, v24

    invoke-static {v3, v5, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v8

    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v1, 0x7f134a74

    invoke-static {v5, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v43

    sget-object v44, LX/009;->A01:Ljava/lang/Integer;

    sget-object v45, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v30, 0xe

    new-instance v49, LX/lml;

    move-object/from16 v29, v49

    move-object/from16 v31, v27

    move-object/from16 v32, v6

    move-object/from16 v33, v15

    move-object/from16 v34, v26

    invoke-direct/range {v29 .. v34}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v47

    new-instance v1, LX/QPQ;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v46, v44

    move-object/from16 v48, v47

    move/from16 v51, v28

    invoke-direct/range {v34 .. v51}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v3, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-wide/from16 v1, v19

    invoke-static {v3, v6, v13, v1, v2}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v35

    const v1, 0x7f134a77

    invoke-static {v5, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v43

    sget-object v45, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v6, 0x19

    new-instance v2, LX/ZpB;

    move-object/from16 v1, v27

    invoke-direct {v2, v6, v1, v15}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QPQ;

    move-object/from16 v34, v1

    move-object/from16 v49, v2

    invoke-direct/range {v34 .. v51}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v28

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v5, v0

    move-object v6, v9

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v1

    move/from16 v11, v28

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v5, v23

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v0

    move/from16 v10, v28

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_7
    move-object/from16 v1, v60

    invoke-static {v1, v0, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {v7, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object/from16 v5, v60

    move-object/from16 v2, v17

    invoke-static {v5, v12, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v1, v61

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_b
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4081800000000000L    # 560.0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    new-instance v4, LX/Qs0;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move/from16 v10, v28

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_c
    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
