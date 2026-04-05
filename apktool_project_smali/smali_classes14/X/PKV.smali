.class public final LX/PKV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Syi;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PKV;->A00:LX/Syi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/DRh;

    invoke-direct {v0, v1, v9, v5}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v0, LX/Syg;->A1P:LX/Syg;

    invoke-interface {v3, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v3

    sget-object v0, LX/6vX;->A07:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v4, v9, LX/6iO;->A06:LX/2nh;

    move-object v11, v10

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v0, v2, v1}, LX/Asd;->A1E(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A08:LX/6vX;

    invoke-static {v10, v3, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v8, v5, LX/PKV;->A02:Ljava/lang/CharSequence;

    if-eqz v8, :cond_0

    sget-object v17, LX/SyZ;->A0c:LX/SyZ;

    sget-object v16, LX/Syt;->A08:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v18

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    new-instance v10, LX/QPT;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    :cond_0
    invoke-virtual {v0, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v5, LX/PKV;->A01:Ljava/lang/CharSequence;

    sget-object v17, LX/SyZ;->A0B:LX/SyZ;

    sget-object v16, LX/Syt;->A08:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v18

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    new-instance v10, LX/QPT;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v10, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v9, v1

    move-object v10, v11

    move-object v13, v0

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v8, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v9, v6

    move-object v10, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    invoke-static {v3, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v4, v2, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
