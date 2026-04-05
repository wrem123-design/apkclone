.class public final LX/QUY;
.super LX/04H;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/3Pa;

.field public final A01:LX/mnL;

.field public final A02:LX/erM;

.field public final A03:LX/YpZ;

.field public final A04:LX/ZLc;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/QUY;->A08:Ljava/lang/Integer;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QUY;->A07:J

    return-void
.end method

.method public constructor <init>(LX/3Pa;LX/mnL;LX/erM;LX/YpZ;LX/ZLc;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QUY;->A01:LX/mnL;

    iput-object p3, p0, LX/QUY;->A02:LX/erM;

    iput-object p4, p0, LX/QUY;->A03:LX/YpZ;

    iput-object p1, p0, LX/QUY;->A00:LX/3Pa;

    iput-boolean p6, p0, LX/QUY;->A06:Z

    iput-boolean p7, p0, LX/QUY;->A05:Z

    iput-object p5, p0, LX/QUY;->A04:LX/ZLc;

    return-void
.end method

.method public static final A00(LX/ncA;LX/04U;LX/QUY;)LX/9ig;
    .locals 44

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/Syt;->A1u:LX/Syt;

    move-object/from16 v43, p2

    move-object/from16 v0, v43

    iget-object v0, v0, LX/QUY;->A03:LX/YpZ;

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p0

    invoke-static {v3, v6, v2, v1}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    sget-object v10, LX/SyQ;->A0Y:LX/SyQ;

    invoke-static {v3}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    invoke-interface {v1, v10}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x28

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    :cond_0
    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v11, LX/6vX;->A02:LX/6vX;

    const/16 v20, 0x0

    invoke-static {v11, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    if-ne v4, v6, :cond_1

    move-object v4, v8

    :cond_1
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    const/16 v19, 0x1

    invoke-static {v4, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0P:LX/6vX;

    invoke-static {v9, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6vX;->A0J:LX/6vX;

    invoke-static {v1, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v9

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v13

    sget-object v7, LX/6xU;->A03:LX/6xU;

    sget-object v1, LX/Syf;->A0u:LX/Syf;

    invoke-static {v3, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    invoke-virtual {v13, v7, v1}, LX/9LM;->A07(LX/6xU;F)V

    sget-object v2, LX/Syt;->A1t:LX/Syt;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v2, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v7, v1}, LX/9LM;->A08(LX/6xU;I)V

    invoke-static {v13}, LX/Atd;->A0f(LX/9LM;)LX/6W8;

    move-result-object v1

    if-ne v9, v6, :cond_2

    move-object v9, v8

    :cond_2
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/YpZ;->A0d:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v1

    if-ne v7, v6, :cond_3

    move-object v7, v8

    :cond_3
    invoke-static {v7, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    :cond_4
    sget-object v42, LX/6wN;->A07:LX/6wN;

    sget-object v17, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v3, LX/SyQ;->A0Z:LX/SyQ;

    invoke-static {v1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    invoke-interface {v2, v3}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v17 .. v17}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v8, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v14, v13, v11, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/YpZ;->A0d:Z

    if-eqz v2, :cond_5

    sget-object v2, LX/7Yw;->A05:LX/7Yw;

    sget-object v4, LX/6vW;->A07:LX/6vW;

    iget v2, v2, LX/7Yw;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    :cond_5
    sget-object v23, LX/Syi;->A17:LX/Syi;

    const v2, 0x7f1348d4

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v4, LX/Syt;->A1v:LX/Syt;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v4, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    sget-object v2, LX/Syt;->A49:LX/Syt;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v2, v9}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v29, 0xc

    new-instance v2, LX/QSL;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v28, v8

    move/from16 v30, v19

    invoke-direct/range {v21 .. v30}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    invoke-static {v8}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v16

    iget-object v15, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v12, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v14, 0x7f134917

    move-object/from16 v4, v43

    iget-object v4, v4, LX/QUY;->A02:LX/erM;

    iget-object v13, v4, LX/erM;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v4, v20

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x57

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-static {v13, v9, v4}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-static {v2, v13, v14}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    sget-object v28, LX/SyZ;->A0h:LX/SyZ;

    sget-object v27, LX/Syt;->A1w:LX/Syt;

    sget-object v5, LX/6wM;->A06:LX/6wM;

    sget-object v4, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v8, v4, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v23

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    sget-object v29, LX/PRb;->A00:LX/PRb;

    new-instance v9, LX/QPT;

    move-object/from16 v25, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v9

    invoke-interface {v9, v10}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v9, 0x7f1348d6

    invoke-static {v2, v9}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v28, LX/SyZ;->A0C:LX/SyZ;

    sget-object v27, LX/Syt;->A1s:LX/Syt;

    invoke-static {v8, v4, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v23

    new-instance v5, LX/QPT;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_e

    iget-object v5, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move/from16 v27, v20

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v8

    move-object/from16 v24, v17

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move/from16 v29, v20

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v3, LX/SyQ;->A0a:LX/SyQ;

    invoke-static {v1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    invoke-interface {v2, v3}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v23, LX/Syi;->A1A:LX/Syi;

    const v2, 0x7f1348d3

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v3, LX/Syt;->A1v:LX/Syt;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v3, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v2, LX/Syt;->A49:LX/Syt;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v2, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v17

    invoke-static {v8, v4, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v5, LX/Syf;->A0w:LX/Syf;

    invoke-static {v1, v5}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v4, v2, v3}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    invoke-static {v1, v5}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v4, v11, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v3, 0xb

    new-instance v2, LX/lzf;

    move-object/from16 v0, v43

    invoke-direct {v2, v3, v1, v0}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0xc

    new-instance v0, LX/QSL;

    move-object/from16 v21, v0

    move-object/from16 v24, v8

    move-object/from16 v28, v2

    move/from16 v30, v19

    invoke-direct/range {v21 .. v30}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs3;

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v17

    move-object/from16 v43, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move/from16 p2, v20

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v38

    :cond_b
    move-object v0, v8

    goto :goto_6

    :cond_c
    move-object v2, v8

    goto :goto_5

    :cond_d
    move-object/from16 v2, v16

    invoke-static {v15, v3, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    invoke-static {v12, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    move-object v2, v8

    goto/16 :goto_2

    :cond_10
    move-object v1, v8

    goto/16 :goto_1

    :cond_11
    move-object v1, v8

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v38

    return-object v38
.end method

.method public static final A01(LX/ncA;LX/QUY;LX/LEL;JZ)LX/9ig;
    .locals 16

    const/4 v7, 0x1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    if-eqz p5, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v0, v1}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/Syt;->A0b:LX/Syt;

    move-object/from16 v9, p1

    iget-object v8, v9, LX/QUY;->A03:LX/YpZ;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/YpZ;->A0A:Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p0

    invoke-static {v3, v2, v1, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v10

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v9, LX/QUY;->A02:LX/erM;

    sget-object v0, LX/6vX;->A0D:LX/6vX;

    move-wide/from16 v1, p3

    invoke-static {v11, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-boolean v2, v9, LX/QUY;->A06:Z

    if-eqz v8, :cond_1

    iget-boolean v1, v8, LX/YpZ;->A0d:Z

    :goto_1
    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Pv2;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v4, v0, LX/Pv2;->A01:LX/erM;

    iput-boolean v15, v0, LX/Pv2;->A04:Z

    iput-boolean v7, v0, LX/Pv2;->A03:Z

    iput-object v3, v0, LX/Pv2;->A00:LX/04U;

    iput-boolean v15, v0, LX/Pv2;->A05:Z

    iput-boolean v2, v0, LX/Pv2;->A06:Z

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Pv2;->A02:LX/LEL;

    iput-boolean v1, v0, LX/Pv2;->A07:Z

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v14, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    return-object v9
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/mVz;->A00(Ljava/lang/Object;I)LX/4s2;

    move-result-object v0

    return-object v0
.end method
