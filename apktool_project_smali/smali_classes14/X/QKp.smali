.class public final LX/QKp;
.super LX/04H;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/Ra1;

.field public A02:LX/3Pa;

.field public A03:LX/mnL;

.field public A04:LX/YpZ;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/QKp;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x193

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v49

    move-object/from16 v3, p0

    iget-object v1, v3, LX/QKp;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x4

    if-le v5, v1, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static {v5, v8}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v0, LX/llv;

    invoke-direct {v0, v3, v8, v5, v2}, LX/llv;-><init>(Ljava/lang/Object;III)V

    invoke-static {v6, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, LX/04U;->A02:LX/6rG;

    const/16 v2, 0xa

    new-instance v0, LX/lup;

    invoke-direct {v0, v2, v6, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v5, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v57, v0

    const/4 v12, 0x0

    invoke-static/range {v57 .. v57}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v9, v3, LX/QKp;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v7, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_3

    const/4 v6, 0x4

    :cond_3
    invoke-interface {v9, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v51

    sget-object v0, LX/Syg;->A1F:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v8

    sget-object v0, LX/Syf;->A11:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v18

    sget-object v0, LX/Syf;->A10:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v53

    sget-object v0, LX/Syg;->A1E:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v17

    iget v0, v3, LX/QKp;->A00:I

    if-eqz v0, :cond_7

    sget-object v0, LX/Syg;->A1G:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v16

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v56

    const/4 v0, 0x3

    sub-int v56, v56, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LazyStaggeredGrid_"

    invoke-static {v0, v1, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v13, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0E:LX/6vX;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/955;->A03(F)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v9

    invoke-static {v11, v9, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v25

    new-instance v11, LX/aH2;

    invoke-direct {v11, v8}, LX/aH2;-><init>(I)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/Q9o;->A00:I

    iput-object v4, v1, LX/Q9o;->A01:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/4x4;->A00:LX/A3W;

    iget-object v0, v5, LX/2nh;->A02:LX/5rZ;

    iget-object v4, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v4, LX/7hx;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v4, LX/7hx;->A03:LX/6gO;

    move-object/from16 v17, v0

    iget-boolean v0, v4, LX/7hx;->A0V:Z

    move/from16 v16, v0

    new-instance v8, LX/BTc;

    invoke-direct {v8, v5}, LX/BTc;-><init>(LX/2nh;)V

    invoke-static/range {v51 .. v51}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v9

    const/16 v0, 0x73

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v4

    new-instance v0, LX/mPA;

    move-object/from16 v48, v0

    move-object/from16 v50, v3

    move/from16 v52, v18

    move/from16 v54, v6

    move/from16 v55, v10

    invoke-direct/range {v48 .. v56}, LX/mPA;-><init>(LX/04X;LX/QKp;Ljava/util/List;FFIII)V

    invoke-virtual {v8, v9, v4, v13, v0}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    new-instance v27, LX/QsH;

    move-object/from16 v28, v5

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move/from16 v31, v7

    move/from16 v32, v10

    move/from16 v33, v20

    move/from16 v34, v16

    invoke-direct/range {v27 .. v34}, LX/QsH;-><init>(LX/2nh;LX/6gO;LX/Lkk;IIZZ)V

    iget-object v4, v8, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v48}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v15}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v49 .. v49}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v4, LX/7LA;->A0D:LX/7LA;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v4

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/Qq0;->A02(LX/2nh;)LX/P9D;

    move-result-object v7

    sget-object v1, LX/Syt;->A1r:LX/Syt;

    iget-object v0, v3, LX/QKp;->A04:LX/YpZ;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :cond_4
    invoke-static {v6, v1, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v7, LX/P9D;->A01:LX/Qq0;

    iput v1, v0, LX/Qq0;->A00:I

    const/4 v1, 0x0

    invoke-static {v7}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->Awe(F)V

    sget-object v8, LX/Syf;->A0t:LX/Syf;

    invoke-static {v6, v8}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    iget-object v3, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v3, v0, v1}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v6, v8}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-virtual {v7}, LX/BWc;->A0u()V

    iget-object v0, v7, LX/P9D;->A01:LX/Qq0;

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v25, v1

    move/from16 v26, v14

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    invoke-static {v5, v6, v4}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v57

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
