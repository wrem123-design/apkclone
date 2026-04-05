.class public final LX/QDR;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OEI;

.field public A02:LX/OIO;

.field public A03:Z


# direct methods
.method public static final A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v18, p1

    if-eqz p1, :cond_2

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v29, 0x0

    invoke-static {v9, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-object v25, LX/6wN;->A03:LX/6wN;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v33, LX/6wM;->A04:LX/6wM;

    iget-object v2, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v13, LX/8bS;->A09:LX/8bS;

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v12, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v7 .. v24}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-object v13, LX/8bS;->A04:LX/8bS;

    invoke-static {v0}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0s(J)LX/04Z;

    move-result-object v11

    new-instance v5, LX/7mH;

    move-object/from16 v18, p2

    move-object v7, v5

    invoke-direct/range {v7 .. v24}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    move/from16 p2, v29

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v36}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs3;

    move-object/from16 v22, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v21

    :cond_0
    invoke-static {v2, v0, v10}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v4}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v21

    return-object v21

    :cond_2
    return-object v9
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 68

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v4, v11, LX/QDR;->A02:LX/OIO;

    iget-object v3, v4, LX/OIO;->A04:Ljava/lang/String;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v37

    const/4 v8, 0x0

    if-eqz v3, :cond_13

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v29, LX/8bS;->A03:LX/8bS;

    invoke-static {v0}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v1

    new-instance v14, LX/7mH;

    invoke-static {v1, v2}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    sget-object v26, LX/04U;->A02:LX/6rG;

    sget-object v28, LX/7mH;->A0H:LX/03Z;

    move-object/from16 v25, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v40}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    sget-object v56, LX/6wM;->A04:LX/6wM;

    sget-object v62, LX/6wN;->A03:LX/6wN;

    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v20, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v1, v20

    invoke-static {v8, v1, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    const v1, 0x7f0701ba

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0D:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v67, v1

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v7

    const-string v1, "APP_LOGO_TAG"

    iget-object v2, v7, LX/P8f;->A00:LX/QqB;

    iput-object v1, v2, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v1, v4, LX/OIO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/QqB;->A07:Ljava/lang/String;

    const v6, 0x7f07002f

    iget-object v10, v7, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v10, v6}, LX/8jh;->A02(I)I

    move-result v2

    iget-object v12, v7, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v12}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ae;->E7k(I)V

    const v1, 0x7f070039

    invoke-virtual {v10, v1}, LX/8jh;->A02(I)I

    move-result v2

    invoke-virtual {v12}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ae;->E4o(I)V

    invoke-virtual {v12}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8ae;->Awd(F)V

    invoke-static {v5, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    iget-object v6, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v12}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ae;->Awc(I)V

    invoke-virtual {v12}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8ae;->AEv(F)V

    sget-object v12, LX/6xU;->A03:LX/6xU;

    const v2, 0x7f070022

    invoke-virtual {v10, v2}, LX/8jh;->A02(I)I

    move-result v10

    invoke-static {v7}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v12, v10}, LX/8ae;->E3g(LX/6xU;I)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    invoke-static {v5, v6, v2}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v2

    iput-object v2, v1, LX/4ch;->A0L:LX/0ZN;

    iget-object v9, v9, LX/2nh;->A0B:Landroid/content/Context;

    const v2, 0x7f040819

    invoke-static {v9, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    const v2, 0x7f07003a

    invoke-static {v5, v6, v2}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v2

    int-to-float v6, v2

    const/16 v19, 0x0

    move/from16 v2, v22

    invoke-static {v1, v6, v9, v2}, LX/AqC;->A1G(LX/4ch;FIZ)V

    invoke-static {v7, v1}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v7, v5}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v15, LX/6uV;->A06:LX/6uV;

    move/from16 v1, v19

    invoke-static {v8, v15, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v26

    iget-object v2, v4, LX/OIO;->A01:Ljava/lang/String;

    sget-object v29, LX/8bS;->A0B:LX/8bS;

    invoke-static {v5}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    sget-object v28, LX/7mH;->A0H:LX/03Z;

    new-instance v1, LX/7mH;

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    invoke-direct/range {v23 .. v40}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v14, v5}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v53, v4

    move-object/from16 v54, v13

    move-object/from16 v55, v8

    move-object/from16 v57, v62

    move-object/from16 v58, v1

    move/from16 v59, v22

    invoke-direct/range {v53 .. v59}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v1, v67

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f082666

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v9, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, v11, LX/QDR;->A02:LX/OIO;

    iget-object v7, v1, LX/OIO;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    iget-object v10, v1, LX/OIO;->A08:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-static {v8}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {v0}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v5

    move-object/from16 v1, v20

    invoke-static {v6, v5, v1, v3}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v16

    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v14, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    if-eqz v9, :cond_1

    invoke-static {v6}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v12

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v8, v2, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    new-instance v2, LX/7tO;

    move-object/from16 v29, v2

    move-object/from16 v31, v9

    move/from16 v34, v22

    move/from16 v35, v22

    invoke-direct/range {v29 .. v35}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :cond_1
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    const/4 v2, 0x2

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v44, LX/8bS;->A09:LX/8bS;

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A0s(J)LX/04Z;

    move-result-object v42

    new-instance v9, LX/7mH;

    move-object/from16 v38, v9

    move-object/from16 v41, v21

    move-object/from16 v43, v28

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    invoke-direct/range {v38 .. v55}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object/from16 v53, v6

    move-object/from16 v54, v21

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move/from16 v61, v22

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v29, LX/8bS;->A04:LX/8bS;

    invoke-static {v1}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    new-instance v2, LX/7mH;

    move-object/from16 v23, v2

    move-object/from16 v26, v21

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v40}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v53, v1

    move-object/from16 v54, v21

    move-object/from16 v57, v8

    move-object/from16 v58, v2

    move/from16 v59, v22

    invoke-direct/range {v53 .. v59}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v58, v2

    move-object/from16 v59, v16

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v1

    move/from16 v66, v22

    invoke-direct/range {v58 .. v66}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_2
    :goto_4
    iget-object v7, v11, LX/QDR;->A02:LX/OIO;

    iget-object v5, v7, LX/OIO;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    const v1, 0x7f1358c0

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/QDR;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v5, v7, LX/OIO;->A05:Ljava/lang/String;

    const v1, 0x7f1358c1

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/QDR;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v6

    :cond_4
    iget-object v5, v7, LX/OIO;->A06:Ljava/lang/String;

    const v1, 0x7f1358c4

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/QDR;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v18

    iget-boolean v1, v11, LX/QDR;->A03:Z

    if-eqz v1, :cond_5

    iget-object v5, v11, LX/QDR;->A01:LX/OEI;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/OEI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/OEI;->A01:Ljava/lang/String;

    const/16 v17, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    move-object/from16 v1, v20

    invoke-static {v8, v1, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0H:LX/6vX;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    if-eqz v17, :cond_e

    sget-object v14, LX/6wN;->A05:LX/6wN;

    :goto_5
    invoke-static/range {v67 .. v67}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v17, :cond_7

    invoke-static {v8, v15, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v4

    sget-boolean v10, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v10, :cond_d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v34, v0

    move/from16 v35, v22

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_7
    :goto_6
    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v8, v10, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0K:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v5}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0C:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    if-nez v17, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v0, v15, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    sget-object v0, LX/6wN;->A08:LX/6wN;

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    const/4 v12, 0x2

    invoke-static {v2, v6, v1}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-static {v2, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v6, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v53, v2

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v57, v0

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v6

    move/from16 v61, v22

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v5, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_b

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    invoke-static {v8, v0, v10, v4}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v4, v11, LX/QDR;->A01:LX/OEI;

    iget-object v3, v11, LX/QDR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QDO;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v4, v2, LX/QDO;->A02:LX/OEI;

    iput-object v3, v2, LX/QDO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QDO;->A00:Landroid/content/Context;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/QDO;->A03:Z

    invoke-static {v2, v7}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    :goto_9
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v53, LX/Qs0;

    move-object/from16 v54, v16

    move-object/from16 v55, v8

    move-object/from16 v57, v14

    move-object/from16 v58, v0

    move/from16 v59, v22

    invoke-direct/range {v53 .. v59}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v53

    :cond_a
    invoke-static {v1, v7, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v2, v7, LX/OIO;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v29, LX/8bS;->A04:LX/8bS;

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    new-instance v0, LX/7mH;

    move-object/from16 v23, v0

    move-object/from16 v26, v21

    move-object/from16 v30, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    invoke-direct/range {v23 .. v40}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_9

    :cond_c
    invoke-static {v1, v6, v9, v0}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v2

    goto/16 :goto_7

    :cond_d
    invoke-static {v0, v4, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_6

    :cond_e
    sget-object v14, LX/6wN;->A06:LX/6wN;

    goto/16 :goto_5

    :cond_f
    move-object/from16 v2, v67

    move-object/from16 v1, v16

    invoke-static {v2, v5, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    move-object/from16 v6, v17

    move-object/from16 v2, v21

    invoke-static {v6, v1, v2}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_3

    :cond_11
    move-object/from16 v7, v21

    invoke-static {v14, v6, v7}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    goto/16 :goto_2

    :cond_12
    move-object/from16 v1, v67

    invoke-static {v1, v5, v13}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_1

    :cond_13
    move-object v14, v8

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, v67

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0, v14}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v53

    return-object v53
.end method
