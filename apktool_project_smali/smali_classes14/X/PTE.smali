.class public final LX/PTE;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J1v;

.field public A01:LX/UWM;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 56

    const/16 v29, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Syi;->A1H:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move/from16 v1, v29

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/ljt;

    move-object/from16 v55, p0

    move-object/from16 v1, v55

    invoke-direct {v2, v1, v3}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v5}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget-object v1, LX/Syi;->A0g:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    move-object/from16 v1, v55

    iget-object v1, v1, LX/PTE;->A00:LX/J1v;

    iget-object v1, v1, LX/J1v;->A07:LX/0ic;

    invoke-static {v1, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v1}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v1

    invoke-static {v4, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v26

    sget-object v25, LX/04U;->A02:LX/6rG;

    sget-object v24, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    move-object/from16 v1, v24

    invoke-static {v1, v10}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v5

    sget-object v1, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6xQ;->A02:LX/6xQ;

    const/16 v45, 0x3

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    invoke-static {v7, v3, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v54, v1

    invoke-static/range {v54 .. v54}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v3, v24

    invoke-static {v0, v3, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v20

    iget-object v3, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v53, v3

    invoke-static/range {v53 .. v53}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v52, v3

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v7, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v51, v7

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const-wide/high16 v8, 0x404c000000000000L    # 56.0

    invoke-static {v0, v8, v9}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    sget-object v13, LX/6uV;->A02:LX/6uV;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    invoke-static {v8, v13, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    sget-object v18, LX/6uV;->A06:LX/6uV;

    const/16 v17, 0x0

    move-object/from16 v9, v18

    move/from16 v8, v17

    invoke-static {v11, v9, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    sget-object v11, LX/6vX;->A06:LX/6vX;

    invoke-static {v8, v11, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v14, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v16

    iget-object v8, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v30, v8

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    sget-object v8, LX/6xP;->A02:LX/6xP;

    invoke-static {v8, v10}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v8

    invoke-static {v0, v8, v13, v12}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v15

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-static {v15, v8, v9}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v15

    move-object/from16 v9, v28

    move/from16 v8, v19

    invoke-static {v9, v14, v15, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_6

    iget-object v9, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v30, v8

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move/from16 v36, v29

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v7, v8}, LX/04Y;->A00(LX/9ig;)V

    const v8, 0x7f1348b6

    invoke-static {v7, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/SyZ;->A0X:LX/SyZ;

    sget-object v36, LX/Syt;->A2o:LX/Syt;

    sget-object v33, LX/9So;->A07:LX/9So;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v14

    invoke-static {v0, v11, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v32

    sget-object v35, LX/9Sq;->A03:LX/9Sq;

    sget-object v38, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v34, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move/from16 v44, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v8, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v39, v7

    move-object/from16 v40, v25

    move-object/from16 v42, v23

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v8

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v7}, LX/04Y;->A00(LX/9ig;)V

    const v7, 0x7f1348b1

    invoke-static {v3, v7}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/SyZ;->A0B:LX/SyZ;

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v0, v7, v11, v5, v6}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v32

    new-instance v7, LX/QPT;

    move-object/from16 v30, v7

    move-object/from16 v40, v0

    move-object/from16 v42, v0

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    invoke-direct/range {v30 .. v50}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v7, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v30, v3

    move-object/from16 v31, v25

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v7

    move/from16 v36, v29

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v0, v13, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    const/high16 v7, 0x42200000    # 40.0f

    move-object/from16 v3, v24

    invoke-static {v8, v3, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    invoke-static {v7, v3}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v8

    move-object/from16 v7, v18

    move/from16 v3, v17

    invoke-static {v9, v8, v7, v3}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v3, v27

    invoke-static {v3, v5, v4, v6}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_3

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v30, v3

    move-object/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v23

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move/from16 v38, v29

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    instance-of v3, v2, LX/Qz8;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v3, :cond_0

    const v3, 0x7f1348b5

    :goto_4
    invoke-static {v1, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    :goto_5
    iget-object v6, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v46

    sget-object v40, LX/009;->A01:Ljava/lang/Integer;

    sget-object v41, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/04U;

    invoke-direct {v4, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v0, v4, v3, v14, v15}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    sget-object v38, LX/SyZ;->A0I:LX/SyZ;

    const/16 v5, 0x19

    new-instance v4, LX/lrb;

    move-object/from16 v3, v55

    invoke-direct {v4, v5, v1, v2, v3}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v43

    new-instance v2, LX/QPQ;

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v39, v6

    move-object/from16 v42, v40

    move-object/from16 v44, v43

    move-object/from16 v45, v4

    invoke-direct/range {v30 .. v47}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v21

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v29

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    instance-of v3, v2, LX/R0B;

    if-eqz v3, :cond_1

    const v3, 0x7f1348b4

    invoke-static {v1, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move/from16 v3, v29

    invoke-static {v4, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    goto :goto_5

    :cond_1
    instance-of v3, v2, LX/nbx;

    if-nez v3, :cond_2

    instance-of v3, v2, LX/QyT;

    if-eqz v3, :cond_2

    const v4, 0x7f1348b2

    invoke-static/range {v26 .. v26}, LX/Atd;->A02(LX/04X;)F

    move-result v3

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-static {v1, v3, v4}, LX/B99;->A0f(LX/mzG;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_2
    const v3, 0x7f1348b3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v5, v53

    move-object/from16 v3, v20

    invoke-static {v5, v4, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    move-object/from16 v8, v52

    move-object/from16 v7, v25

    invoke-static {v8, v3, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    move-object/from16 v9, v51

    move-object/from16 v8, v25

    invoke-static {v9, v7, v8}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    move-object/from16 v9, v30

    move-object/from16 v8, v16

    invoke-static {v9, v14, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v54

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
