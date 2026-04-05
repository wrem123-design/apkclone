.class public final LX/PXQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/16 v30, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/PXQ;->A00:LX/8jV;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/8jV;->A04()LX/OVw;

    move-result-object v29

    const/4 v7, 0x0

    if-eqz v29, :cond_8

    move-object/from16 v0, v29

    iget-object v9, v0, LX/OVw;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v14, v0, LX/OVw;->A0N:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/5Jf;->A08(LX/8jV;)Ljava/util/List;

    move-result-object v28

    const/16 v0, 0x8e

    invoke-static {v10, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v27

    if-eqz v28, :cond_0

    invoke-static/range {v28 .. v28}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static/range {v27 .. v27}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v10, LX/6iO;->A06:LX/2nh;

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x433e0000    # 190.0f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v1, v2

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v18

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v20

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0D()J

    move-result-wide v0

    sget-object v26, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v26

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v4

    sget-object v25, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v0, v25

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v24

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v16

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v11

    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    move/from16 v0, v30

    invoke-static {v6, v9, v0, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v9, v6, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v16

    invoke-static {v15, v9, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v17

    move-object/from16 v0, v23

    invoke-static {v0, v15, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v15}, LX/8vP;->A14()V

    invoke-static {v15}, LX/BWc;->A00(LX/8vP;)F

    move-result v22

    const/4 v0, 0x2

    invoke-static {v15, v9, v0, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v17

    invoke-static {v15, v9, v11, v12, v0}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v24

    invoke-static {v0, v15}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v16

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    move-object/from16 v15, v26

    invoke-static {v15, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v15

    invoke-static {v7, v15, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0D:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v14}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v5

    invoke-static/range {v31 .. v31}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v10

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v0

    move/from16 v4, v30

    invoke-static {v6, v14, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v9, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v23

    invoke-static {v0, v10, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10}, LX/8vP;->A14()V

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v0, 0x3

    invoke-static {v10, v9, v0, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v17

    invoke-static {v10, v9, v11, v12, v0}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    invoke-static {v5, v10}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v4

    :goto_1
    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v7, v3}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v5

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v13, :cond_2

    iget-object v1, v8, LX/PXQ;->A01:LX/AHT;

    new-instance v0, LX/QEF;

    invoke-direct {v0, v13, v1}, LX/QEF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-object v13, LX/6uV;->A05:LX/6uV;

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v7, v0, v3, v2}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v16

    iget-object v15, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    if-eqz v28, :cond_4

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Qj6;->A0A:LX/03Z;

    iget-object v12, v8, LX/PXQ;->A01:LX/AHT;

    iget-object v14, v8, LX/PXQ;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v32 .. v32}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x42

    new-instance v5, LX/EXF;

    move-object/from16 v0, v27

    invoke-direct {v5, v1, v0, v8}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v4, LX/ga2;

    move-object/from16 v0, v29

    invoke-direct {v4, v1, v8, v0}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v7, v1, v13, v0}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v3

    move/from16 v0, v30

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Qj6;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/Qj6;->A03:LX/AHT;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/Qj6;->A06:Ljava/util/List;

    iput-object v14, v2, LX/Qj6;->A05:Ljava/util/HashMap;

    iput-object v11, v2, LX/Qj6;->A04:Ljava/lang/String;

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/Qj6;->A01:J

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/Qj6;->A00:J

    iput-object v5, v2, LX/Qj6;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/Qj6;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v3, v2, LX/Qj6;->A02:LX/04U;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v7

    move-object/from16 v25, v1

    move/from16 v26, v30

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v7

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v0

    move/from16 v7, v30

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v15, v10, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v7
.end method
