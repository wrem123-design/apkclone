.class public final LX/G3e;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/LEL;

.field public final A02:LX/04U;

.field public final A03:LX/ned;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/04U;LX/ned;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;ZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/G3e;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/G3e;->A03:LX/ned;

    iput-object p5, p0, LX/G3e;->A01:LX/LEL;

    iput-object p4, p0, LX/G3e;->A04:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/G3e;->A05:Z

    iput-boolean p7, p0, LX/G3e;->A06:Z

    iput-object p1, p0, LX/G3e;->A02:LX/04U;

    return-void
.end method

.method private final A00(LX/ncA;LX/04U;LX/G3t;Z)LX/9ig;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v9, p3

    iget-object v0, v9, LX/G3t;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    iget-object v2, v9, LX/G3t;->A09:LX/nee;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    int-to-double v0, v1

    invoke-static {v10, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v0

    new-instance v1, LX/G13;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/G13;->A01:LX/nee;

    iput-object v0, v1, LX/G13;->A00:LX/04U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v12, LX/04U;->A02:LX/6rG;

    iget-object v3, v9, LX/G3t;->A07:LX/G3w;

    move-object/from16 v8, p2

    if-eqz p4, :cond_2

    if-eqz v3, :cond_2

    sget-object v14, LX/6wM;->A04:LX/6wM;

    sget-object v15, LX/6wN;->A03:LX/6wN;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PEP;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/PEP;->A01:LX/G3w;

    iput-object v12, v0, LX/PEP;->A00:LX/04U;

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v12, v8

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    move-object v1, v10

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v8}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-object v0, v9, LX/G3t;->A0H:Ljava/lang/Integer;

    iget-object v1, v9, LX/G3t;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    new-instance v5, LX/FYR;

    invoke-direct {v5, v2, v3, v0, v1}, LX/FYR;-><init>(JJ)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/G3e;->A00:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/G3t;->A0B:LX/neg;

    const/16 v22, 0x1

    sget-object v13, LX/9So;->A01:LX/9So;

    sget-object v15, LX/9Sq;->A02:LX/9Sq;

    new-instance v9, LX/FSc;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v26}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-static {v9, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v4

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_4
    sget-object v5, LX/RfE;->A00:LX/RfE;

    goto :goto_1

    :cond_5
    invoke-static {v7, v6, v8}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3e;->A03:LX/ned;

    invoke-static {p1, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G3t;

    iget-object v2, v6, LX/G3t;->A08:LX/TMo;

    sget-object v0, LX/G8x;->A00:LX/G8x;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v6, LX/G3t;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v8, v6, LX/G3t;->A02:I

    iget v2, v6, LX/G3t;->A01:I

    iget-object v1, v6, LX/G3t;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v7}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v1

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-virtual {v7, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v8}, LX/255;->A0C(I)J

    move-result-wide v1

    invoke-static {v7, v3, v1, v2}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    :goto_1
    iget-boolean v8, p0, LX/G3e;->A05:Z

    if-nez v8, :cond_0

    iget v0, v6, LX/G3t;->A00:F

    :cond_0
    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    invoke-static {v9, v1, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    iget v1, v6, LX/G3t;->A03:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A02:LX/6vX;

    move-object v11, v9

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A0G:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget v1, v6, LX/G3t;->A05:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v3

    iget v1, v6, LX/G3t;->A04:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    invoke-static {v10, v3, v4, v1, v2}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    invoke-static {v7, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    iget v1, v6, LX/G3t;->A06:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v4, LX/6vZ;->A03:LX/6vZ;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v1, v2}, LX/6W9;-><init>(LX/6vZ;J)V

    if-ne v7, v5, :cond_1

    move-object v7, v9

    :cond_1
    invoke-static {v7, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-object v1, p0, LX/G3e;->A04:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v1

    if-eq v2, v5, :cond_2

    move-object v9, v2

    :cond_2
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v1, v8}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    iget-object v9, v6, LX/G3t;->A0A:LX/nef;

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/G3e;->A01:LX/LEL;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/G3e;->A06:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1, v1, v6, v0}, LX/G3e;->A00(LX/ncA;LX/04U;LX/G3t;Z)LX/9ig;

    move-result-object v7

    const/16 v0, 0xd2

    invoke-static {p0, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    iget-object v8, p0, LX/G3e;->A02:LX/04U;

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    new-instance v6, LX/FSg;

    invoke-direct/range {v6 .. v11}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_4
    move-object v7, v9

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/G90;->A00:LX/G90;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/G3e;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-boolean v0, p0, LX/G3e;->A06:Z

    invoke-direct {p0, p1, v1, v6, v0}, LX/G3e;->A00(LX/ncA;LX/04U;LX/G3t;Z)LX/9ig;

    move-result-object v6

    return-object v6

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
