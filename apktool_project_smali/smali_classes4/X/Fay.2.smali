.class public final LX/Fay;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/LEL;

.field public A02:LX/5wv;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v3

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v11, 0x0

    new-instance v8, LX/04U;

    invoke-direct {v8, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v1, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v12, 0x7f1376d9

    invoke-static {v7, v12}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v8, v9, :cond_0

    move-object v8, v11

    :cond_0
    new-instance v2, LX/04U;

    invoke-direct {v2, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x13a

    new-instance v0, LX/BWC;

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v37, LX/6wN;->A03:LX/6wN;

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v2, v10, LX/Fay;->A02:LX/5wv;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v10, LX/Fay;->A00:LX/AHT;

    move-object/from16 v20, v1

    iget-object v1, v8, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v15, 0x1

    invoke-static {v1, v15}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    move/from16 v19, v1

    const v1, 0x7f0407b0

    invoke-static {v8, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v30

    const v1, 0x7f040778

    invoke-static {v8, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v28

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v11, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 v13, -0x1

    invoke-static {v1, v2, v13}, LX/04Z;->A04(JI)J

    move-result-wide v1

    sget-object v13, LX/6vX;->A06:LX/6vX;

    invoke-static {v14, v13, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    const/high16 v31, -0x1000000

    new-instance v1, LX/7AP;

    move-object/from16 v21, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v29, v19

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v18

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v36}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_1
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v2

    move/from16 v41, v18

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    invoke-static {v11, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    invoke-static {v0, v12}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v30

    sget-object v25, LX/8bS;->A02:LX/8bS;

    const v1, 0x7f0407f0

    invoke-static {v0, v1}, LX/6vO;->A04(LX/mzG;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v24, LX/7mH;->A0H:LX/03Z;

    new-instance v1, LX/7mH;

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    invoke-direct/range {v19 .. v36}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6vX;->A0C:LX/6vX;

    invoke-static {v11, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const v1, 0x7f1376d8

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/4Rf;->A05:LX/4Rf;

    sget-object v5, LX/4Rg;->A08:LX/4Rg;

    const/4 v7, 0x1

    new-instance v1, LX/9Bu;

    move-object v2, v11

    invoke-direct/range {v1 .. v7}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v1, v38

    invoke-static {v1, v8, v9}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v2, v42

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
