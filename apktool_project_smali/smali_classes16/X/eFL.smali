.class public abstract LX/eFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/ncA;LX/SyZ;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 25

    const/4 v15, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v1

    iget v7, v1, LX/FUF;->A00:F

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v7, v1

    invoke-static {v0, v3}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v1

    iget-object v6, v1, LX/FUF;->A02:LX/mer;

    instance-of v1, v6, LX/a4N;

    if-eqz v1, :cond_1

    check-cast v6, LX/a4N;

    iget v6, v6, LX/a4N;->A00:F

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v6, v1

    :goto_0
    float-to-int v1, v6

    move/from16 v19, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v18

    move-object/from16 v1, v18

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 p1, v1

    sget-object v1, LX/Syt;->A2o:LX/Syt;

    invoke-static {v0, v1, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v17

    sget-object v1, LX/Syt;->A3K:LX/Syt;

    invoke-static {v0, v1, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v14

    invoke-static {v0, v1, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v16

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eqz p4, :cond_5

    if-eqz p14, :cond_0

    div-int v1, v19, v4

    :goto_1
    const/4 v8, 0x6

    if-eqz p12, :cond_2

    sget-object v9, LX/XDZ;->A03:LX/XDZ;

    sget-object v5, LX/Syg;->A0j:LX/Syg;

    invoke-static {v0, v5}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v6

    invoke-virtual/range {v18 .. v18}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v7

    sget-object v5, LX/Syg;->A0i:LX/Syg;

    invoke-static {v10, v0, v5}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v6

    new-instance v5, LX/bq2;

    invoke-direct {v5, v7, v6}, LX/bq2;-><init>(II)V

    invoke-static {v9, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v9, LX/XDZ;->A04:LX/XDZ;

    sget-object v5, LX/Syg;->A0l:LX/Syg;

    invoke-static {v10, v0, v5}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v7

    sget-object v5, LX/Syg;->A0k:LX/Syg;

    invoke-static {v10, v0, v5}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v6

    new-instance v5, LX/bq2;

    invoke-direct {v5, v7, v6}, LX/bq2;-><init>(II)V

    invoke-static {v9, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v12, LX/XDZ;->A05:LX/XDZ;

    sget-object v9, LX/Syg;->A0n:LX/Syg;

    invoke-static {v10, v0, v9}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v11

    sget-object v7, LX/Syg;->A0m:LX/Syg;

    invoke-static {v10, v0, v7}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v6

    new-instance v5, LX/bq2;

    invoke-direct {v5, v11, v6}, LX/bq2;-><init>(II)V

    invoke-static {v12, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v12, LX/XDZ;->A06:LX/XDZ;

    invoke-static {v10, v0, v9}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v11

    invoke-static {v10, v0, v7}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v6

    new-instance v5, LX/bq2;

    invoke-direct {v5, v11, v6}, LX/bq2;-><init>(II)V

    invoke-static {v12, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    sget-object v12, LX/XDZ;->A07:LX/XDZ;

    invoke-static {v10, v0, v9}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v11

    invoke-static {v10, v0, v7}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v6

    new-instance v5, LX/bq2;

    invoke-direct {v5, v11, v6}, LX/bq2;-><init>(II)V

    invoke-static {v12, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    sget-object v5, LX/XDZ;->A08:LX/XDZ;

    invoke-static {v10, v0, v9}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v6

    invoke-static {v10, v0, v7}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v9

    new-instance v7, LX/bq2;

    invoke-direct {v7, v6, v9}, LX/bq2;-><init>(II)V

    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v20 .. v25}, [LX/1rm;

    move-result-object v10

    new-instance v5, LX/09k;

    invoke-direct {v5, v8}, LX/09j;-><init>(I)V

    const/4 v9, 0x0

    :goto_2
    aget-object v6, v10, v9

    iget-object v7, v6, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v6, v6, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_3

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v6, LX/FxF;

    if-eqz v1, :cond_28

    check-cast v6, LX/FxF;

    iget v6, v6, LX/FxF;->A00:F

    mul-float/2addr v6, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    :cond_3
    sget-object v6, LX/SyQ;->A0S:LX/SyQ;

    invoke-static {v0, v6}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v7, LX/XDZ;->A03:LX/XDZ;

    sget-object v6, LX/SyZ;->A0X:LX/SyZ;

    invoke-static {v0, v6}, LX/eFL;->A02(LX/ncA;LX/SyZ;)LX/bu2;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v7, LX/XDZ;->A04:LX/XDZ;

    sget-object v6, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {v0, v6}, LX/eFL;->A02(LX/ncA;LX/SyZ;)LX/bu2;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v7, LX/XDZ;->A05:LX/XDZ;

    sget-object v6, LX/SyZ;->A0c:LX/SyZ;

    invoke-static {v0, v6}, LX/eFL;->A02(LX/ncA;LX/SyZ;)LX/bu2;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v7, LX/XDZ;->A06:LX/XDZ;

    sget-object v6, LX/SyZ;->A0e:LX/SyZ;

    invoke-static {v0, v6}, LX/eFL;->A02(LX/ncA;LX/SyZ;)LX/bu2;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    sget-object v8, LX/XDZ;->A07:LX/XDZ;

    sget-object v6, LX/bwk;->A05:Ljava/util/Map;

    invoke-static {v8, v6}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    sget-object v7, LX/XDZ;->A08:LX/XDZ;

    invoke-static {v7, v6}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v20 .. v25}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    :goto_3
    new-instance v6, LX/bwk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/bwk;->A02:I

    iput v1, v6, LX/bwk;->A01:I

    move/from16 v1, p3

    iput v1, v6, LX/bwk;->A00:I

    iput-object v5, v6, LX/bwk;->A03:Ljava/util/Map;

    iput-object v7, v6, LX/bwk;->A04:Ljava/util/Map;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_4
    sget-object v7, LX/bwk;->A05:Ljava/util/Map;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    if-eqz v7, :cond_11

    :goto_4
    move/from16 v11, p9

    move/from16 v10, p10

    if-nez p9, :cond_6

    if-eqz p10, :cond_11

    :cond_6
    sget-object v1, LX/SyQ;->A0T:LX/SyQ;

    invoke-static {v0, v1}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v9

    sget-object v1, LX/SyQ;->A0R:LX/SyQ;

    invoke-static {v0, v1}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_7

    move/from16 v8, v19

    :cond_7
    invoke-static {v0, v3}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v1

    iget v5, v1, LX/FUF;->A00:F

    invoke-virtual/range {v18 .. v18}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    sget-object v5, LX/SyQ;->A0Q:LX/SyQ;

    invoke-static {v0, v5}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/Syg;->A0t:LX/Syg;

    invoke-static {v3, v0, v1}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v7

    :goto_5
    invoke-static {v0, v5}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/Syg;->A0q:LX/Syg;

    invoke-static {v3, v0, v1}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v13

    :cond_8
    sget-object v5, LX/SyQ;->A0U:LX/SyQ;

    invoke-static {v0, v5}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/Syf;->A0g:LX/Syf;

    invoke-static {v0, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_6
    invoke-static {v0, v5}, LX/ZQi;->A0J(LX/ncA;LX/SyQ;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/Syg;->A0s:LX/Syg;

    invoke-static {v0, v1}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    new-instance v5, LX/ZGv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v5, LX/ZGv;->A09:Z

    iput-boolean v10, v5, LX/ZGv;->A07:Z

    iput-boolean v9, v5, LX/ZGv;->A06:Z

    iput v8, v5, LX/ZGv;->A02:I

    iput v12, v5, LX/ZGv;->A00:F

    move/from16 v8, p11

    iput-boolean v8, v5, LX/ZGv;->A08:Z

    iput v7, v5, LX/ZGv;->A03:I

    iput v13, v5, LX/ZGv;->A01:I

    iput-object v3, v5, LX/ZGv;->A04:Ljava/lang/Float;

    iput-object v1, v5, LX/ZGv;->A05:Ljava/lang/Float;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    sget-object v7, LX/Syg;->A0u:LX/Syg;

    invoke-static {v0, v7}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    sget-object v1, LX/Syg;->A0r:LX/Syg;

    invoke-static {v0, v1}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_d

    const/4 v3, 0x0

    :goto_9
    const/16 v7, -0x100

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/dNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/dNo;->A02:Landroid/content/Context;

    iput-boolean v2, v0, LX/dNo;->A0c:Z

    iput-boolean v2, v0, LX/dNo;->A0Y:Z

    iput-boolean v2, v0, LX/dNo;->A0b:Z

    iput-boolean v2, v0, LX/dNo;->A0a:Z

    iput-boolean v2, v0, LX/dNo;->A0Z:Z

    move/from16 v1, v17

    iput v1, v0, LX/dNo;->A01:I

    iput v7, v0, LX/dNo;->A00:I

    iput-object v6, v0, LX/dNo;->A05:LX/bwk;

    iput-object v5, v0, LX/dNo;->A04:LX/ZGv;

    iput-object v3, v0, LX/dNo;->A06:LX/ZEq;

    move/from16 v1, p13

    iput-boolean v1, v0, LX/dNo;->A0X:Z

    invoke-static {v0, v2}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A07:LX/Bbi;

    const/16 v3, 0x13

    new-instance v1, LX/ZjT;

    invoke-direct {v1, v0, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0A:LX/Bbi;

    const/16 v3, 0x11

    new-instance v1, LX/ZjT;

    invoke-direct {v1, v0, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A08:LX/Bbi;

    const/16 v3, 0x12

    new-instance v1, LX/ZjT;

    invoke-direct {v1, v0, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A09:LX/Bbi;

    invoke-static {v0, v4}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0B:LX/Bbi;

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0Q:LX/Bbi;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0O:LX/Bbi;

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0H:LX/Bbi;

    const/16 v3, 0x15

    new-instance v1, LX/ZjT;

    invoke-direct {v1, v0, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0I:LX/Bbi;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0T:LX/Bbi;

    const/16 v3, 0x34

    new-instance v1, LX/C1e;

    invoke-direct {v1, v3}, LX/C1e;-><init>(I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0W:LX/Bbi;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0F:LX/Bbi;

    const/16 v3, 0x33

    new-instance v1, LX/C1e;

    invoke-direct {v1, v3}, LX/C1e;-><init>(I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0V:LX/Bbi;

    const/16 v3, 0x32

    new-instance v1, LX/C1e;

    invoke-direct {v1, v3}, LX/C1e;-><init>(I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0U:LX/Bbi;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0G:LX/Bbi;

    const/16 v6, 0x30

    new-instance v1, LX/C1e;

    invoke-direct {v1, v6}, LX/C1e;-><init>(I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0K:LX/Bbi;

    const/16 v5, 0xa

    new-instance v3, LX/liJ;

    move/from16 v1, v16

    invoke-direct {v3, v1, v5}, LX/liJ;-><init>(II)V

    invoke-static {v3}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0S:LX/Bbi;

    const/16 v3, 0x2f

    new-instance v1, LX/C1e;

    invoke-direct {v1, v3}, LX/C1e;-><init>(I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0C:LX/Bbi;

    const/16 v3, 0x31

    new-instance v1, LX/C1e;

    invoke-direct {v1, v3}, LX/C1e;-><init>(I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0N:LX/Bbi;

    new-instance v1, LX/EYE;

    invoke-direct {v1, v0, v14, v6}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0L:LX/Bbi;

    new-instance v1, LX/EYE;

    invoke-direct {v1, v0, v14, v3}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0M:LX/Bbi;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0J:LX/Bbi;

    invoke-static {v0, v5}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0R:LX/Bbi;

    new-instance v5, LX/muw;

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move/from16 v10, p8

    move v6, v2

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, LX/muw;-><init>(ILjava/lang/Object;ZZZZ)V

    invoke-static {v5}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0D:LX/Bbi;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/eFL;->A03(LX/dNo;I)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0P:LX/Bbi;

    const/16 v3, 0x14

    new-instance v1, LX/ZjT;

    invoke-direct {v1, v0, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/dNo;->A0E:LX/Bbi;

    new-instance v1, LX/akh;

    invoke-direct {v1}, LX/akh;-><init>()V

    iput-object v1, v0, LX/dNo;->A03:LX/akh;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p2 .. p2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v5, 0x5f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v5, 0x7e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v5, 0x2b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v5, 0x3d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v5, 0x5e

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v5, 0x5c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v6, 0x60

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v6, 0x5b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/16 v6, 0x5d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v6, 0x29

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    const/16 v6, 0x2d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    filled-new-array/range {v16 .. v29}, [Ljava/lang/Character;

    move-result-object v6

    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v2

    const v12, 0xe000

    :goto_a
    if-lez v10, :cond_12

    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_c

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v8, :cond_9

    :goto_b
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    move v9, v12

    move v12, v6

    :goto_c
    add-int/lit8 v8, v10, -0x1

    add-int/lit8 v7, v10, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v10, v10, -0x2

    move v12, v9

    goto :goto_a

    :cond_a
    add-int/lit8 v6, v12, 0x1

    int-to-char v9, v6

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_d
    invoke-static {v0, v7}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v7

    invoke-virtual/range {v18 .. v18}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v7

    sget-object v1, LX/Syg;->A0r:LX/Syg;

    invoke-static {v3, v0, v1}, LX/eFL;->A00(Landroid/content/res/Resources;LX/ncA;LX/Syg;)I

    move-result v0

    new-instance v3, LX/ZEq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/ZEq;->A01:I

    iput v0, v3, LX/ZEq;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_12
    iget-object v9, v0, LX/dNo;->A03:LX/akh;

    iget-object v0, v0, LX/dNo;->A0E:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lNy;

    iget-object v0, v10, LX/lNy;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    iget-boolean v0, v10, LX/lNy;->A04:Z

    if-eqz v0, :cond_15

    iget-boolean v12, v10, LX/lNy;->A06:Z

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v13, LX/E3T;

    invoke-direct {v13, v5, v0}, LX/E3T;-><init>(II)V

    if-eqz v12, :cond_14

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    new-instance v0, LX/E3T;

    invoke-direct {v0, v12, v5}, LX/E3T;-><init>(II)V

    filled-new-array {v13, v0}, [LX/E3T;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_e
    new-instance v5, LX/ZFX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v11, v5, LX/ZFX;->A01:I

    iput v7, v5, LX/ZFX;->A00:I

    iput-object v10, v5, LX/ZFX;->A02:LX/lNy;

    iput-object v0, v5, LX/ZFX;->A03:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_15
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_e

    :cond_16
    iget-object v0, v9, LX/akh;->A00:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZFX;

    :goto_10
    iget v9, v10, LX/ZFX;->A01:I

    if-le v9, v5, :cond_17

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    goto :goto_10

    :cond_17
    iget-object v11, v10, LX/ZFX;->A02:LX/lNy;

    if-gt v2, v9, :cond_18

    iget v0, v10, LX/ZFX;->A00:I

    if-le v0, v5, :cond_19

    :cond_18
    iget-boolean v0, v11, LX/lNy;->A03:Z

    if-nez v0, :cond_19

    iget-boolean v0, v11, LX/lNy;->A05:Z

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    iget v6, v10, LX/ZFX;->A00:I

    new-instance v0, LX/bFL;

    invoke-direct {v0, v1, v9, v6, v15}, LX/bFL;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v11, v0}, LX/lNy;->AkS(LX/bFL;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v11, LX/lNy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    const/16 v12, 0x21

    if-ne v2, v0, :cond_1c

    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    iget-object v0, v11, LX/lNy;->A00:LX/nbP;

    invoke-interface {v0, v1, v10}, LX/nbP;->BWb(Landroid/text/Editable;LX/ZFX;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v11, LX/lNy;->A05:Z

    if-eqz v0, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v2, v9, 0x1

    iget-object v0, v10, LX/ZFX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    sub-int/2addr v6, v5

    move v5, v6

    goto :goto_f

    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1d
    move v2, v6

    goto/16 :goto_f

    :cond_1e
    const/16 v0, 0x351

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3T;

    iget v2, v4, LX/E3T;->A00:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_20

    iget v0, v4, LX/E3T;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_12

    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_22
    :goto_13
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_23

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v2, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_13

    :cond_23
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_24

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    move v2, v4

    :goto_15
    if-le v2, v3, :cond_25

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_25
    if-ge v2, v4, :cond_26

    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_26
    if-lez v3, :cond_27

    invoke-virtual {v1, v15, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_27
    return-object v1

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ncA;LX/SyZ;)LX/bu2;
    .locals 3

    invoke-static {p0, p1}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object p1

    iget-object v1, p1, LX/FUF;->A02:LX/mer;

    instance-of v0, v1, LX/a4N;

    if-eqz v0, :cond_0

    check-cast v1, LX/a4N;

    iget v2, v1, LX/a4N;->A00:F

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    iget-object v0, p1, LX/FUF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUG;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget v2, p1, LX/FUF;->A00:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/bu2;

    invoke-direct {v0, v1, v2, p0}, LX/bu2;-><init>(Ljava/lang/Integer;FI)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_1

    check-cast v1, LX/FxF;

    iget v1, v1, LX/FxF;->A00:F

    iget v0, p1, LX/FUF;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/dNo;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lAo;

    invoke-direct {v0, p0, p1}, LX/lAo;-><init>(LX/dNo;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method
