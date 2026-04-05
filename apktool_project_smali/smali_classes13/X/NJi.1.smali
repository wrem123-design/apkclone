.class public final LX/NJi;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lus;

.field public final A02:LX/NC1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lus;LX/NC1;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NJi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NJi;->A02:LX/NC1;

    iput-object p2, p0, LX/NJi;->A01:LX/Lus;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    const/16 v2, 0x1a

    new-instance v0, LX/ZsP;

    move-object/from16 v11, p0

    invoke-direct {v0, v11, v2}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    const/16 v2, 0x1b

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v11, v2}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v0, v14, v14}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v10

    const v0, 0x7f136806

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v2, v3}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v4, v5}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v24, v0

    invoke-static {v0, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v13, 0x7f0600d1

    invoke-interface {v1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {v1}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v8, v6, :cond_0

    move-object v8, v12

    :cond_0
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v21, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v24 .. v24}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/E1T;->A01(LX/ncA;LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v10, 0x1

    invoke-static {v12, v0, v14}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0A:LX/6vX;

    invoke-static {v15, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v14, v0, v13, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const v0, 0x7f082435

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    iget-object v2, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v9, v3, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v21

    invoke-static {v12, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0N:LX/6vX;

    invoke-static {v14, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    invoke-static {v0, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v19

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    iget-object v1, v11, LX/NJi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v17

    invoke-static {v1}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const v14, 0x7f14057d

    const v0, 0x7f0407bc

    invoke-static {v9, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v11

    const v0, 0x7f070077

    invoke-static {v9, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v16, LX/7MA;->A04:LX/7MA;

    move-object/from16 v15, v22

    invoke-static {v13, v15, v14, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v13, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v0, v17

    invoke-virtual {v11, v0}, LX/8vP;->A1M(I)V

    invoke-static {v13, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v11, v13, v0, v4, v5}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v11, v13, v10, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v11, v10}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v10, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v9, v6

    move-object v10, v12

    move-object/from16 v11, v21

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    move-object/from16 v1, v23

    move-object/from16 v0, v20

    invoke-static {v1, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object/from16 v0, v24

    invoke-static {v0, v8, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
