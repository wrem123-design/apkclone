.class public final LX/QSV;
.super LX/04H;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/XSk;

.field public A02:LX/Yp0;

.field public A03:LX/YpZ;

.field public A04:LX/XdZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/RAc;

.field public A0A:LX/ZLc;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    sput-object v0, LX/QSV;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/ZLc;->A02()LX/ZLc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v2, p0, LX/QSV;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/QSV;->A08:Ljava/util/List;

    iput-object v2, p0, LX/QSV;->A07:Ljava/util/List;

    iput-object v1, p0, LX/QSV;->A0A:LX/ZLc;

    iput-object v2, p0, LX/QSV;->A09:LX/RAc;

    iput-object v2, p0, LX/QSV;->A04:LX/XdZ;

    iput-object v2, p0, LX/QSV;->A06:Ljava/util/List;

    iput-object v2, p0, LX/QSV;->A02:LX/Yp0;

    iput-object v2, p0, LX/QSV;->A00:LX/mnL;

    iput-boolean v0, p0, LX/QSV;->A0B:Z

    iput-object v2, p0, LX/QSV;->A01:LX/XSk;

    iput-object v2, p0, LX/QSV;->A03:LX/YpZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/16 v30, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/SyK;->A0I:LX/SyK;

    invoke-static {v3, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    const/16 v45, 0x1

    invoke-static {v0}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v4

    const/16 v29, 0x17

    new-instance v2, LX/lsB;

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v2, v1, v0, v3}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v8, v0, LX/QSV;->A06:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v1, v0, LX/QSV;->A05:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1a

    new-instance v1, LX/lqB;

    invoke-direct {v1, v0, v2}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v56, v1

    const-class v2, LX/0en;

    invoke-virtual {v1, v2}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v52

    iget-object v2, v0, LX/QSV;->A09:LX/RAc;

    iget-object v1, v0, LX/QSV;->A03:LX/YpZ;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/YpZ;->A0b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x16

    new-instance v2, LX/lsB;

    move-object/from16 v1, v28

    invoke-direct {v2, v4, v1, v0}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    const/16 v2, 0xd

    new-instance v1, LX/lzf;

    invoke-direct {v1, v2, v3, v0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v27

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x3

    if-le v6, v1, :cond_1

    const/4 v6, 0x3

    :cond_1
    iget-object v5, v0, LX/QSV;->A04:LX/XdZ;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/XdZ;->A00:LX/04U;

    if-nez v3, :cond_3

    :cond_2
    sget-object v1, LX/Syf;->A12:LX/Syf;

    invoke-static {v12, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v7, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static {v10, v3, v4, v1, v2}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v3

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    :cond_4
    sget-object v1, LX/Syf;->A14:LX/Syf;

    invoke-static {v12, v1}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v1

    sget-object v4, LX/6vX;->A0E:LX/6vX;

    invoke-static {v7, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "meta_ai_sources"

    invoke-static {v4, v2, v1}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v26

    iget-object v1, v12, LX/04Y;->A00:LX/2nh;

    move-object/from16 v53, v1

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-lez v6, :cond_12

    const/16 v25, 0x1

    if-eqz v5, :cond_e

    iget-object v1, v5, LX/XdZ;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v24

    :goto_1
    sget-object v2, LX/7KA;->A03:LX/7KA;

    sget-object v23, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v23

    invoke-static {v7, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v22, v24, v2

    int-to-float v1, v6

    mul-float v1, v22, v1

    add-float/2addr v1, v2

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v1

    sget-object v21, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v4, v21

    invoke-static {v9, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v47, v1

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v8, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v9, Ljava/lang/String;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    move-object/from16 v1, v23

    invoke-static {v7, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v13, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v1, v13, v15}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v1

    neg-int v10, v6

    invoke-static {v1, v2, v10}, LX/04Z;->A04(JI)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v2

    int-to-float v1, v6

    mul-float v1, v22, v1

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/955;->A0a(J)LX/6W9;

    move-result-object v1

    if-ne v2, v11, :cond_6

    move-object v2, v7

    :cond_6
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v1

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v16, 0x0

    invoke-static {v1, v7}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v37

    sget-object v34, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v36, LX/0ZN;->A04:LX/0ZN;

    sget-object v1, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v1}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v14

    invoke-static/range {v24 .. v24}, LX/955;->A03(F)J

    move-result-wide v9

    sget-object v2, LX/6vX;->A02:LX/6vX;

    move-object/from16 v1, v21

    invoke-static {v14, v2, v1, v9, v10}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/XdZ;->A01:LX/Syt;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/Syt;->A0G:LX/Syt;

    :cond_8
    invoke-static {v8, v2, v1, v7}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    invoke-static {v13, v15}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    if-eq v1, v11, :cond_9

    move-object/from16 v16, v1

    :cond_9
    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    iget-object v1, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v10

    if-eqz v5, :cond_a

    iget-object v1, v5, LX/XdZ;->A01:LX/Syt;

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/Syt;->A0G:LX/Syt;

    :cond_b
    const/4 v13, 0x0

    invoke-static {v8, v1, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v1, LX/6xU;->A09:LX/6xU;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v10, v1, v2}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v10, v1, v9}, LX/9LM;->A08(LX/6xU;I)V

    sget-object v1, LX/6xU;->A03:LX/6xU;

    invoke-virtual {v10, v1, v2}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v10, v1, v9}, LX/9LM;->A08(LX/6xU;I)V

    sget-object v1, LX/6xU;->A08:LX/6xU;

    invoke-virtual {v10, v1, v2}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v10, v1, v9}, LX/9LM;->A08(LX/6xU;I)V

    sget-object v1, LX/6xU;->A04:LX/6xU;

    invoke-virtual {v10, v1, v2}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v10, v1, v9}, LX/9LM;->A08(LX/6xU;I)V

    div-float v1, v24, v2

    invoke-virtual {v10, v1}, LX/9LM;->A02(F)V

    const/4 v2, 0x5

    new-instance v1, LX/P08;

    invoke-direct {v1, v2}, LX/P08;-><init>(I)V

    invoke-static {v1, v11}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v10}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v2

    if-eq v1, v11, :cond_c

    move-object v13, v1

    :cond_c
    invoke-static {v13, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v39

    new-instance v2, LX/aBM;

    move/from16 v1, v30

    invoke-direct {v2, v6, v1, v8, v0}, LX/aBM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v40, "MetaAISearchSourceComponent"

    new-instance v1, LX/QOb;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v2

    move-object/from16 v38, v7

    move-object/from16 v41, v7

    move/from16 v42, v30

    move/from16 v43, v45

    move/from16 v44, v45

    invoke-direct/range {v31 .. v44}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    move/from16 v39, v30

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v6, v18

    goto/16 :goto_2

    :cond_d
    move-object/from16 v2, v46

    move-object/from16 v1, v17

    invoke-static {v2, v8, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_3

    :cond_e
    const/high16 v24, 0x41a00000    # 20.0f

    goto/16 :goto_1

    :cond_f
    move-object v1, v7

    goto/16 :goto_0

    :cond_10
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_11

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v13, v1

    move-object/from16 v14, v20

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v21, v30

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_5

    :cond_11
    move-object/from16 v2, v47

    move-object/from16 v1, v20

    invoke-static {v2, v4, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_4

    :cond_12
    const/16 v25, 0x0

    :goto_5
    const v1, 0x7f134a02

    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v40

    if-eqz v5, :cond_13

    iget-object v4, v5, LX/XdZ;->A03:LX/SyZ;

    if-nez v4, :cond_14

    :cond_13
    sget-object v4, LX/SyZ;->A06:LX/SyZ;

    :cond_14
    if-eqz v5, :cond_15

    iget-object v5, v5, LX/XdZ;->A02:LX/Syt;

    if-nez v5, :cond_16

    :cond_15
    sget-object v5, LX/Syt;->A3K:LX/Syt;

    :cond_16
    sget-object v34, LX/9So;->A01:LX/9So;

    invoke-static {v7}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v6

    if-eqz v25, :cond_19

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    :goto_6
    invoke-static {v6, v1, v2}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v33

    sget-object v36, LX/9Sq;->A03:LX/9Sq;

    sget-object v39, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v35, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v30

    invoke-direct/range {v31 .. v51}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v14, v26

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v21, v30

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/FT5;

    invoke-direct {v2, v1, v1, v1}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v1, v0, LX/QSV;->A0B:Z

    if-eqz v1, :cond_17

    invoke-static {v7}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v11

    :cond_17
    new-instance v50, LX/aJN;

    move/from16 v51, v29

    move-object/from16 v53, v28

    move-object/from16 v54, v0

    move-object/from16 v55, v12

    invoke-direct/range {v50 .. v55}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FSg;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v50

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v12}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v27

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move/from16 v7, v30

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_18
    move-object/from16 v2, v53

    move-object/from16 v1, v26

    invoke-static {v2, v3, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    goto :goto_7

    :cond_19
    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v1, v56

    move-object/from16 v0, v27

    invoke-static {v1, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
