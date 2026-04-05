.class public final LX/Q0N;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    move-object/from16 v6, p1

    invoke-static {v6}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v4

    invoke-static {v6}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0L:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0M:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v10, v13, LX/Q0N;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_0

    const v4, 0x7f070061

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v2, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/16 v37, 0x1

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v24

    sget-object v19, LX/6wM;->A06:LX/6wM;

    sget-object v18, LX/6wN;->A04:LX/6wN;

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v3

    sget-object v9, LX/6vX;->A0B:LX/6vX;

    invoke-static {v8, v9, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v6, LX/6vX;->A05:LX/6vX;

    invoke-static {v5, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A08:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A09:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v14, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    iget-object v4, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f040778

    invoke-static {v4, v3}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8jh;->A01(I)I

    move-result v30

    new-instance v4, LX/b2m;

    invoke-direct {v4, v13}, LX/b2m;-><init>(LX/Q0N;)V

    const/high16 v33, -0x1000000

    new-instance v3, LX/7AP;

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v32, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v38, v31

    invoke-direct/range {v21 .. v38}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    const v3, 0x7f08064f

    invoke-static {v5, v3}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v3

    invoke-static {v8, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v5}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v7, v3}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    invoke-static {v3, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    const v3, 0x7f070080

    invoke-static {v5, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    invoke-static {v5, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    invoke-static/range {v16 .. v17}, LX/955;->A0a(J)LX/6W9;

    move-result-object v7

    invoke-static {v11, v7, v9, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v3, v6, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v12, v10, v5, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v5, v13, LX/Q0N;->A04:Ljava/lang/String;

    const/16 v4, 0x11

    if-eqz v5, :cond_1

    sget-object v38, LX/8bS;->A06:LX/8bS;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A05:LX/6vX;

    invoke-static {v8, v3, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v35

    sget-object v37, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v36, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v5

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    invoke-direct/range {v32 .. v49}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    const v0, 0x7f133960

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v43

    sget-object v38, LX/8bS;->A02:LX/8bS;

    const v0, 0x7f070077

    invoke-static {v2, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A05:LX/6vX;

    invoke-static {v8, v3, v0, v1}, LX/B99;->A0H(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v35

    sget-object v37, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    invoke-direct/range {v32 .. v49}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v24, LX/4Rf;->A04:LX/4Rf;

    sget-object v25, LX/4Rg;->A07:LX/4Rg;

    const v0, 0x7f137c25

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v26

    const/16 v0, 0x1c

    invoke-static {v2, v13, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v22

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    const/16 v27, 0x1

    new-instance v0, LX/9Bu;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v12, LX/4Rf;->A05:LX/4Rf;

    const v0, 0x7f1310f5

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x1d

    new-instance v10, LX/ZhV;

    invoke-direct {v10, v13, v0}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    new-instance v9, LX/9Bu;

    move-object/from16 v13, v25

    move/from16 v15, v27

    invoke-direct/range {v9 .. v15}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-static {v9, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v26, v20

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v25

    :cond_2
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v14, v5, v15, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, v50

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v25

    return-object v25
.end method
