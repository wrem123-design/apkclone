.class public final LX/llO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/llO;->$t:I

    iput-object p3, p0, LX/llO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/llO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/llO;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v10, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v10, LX/PUr;

    iget-object v9, v10, LX/PUr;->A02:LX/moO;

    instance-of v8, v9, LX/P7G;

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    move-object v2, v9

    check-cast v2, LX/P7G;

    iget-object v2, v2, LX/P7G;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v17

    :goto_1
    instance-of v7, v9, LX/95f;

    if-eqz v7, :cond_5

    iget-object v2, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v14, LX/7KA;->A02:LX/7KA;

    sget-object v13, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v13, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    sget-object v12, LX/7LA;->A06:LX/7LA;

    invoke-static {v1, v12, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v0, v13, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v12, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/fBK;->A00:LX/fBK;

    const/4 v15, 0x0

    new-instance v1, LX/QC2;

    invoke-direct {v1, v5, v2, v15}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v0, v13, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    invoke-static {v1, v12, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    const/4 v3, 0x2

    const/high16 v2, -0x1000000

    new-instance v1, LX/NJM;

    invoke-direct {v1, v4, v2, v3}, LX/NJM;-><init>(LX/04U;II)V

    invoke-static {v1, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v15

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    sget-wide v28, LX/WZp;->A00:J

    sget-object v3, LX/WZp;->A02:LX/04U;

    const/16 v1, 0xe

    new-instance v2, LX/ltg;

    invoke-direct {v2, v10, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v3, LX/ltg;

    invoke-direct {v3, v10, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xK;->A05:LX/6xK;

    new-instance v1, LX/6xL;

    invoke-direct {v1, v2, v3, v0}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    if-eqz v8, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/lkf;

    invoke-direct {v1, v10, v0}, LX/lkf;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb0

    new-instance v0, LX/Zor;

    invoke-direct {v0, v10, v2}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    :cond_0
    const/16 v2, 0x148

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v26

    if-eqz v17, :cond_1

    sget-object v2, LX/fAb;->A00:LX/fAb;

    :goto_3
    check-cast v2, LX/mhw;

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v27, 0x96

    const/16 v30, 0x1

    const/16 v31, 0x0

    new-instance v15, LX/QOw;

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    invoke-direct/range {v15 .. v31}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v15

    :cond_1
    sget-object v2, LX/fAW;->A00:LX/fAW;

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    instance-of v1, v9, LX/HcW;

    if-nez v1, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v0

    if-nez v7, :cond_0

    instance-of v2, v9, LX/HcW;

    if-nez v2, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v1, v16

    invoke-static {v11, v6, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    instance-of v1, v9, LX/HcW;

    if-nez v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v18, v0

    goto/16 :goto_2

    :cond_7
    instance-of v2, v9, LX/95f;

    if-eqz v2, :cond_8

    move-object v2, v9

    check-cast v2, LX/95f;

    iget-object v2, v2, LX/95f;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    instance-of v2, v9, LX/HcW;

    if-eqz v2, :cond_9

    move-object/from16 v17, v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOS;

    iget-boolean v2, v0, LX/QOS;->A0C:Z

    if-eqz v2, :cond_a

    iget-object v15, v0, LX/QOS;->A03:LX/04U;

    :goto_4
    iget-object v4, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v3, v0, LX/QOS;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QOS;->A04:LX/miB;

    sget-object v1, LX/fBN;->A00:LX/fBN;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/B99;->A0A()LX/04U;

    move-result-object v15

    goto :goto_4

    :cond_b
    iget-object v8, v0, LX/QOS;->A05:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v9, v0, LX/QOS;->A06:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v2, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-boolean v13, v0, LX/QOS;->A0B:Z

    iget-wide v11, v0, LX/QOS;->A01:J

    iget-boolean v14, v0, LX/QOS;->A0A:Z

    const/16 v3, 0xf3

    invoke-static {v0, v3}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v15, v3}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    iget-object v10, v0, LX/QOS;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    new-instance v3, LX/QOI;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v14}, LX/QOI;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v0, LX/QOS;->A02:LX/9ig;

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_c
    invoke-static {v2, v1, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v12, LX/6wN;->A05:LX/6wN;

    sget-object v11, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A04:LX/7LA;

    const/4 v10, 0x0

    invoke-static {v10, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    iget-object v2, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v2, LX/POU;

    iget-object v0, v2, LX/POU;->A00:LX/04U;

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v0, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v6, v2, LX/POU;->A03:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, v2, LX/POU;->A02:Ljava/util/List;

    iget-object v4, v2, LX/POU;->A01:LX/mnL;

    invoke-static {}, LX/2cA;->A0m()LX/Yp0;

    move-result-object v3

    invoke-static {}, LX/ZLc;->A02()LX/ZLc;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/QSV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/QSV;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/QSV;->A08:Ljava/util/List;

    iput-object v6, v1, LX/QSV;->A07:Ljava/util/List;

    iput-object v2, v1, LX/QSV;->A0A:LX/ZLc;

    iput-object v10, v1, LX/QSV;->A09:LX/RAc;

    iput-object v10, v1, LX/QSV;->A04:LX/XdZ;

    iput-object v5, v1, LX/QSV;->A06:Ljava/util/List;

    iput-object v3, v1, LX/QSV;->A02:LX/Yp0;

    iput-object v4, v1, LX/QSV;->A00:LX/mnL;

    iput-boolean v0, v1, LX/QSV;->A0B:Z

    iput-object v10, v1, LX/QSV;->A01:LX/XSk;

    iput-object v10, v1, LX/QSV;->A03:LX/YpZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v15, v7, LX/04Y;->A01:Ljava/util/List;

    const/16 v16, 0x0

    new-instance v8, LX/Qs3;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_f
    invoke-static {v8, v7, v9}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v3, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v3, LX/PFP;

    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    const/4 v5, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v3, LX/PFP;->A01:LX/LEL;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/PFP;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    iget-object v8, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_11
    invoke-static {v2, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v3, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v3, LX/PNT;

    iget-object v7, v3, LX/PNT;->A00:LX/04U;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v10, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-boolean v8, v3, LX/PNT;->A03:Z

    const v0, 0x7f1348a3

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/SyZ;->A09:LX/SyZ;

    sget-object v15, LX/Syt;->A22:LX/Syt;

    sget-object v30, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0N:LX/6vX;

    const/16 v24, 0x0

    invoke-static {v9, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v10, v0, v4, v5}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v1, v0}, LX/6xJ;->A00(LX/04U;I)LX/04U;

    move-result-object v11

    const/16 v23, 0x1

    sget-object v12, LX/9So;->A07:LX/9So;

    sget-object v14, LX/9Sq;->A03:LX/9Sq;

    sget-object v17, LX/PRb;->A00:LX/PRb;

    new-instance v9, LX/QPT;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    invoke-direct/range {v9 .. v29}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/FT5;

    invoke-direct {v4, v0, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x3d

    new-instance v1, LX/ltF;

    invoke-direct {v1, v3, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FSg;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    invoke-direct/range {v28 .. v33}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v19, v7

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v18

    :cond_13
    invoke-static {v6, v2, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v0, LX/J9w;

    iget-object v0, v0, LX/J9w;->A00:Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v5, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v5, LX/04Y;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A03:LX/7LA;

    const/4 v7, 0x0

    invoke-static {v7, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    iget-object v4, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q0M;

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v4, LX/Q0M;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Q0M;->A03:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q0M;->A02:LX/04H;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_14
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v10, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_15
    invoke-static {v3, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, v1, LX/llO;->A00:Ljava/lang/Object;

    check-cast v4, LX/04Y;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A03:LX/7LA;

    const/4 v7, 0x0

    invoke-static {v7, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    iget-object v0, v1, LX/llO;->A01:Ljava/lang/Object;

    check-cast v0, LX/PDQ;

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v0, LX/PDQ;->A00:LX/ZBg;

    iget-object v0, v0, LX/PDQ;->A01:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/QBb;

    invoke-direct {v0, v3, v2, v1}, LX/QBb;-><init>(LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_16
    invoke-static {v5, v4, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
