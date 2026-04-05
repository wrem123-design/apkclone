.class public final LX/PKW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/Yp8;

.field public A02:LX/J6T;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iget-object v3, v0, LX/PKW;->A02:LX/J6T;

    iget-object v2, v3, LX/J6T;->A08:Ljava/lang/Integer;

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v1, v19

    if-ne v2, v1, :cond_c

    invoke-virtual {v3}, LX/J6T;->A0o()LX/Syi;

    move-result-object v4

    iget-object v2, v3, LX/J6T;->A07:LX/Sf7;

    sget-object v1, LX/Sf7;->A0C:LX/Sf7;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/Sf7;->A0E:LX/Sf7;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/Sf7;->A03:LX/Sf7;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/Sf7;->A0D:LX/Sf7;

    if-eq v2, v1, :cond_b

    sget-object v1, LX/Syt;->A3I:LX/Syt;

    invoke-static {v5, v1, v0}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v5, v4, v0, v1}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_1
    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v4, LX/6vX;->A04:LX/6vX;

    invoke-static {v0, v4, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v4, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v41, v4

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v3}, LX/J6T;->A02(LX/J6T;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, LX/J6T;->A04(LX/J6T;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, LX/J6T;->A0n()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-virtual {v3}, LX/J6T;->A0m()J

    move-result-wide v5

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v7, v5, v6}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v10, v7, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    if-eqz v9, :cond_17

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v5, v4, v6}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-virtual {v3}, LX/J6T;->A0p()Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/SyZ;->A0Y:LX/SyZ;

    sget-object v26, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v5

    new-instance v9, LX/SEo;

    invoke-direct {v9, v5, v6, v1, v2}, LX/SEo;-><init>(JJ)V

    sget-object v23, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v22

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v24, v0

    move-object/from16 v28, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    invoke-static {v3}, LX/J6T;->A02(LX/J6T;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, LX/Syi;->A1v:LX/Syi;

    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349e1

    :goto_2
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PKV;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v5, v2, LX/PKV;->A00:LX/Syi;

    iput-object v1, v2, LX/PKV;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/PKV;->A02:Ljava/lang/CharSequence;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349e0

    invoke-static {v11, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1349c0

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v5, LX/Yp8;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const v1, 0x7f1349bd

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Yp8;->A0A:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const v1, 0x7f1349bf

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Yp8;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const v1, 0x7f1349bc

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/Yp8;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v5, 0x3

    filled-new-array {v9, v7, v6, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, LX/J6T;->A06(LX/J6T;)Z

    move-result v1

    const/16 v17, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cA;->A40(LX/mnL;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349c7

    invoke-static {v7, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1349c3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v6, LX/Yp8;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const v1, 0x7f1349bb

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Yp8;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v11

    :goto_3
    invoke-static {v11}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/Xd8;

    invoke-direct {v7, v0, v0, v9, v1}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-static {v3}, LX/J6T;->A06(LX/J6T;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, v3, LX/J6T;->A07:LX/Sf7;

    sget-object v1, LX/Sf7;->A0D:LX/Sf7;

    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/J6T;->A04(LX/J6T;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    invoke-static {v0, v5, v6}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v6

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static/range {v16 .. v16}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v15

    iget-object v11, v5, LX/04Y;->A00:LX/2nh;

    iget-object v11, v11, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v22, v11

    iget-object v14, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const/16 v11, 0x20

    new-instance v13, LX/aFQ;

    invoke-direct {v13, v15, v11}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x27

    new-instance v11, LX/EZG;

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v42

    move-object/from16 v24, v14

    invoke-direct/range {v20 .. v25}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v11}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v1, v3, LX/J6T;->A07:LX/Sf7;

    sget-object v9, LX/Sf7;->A0D:LX/Sf7;

    if-ne v1, v9, :cond_3

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/J6T;->A06(LX/J6T;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810c4600004c2bL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v12, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349c1

    invoke-static {v12, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [LX/1rm;

    const v1, 0x7f1349c3

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v7, LX/Yp8;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v11, v8}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f1349bb

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/Yp8;->A00:Ljava/lang/String;

    move/from16 v1, v17

    invoke-static {v5, v2, v11, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f1349be

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Yp8;->A05:Ljava/lang/String;

    :goto_6
    invoke-static {v2, v1, v11, v6}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, LX/J6T;->A07:LX/Sf7;

    if-ne v1, v9, :cond_5

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/J6T;->A06(LX/J6T;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810c4600024c2dL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v12, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349c2

    invoke-static {v12, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [LX/1rm;

    const v1, 0x7f1349c3

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v7, LX/Yp8;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v11, v8}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f1349bb

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/Yp8;->A00:Ljava/lang/String;

    move/from16 v1, v17

    invoke-static {v5, v2, v11, v1}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v1, 0x7f1349be

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Yp8;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v1, v3, LX/J6T;->A07:LX/Sf7;

    if-ne v1, v9, :cond_7

    iget-object v1, v3, LX/J6T;->A02:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349de

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1349c6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/J6T;->A03:LX/Yp8;

    iget-object v1, v1, LX/Yp8;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/Xd8;

    invoke-direct {v7, v0, v0, v5, v1}, LX/Xd8;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v3}, LX/J6T;->A04(LX/J6T;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v5, LX/Syi;->A1v:LX/Syi;

    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349ed

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, LX/J6T;->A03(LX/J6T;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v5, LX/Syi;->A1v:LX/Syi;

    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349ea

    goto/16 :goto_2

    :cond_a
    sget-object v5, LX/Syi;->A0U:LX/Syi;

    iget-object v2, v3, LX/J6T;->A00:Landroid/app/Application;

    const v1, 0x7f1349c9

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :cond_c
    move-object v9, v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v10, v12}, LX/BN7;->A0O(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v10, v7, LX/Xd8;->A02:Ljava/lang/String;

    :cond_e
    sget-object v27, LX/SyZ;->A0E:LX/SyZ;

    sget-object v26, LX/Syt;->A3K:LX/Syt;

    invoke-static {v1, v2}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v28

    sget-object v23, LX/9So;->A01:LX/9So;

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v10, v1

    move-object v11, v9

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    invoke-static {v3}, LX/J6T;->A04(LX/J6T;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v2

    sget-object v1, LX/6vX;->A0C:LX/6vX;

    invoke-static {v2, v1, v5, v6}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v7, LX/Xd8;->A03:Ljava/util/List;

    if-eqz v1, :cond_12

    iget-object v12, v7, LX/Xd8;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v14}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v13

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    iget-object v10, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v13, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v6, LX/aFQ;

    invoke-direct {v6, v13, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x27

    new-instance v1, LX/EZG;

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v42

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v6, v5, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_7

    :cond_11
    invoke-static {v12, v11}, LX/BN7;->A0O(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    iget-object v9, v7, LX/Xd8;->A02:Ljava/lang/String;

    :cond_13
    sget-object v27, LX/SyZ;->A0E:LX/SyZ;

    sget-object v26, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v28

    sget-object v23, LX/9So;->A01:LX/9So;

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/QPT;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v2

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_14
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    new-instance v6, LX/04U;

    invoke-direct {v6, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A07:LX/6vX;

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/6vX;->A0C:LX/6vX;

    invoke-static {v5, v6, v1, v2, v3}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    const v1, 0x7f1349ca

    invoke-static {v4, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    sget-object v31, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v3, 0x15

    new-instance v2, LX/Zoq;

    move-object/from16 v1, v42

    invoke-direct {v2, v1, v3}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v33

    new-instance v1, LX/QPQ;

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v33

    move-object/from16 v35, v2

    move/from16 v36, v17

    move/from16 v37, v8

    invoke-direct/range {v20 .. v37}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v18

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_15
    invoke-static {v5, v2, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_9

    :cond_16
    move-object/from16 v1, v41

    move-object/from16 v0, v18

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
