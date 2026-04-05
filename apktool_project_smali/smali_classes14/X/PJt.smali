.class public final LX/PJt;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 61

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-wide v3, v7, LX/PJt;->A01:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v5, v3

    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x2

    div-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 v0, v5, 0x3c

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v4, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/lrF;->A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v52, LX/6wM;->A04:LX/6wM;

    iget-object v0, v7, LX/PJt;->A02:LX/04U;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v59, v0

    const/4 v9, 0x0

    invoke-static/range {v59 .. v59}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {v9}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v3, LX/7LA;->A08:LX/7LA;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v16

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v3

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v3

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v14, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v8, v12, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    sget-object v8, LX/6vX;->A06:LX/6vX;

    invoke-static {v13, v8, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v11, v15, v5, v3}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v3, 0x7f134a15

    invoke-static {v5, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/SyZ;->A06:LX/SyZ;

    sget-object v25, LX/Syt;->A3K:LX/Syt;

    const/4 v11, 0x0

    sget-object v22, LX/9So;->A07:LX/9So;

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v3, LX/QPT;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v3, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v49, v3

    move-object/from16 v50, v16

    move-object/from16 v51, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v4

    move/from16 v57, v10

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    iget v3, v7, LX/PJt;->A00:I

    invoke-static {v6, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v3

    if-ne v4, v6, :cond_0

    move-object v4, v9

    :cond_0
    invoke-static {v4, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v9, v14, v12, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v8, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v15, v3, v1}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v38, LX/SyZ;->A02:LX/SyZ;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v9, v0, v11}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v33

    new-instance v0, LX/QPT;

    move-object/from16 v31, v0

    move-object/from16 v34, v22

    move-object/from16 v35, v9

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move-object/from16 v39, v27

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    invoke-direct/range {v31 .. v51}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v5, LX/04Z;->A00:J

    move-object/from16 v4, v58

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v12, v0

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v15, v52

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v60

    move-object v3, v9

    move-object/from16 v4, v52

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v11, v58

    move-object v12, v3

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v52

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, v58

    move-object/from16 v3, v16

    invoke-static {v4, v5, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-static {v1, v2, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
