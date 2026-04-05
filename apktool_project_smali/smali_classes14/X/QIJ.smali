.class public final LX/QIJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/XSk;

.field public A02:LX/YpZ;

.field public A03:LX/Ra0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/ZLc;


# direct methods
.method private final A00(LX/ncA;LX/Ra0;)LX/QSV;
    .locals 13

    iget-object v7, p0, LX/QIJ;->A02:LX/YpZ;

    const/4 v6, 0x0

    sget-object v8, LX/Syt;->A3b:LX/Syt;

    sget-object v5, LX/SyZ;->A14:LX/SyZ;

    sget-object v4, LX/Syt;->A3g:LX/Syt;

    sget-object v0, LX/Syf;->A1f:LX/Syf;

    invoke-static {p1, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v12

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/Syg;->A1n:LX/Syg;

    invoke-static {p1, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v2, LX/Syg;->A0x:LX/Syg;

    invoke-static {p1, v2}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v10

    sget-object v2, LX/Syg;->A0v:LX/Syg;

    invoke-static {p1, v2}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v10, v11}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v12, LX/XdZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/XdZ;->A01:LX/Syt;

    iput-object v4, v12, LX/XdZ;->A02:LX/Syt;

    iput-object v5, v12, LX/XdZ;->A03:LX/SyZ;

    iput-object v0, v12, LX/XdZ;->A04:Ljava/lang/Float;

    iput-object v1, v12, LX/XdZ;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, p2, LX/Ra0;->A01:Ljava/lang/String;

    iget-object v10, p2, LX/Ra0;->A05:Ljava/util/List;

    iget-object v9, p2, LX/Ra0;->A04:Ljava/util/List;

    iget-object v0, p2, LX/Ra0;->A06:LX/XYa;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/XYa;->A00:LX/mjG;

    :goto_0
    instance-of v0, v8, LX/RAc;

    if-eqz v0, :cond_1

    check-cast v8, LX/RAc;

    :goto_1
    iget-object v0, p2, LX/Ra0;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XeY;

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/AsI;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/2cA;->A0m()LX/Yp0;

    move-result-object v5

    iget-object v4, p0, LX/QIJ;->A00:LX/mnL;

    iget-boolean v3, v7, LX/YpZ;->A0d:Z

    iget-object v2, p0, LX/QIJ;->A01:LX/XSk;

    iget-object v0, p0, LX/QIJ;->A05:LX/ZLc;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/QSV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/QSV;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/QSV;->A08:Ljava/util/List;

    iput-object v9, v1, LX/QSV;->A07:Ljava/util/List;

    iput-object v0, v1, LX/QSV;->A0A:LX/ZLc;

    iput-object v8, v1, LX/QSV;->A09:LX/RAc;

    iput-object v12, v1, LX/QSV;->A04:LX/XdZ;

    iput-object v6, v1, LX/QSV;->A06:Ljava/util/List;

    iput-object v5, v1, LX/QSV;->A02:LX/Yp0;

    iput-object v4, v1, LX/QSV;->A00:LX/mnL;

    iput-boolean v3, v1, LX/QSV;->A0B:Z

    iput-object v2, v1, LX/QSV;->A01:LX/XSk;

    iput-object v7, v1, LX/QSV;->A03:LX/YpZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/16 v28, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v10

    iget-object v13, v0, LX/6iO;->A06:LX/2nh;

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v32, LX/6wM;->A04:LX/6wM;

    sget-object v33, LX/6wN;->A03:LX/6wN;

    sget-object v1, LX/Syf;->A1e:LX/Syf;

    invoke-static {v0, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v15, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v7, v1, LX/QIJ;->A02:LX/YpZ;

    iget-boolean v2, v7, LX/YpZ;->A0J:Z

    if-ne v2, v3, :cond_1

    sget-object v2, LX/Syg;->A1A:LX/Syg;

    invoke-static {v0, v2}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/955;->A03(F)J

    move-result-wide v2

    :goto_0
    sget-object v4, LX/Syg;->A0w:LX/Syg;

    invoke-static {v0, v4}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v4

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v8, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v2, v6, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v9, LX/Syt;->A3n:LX/Syt;

    iget-object v2, v7, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v3, v9, v2}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v4

    iget-object v8, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v33, LX/6wN;->A07:LX/6wN;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v24, LX/6wN;->A05:LX/6wN;

    iget-object v12, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v4, v7, LX/YpZ;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v3, v4}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/QIJ;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_3

    iget-object v5, v1, LX/QIJ;->A03:LX/Ra0;

    const v4, 0x7f134a02

    invoke-static {v2, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0x38

    new-instance v11, LX/ZqK;

    invoke-direct {v11, v4, v7, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/Syt;->A2o:LX/Syt;

    sget-object v18, LX/Syt;->A0O:LX/Syt;

    sget-object v19, LX/Syt;->A0B:LX/Syt;

    sget-object v4, LX/Syg;->A1n:LX/Syg;

    invoke-static {v2, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v15, v4, v5}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v7

    sget-object v4, LX/Syg;->A1o:LX/Syg;

    invoke-static {v2, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v7, v6, v4, v5}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v16

    const/16 v23, 0xf92

    new-instance v14, LX/QSX;

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    invoke-direct/range {v14 .. v23}, LX/QSX;-><init>(LX/9ig;LX/04U;LX/Syt;LX/Syt;LX/Syt;Ljava/lang/CharSequence;LX/LEL;LX/LEL;I)V

    invoke-virtual {v2, v14}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, LX/QIJ;->A03:LX/Ra0;

    invoke-direct {v1, v2, v4}, LX/QIJ;->A00(LX/ncA;LX/Ra0;)LX/QSV;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_2

    :cond_4
    iget-object v4, v1, LX/QIJ;->A03:LX/Ra0;

    invoke-direct {v1, v2, v4}, LX/QIJ;->A00(LX/ncA;LX/Ra0;)LX/QSV;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/04Y;->A00(LX/9ig;)V

    :goto_2
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v3

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v1, LX/QIJ;->A00:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810b8e00084870L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-static {v15}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v4, LX/7LA;->A0D:LX/7LA;

    invoke-static {v5, v4, v2, v3}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    iget-object v1, v1, LX/QIJ;->A02:LX/YpZ;

    iget-object v1, v1, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v9, v1}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v3

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v20, LX/Syt;->A3K:LX/Syt;

    sget-object v21, LX/SyZ;->A0r:LX/SyZ;

    const-string v23, "[UR][S]"

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    sget-object v22, LX/PRb;->A00:LX/PRb;

    new-instance v14, LX/QPT;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v14, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move/from16 v24, v28

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_5
    :goto_5
    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v10

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    move/from16 v7, v28

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    invoke-static {v8, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-static {v8, v3, v10}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_4

    :cond_8
    invoke-static {v12, v2, v10}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    invoke-static {v13, v0, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
