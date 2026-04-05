.class public final LX/dxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myt;


# instance fields
.field public A00:J

.field public A01:LX/mnL;

.field public A02:LX/YpZ;


# virtual methods
.method public final C27()J
    .locals 2

    iget-wide v0, p0, LX/dxp;->A00:J

    return-wide v0
.end method

.method public final C2I(LX/Yn4;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Yn4;->A00:LX/msC;

    instance-of v0, v1, LX/RFA;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ksM;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/krz;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0
.end method

.method public final DLa(LX/ncA;Ljava/lang/Integer;ZZZZ)LX/9ig;
    .locals 25

    const/16 v17, 0x0

    sget-object v1, LX/SyQ;->A09:LX/SyQ;

    invoke-static/range {p1 .. p1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v10

    sget-object v5, LX/04U;->A02:LX/6rG;

    if-eqz v10, :cond_b

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v21, LX/6wM;->A04:LX/6wM;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/4 v4, 0x1

    if-nez p6, :cond_0

    if-eqz v10, :cond_9

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_6

    const/4 v8, 0x2

    if-ne v9, v8, :cond_7

    sget-object v8, LX/Syi;->A08:LX/Syi;

    :goto_1
    sget-object v4, LX/Syt;->A1P:LX/Syt;

    invoke-static {v2, v4, v13}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v3, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v9, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v2, v0, v8, v4}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    :cond_0
    :goto_2
    if-nez p4, :cond_3

    const/4 v0, 0x1

    if-eqz v10, :cond_1

    const/4 v0, 0x2

    :cond_1
    int-to-double v0, v0

    invoke-static {v13, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static/range {p6 .. p6}, LX/177;->A00(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    if-eqz v10, :cond_5

    sget-object v0, LX/Syt;->A1P:LX/Syt;

    :goto_3
    invoke-static {v2, v1, v0, v13}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v5, :cond_2

    move-object v1, v13

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs0;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v18

    :cond_4
    invoke-static {v3, v1, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    goto :goto_4

    :cond_5
    sget-object v0, LX/Syt;->A1Q:LX/Syt;

    goto :goto_3

    :cond_6
    sget-object v8, LX/Syi;->A0X:LX/Syi;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v13, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v8

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v8, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/Syt;->A1P:LX/Syt;

    invoke-static {v1, v2, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    invoke-static {v1, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    iget-object v4, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v4, v1, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    if-eqz p5, :cond_a

    sget-object v8, LX/SXL;->A03:LX/SXL;

    :goto_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/POT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/POT;->A01:LX/SXL;

    iput-object v0, v1, LX/POT;->A02:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/POT;->A03:Z

    iput-object v5, v1, LX/POT;->A00:LX/04U;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_a
    sget-object v8, LX/SXL;->A02:LX/SXL;

    goto :goto_6

    :cond_b
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto/16 :goto_0

    :cond_c
    invoke-static {v6, v2, v7}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v18

    return-object v18
.end method

.method public final Fto(Landroid/content/Context;LX/XSk;Ljava/util/List;LX/ZLc;IZ)LX/UVL;
    .locals 20

    move-object/from16 v9, p1

    move/from16 v13, p5

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object/from16 v12, p4

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/dxp;->A01:LX/mnL;

    iget-object v0, v0, LX/dxp;->A02:LX/YpZ;

    const/4 v10, 0x0

    new-instance v1, LX/TwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v1, LX/TwB;->A01:LX/XSk;

    iput-object v2, v1, LX/TwB;->A00:LX/mnL;

    iput-object v0, v1, LX/TwB;->A02:LX/YpZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, p3

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v11, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v11, LX/ksM;

    const/4 v14, 0x0

    if-nez v0, :cond_6

    instance-of v0, v11, LX/krz;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v13, v0}, LX/020;->A1Y(II)Z

    move-result v16

    const/4 v2, 0x1

    instance-of v0, v11, LX/kqy;

    if-eqz v0, :cond_0

    check-cast v11, LX/kqy;

    iget-object v7, v11, LX/kqy;->A00:LX/ksO;

    iget-object v6, v11, LX/kqy;->A01:LX/ksO;

    iget-object v4, v1, LX/TwB;->A00:LX/mnL;

    iget-object v3, v1, LX/TwB;->A02:LX/YpZ;

    sget-object v1, LX/Syt;->A0X:LX/Syt;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/PVp;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v7, v8, LX/PVp;->A03:LX/ksO;

    iput-object v6, v8, LX/PVp;->A04:LX/ksO;

    iput-object v4, v8, LX/PVp;->A01:LX/mnL;

    iput-object v3, v8, LX/PVp;->A02:LX/YpZ;

    iput-object v1, v8, LX/PVp;->A05:LX/Syt;

    iput-object v0, v8, LX/PVp;->A00:LX/04U;

    :goto_0
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, LX/UVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UVL;->A01:LX/9ig;

    iput v2, v1, LX/UVL;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, v11, LX/krk;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x2a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v11, LX/krk;

    iget-object v0, v11, LX/krk;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, LX/TwB;->A00:LX/mnL;

    iget-object v6, v1, LX/TwB;->A02:LX/YpZ;

    sget-object v7, LX/Syt;->A0X:LX/Syt;

    invoke-static {}, LX/ZLc;->A02()LX/ZLc;

    move-result-object v11

    sget-object v8, LX/SyZ;->A0j:LX/SyZ;

    invoke-static {v5}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b8e00094871L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    new-instance v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-direct/range {v4 .. v12}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/mnL;LX/YpZ;LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;LX/ZLc;Z)V

    if-eqz p6, :cond_1

    if-eqz v16, :cond_1

    new-instance v8, LX/PFl;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v4, v8, LX/PFl;->A00:LX/9ig;

    iput-object v10, v8, LX/PFl;->A01:LX/TOx;

    goto :goto_0

    :cond_1
    move-object v8, v4

    goto :goto_1

    :cond_2
    instance-of v0, v11, LX/ksO;

    if-eqz v0, :cond_3

    check-cast v11, LX/ksO;

    iget-object v0, v11, LX/ksO;->A00:LX/UYo;

    iget-object v13, v0, LX/UYo;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/UYo;->A01:Ljava/util/List;

    iget-object v10, v1, LX/TwB;->A02:LX/YpZ;

    iget-object v9, v1, LX/TwB;->A00:LX/mnL;

    sget-object v11, LX/Syt;->A0X:LX/Syt;

    invoke-static {}, LX/ZLc;->A02()LX/ZLc;

    move-result-object v15

    sget-object v12, LX/SyZ;->A0j:LX/SyZ;

    invoke-static {v9}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b8e00094871L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-direct/range {v8 .. v16}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/mnL;LX/YpZ;LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;LX/ZLc;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, v11, LX/RFA;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/RFA;

    iget-object v4, v0, LX/RFA;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x5

    new-instance v0, LX/mJz;

    invoke-direct {v0, v3, v9, v1}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/PJI;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v4, v8, LX/PJI;->A01:Ljava/util/List;

    iput v5, v8, LX/PJI;->A00:I

    iput-object v0, v8, LX/PJI;->A02:LX/LEN;

    goto/16 :goto_0

    :cond_4
    iget-object v8, v1, LX/TwB;->A01:LX/XSk;

    if-eqz v8, :cond_5

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v2

    move/from16 v19, v14

    invoke-virtual/range {v8 .. v19}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    move-object v8, v10

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v13, v8, :cond_8

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v2, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v2, LX/ksM;

    if-eqz v0, :cond_7

    check-cast v2, LX/ksM;

    iget-object v4, v2, LX/ksM;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/ksM;->A0G:Ljava/lang/String;

    iget-object v2, v2, LX/ksM;->A0B:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Uc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Uc6;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/Uc6;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Uc6;->A00:Ljava/lang/String;

    invoke-static {v0, v7, v14}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/krz;

    if-eqz v0, :cond_8

    check-cast v2, LX/krz;

    iget-object v4, v2, LX/krz;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/krz;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/krz;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    new-instance v0, LX/mJz;

    invoke-direct {v0, v2, v9, v1}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PJE;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v7, v2, LX/PJE;->A01:Ljava/util/List;

    iput v5, v2, LX/PJE;->A00:I

    iput-object v0, v2, LX/PJE;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UVL;->A01:LX/9ig;

    iput v14, v1, LX/UVL;->A00:I

    goto/16 :goto_2
.end method
