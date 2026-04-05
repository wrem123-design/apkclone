.class public final LX/QLS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/3LK;


# direct methods
.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/3LK;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p3, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QLS;->A07:LX/3LK;

    iput-object p2, p0, LX/QLS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QLS;->A00:LX/8jV;

    iput-object p4, p0, LX/QLS;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/QLS;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/QLS;->A06:LX/LEL;

    iput-object p7, p0, LX/QLS;->A05:LX/LEL;

    iput-object p8, p0, LX/QLS;->A04:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x284

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v24

    const/16 v0, 0x92

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v23

    const/16 v0, 0x283

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v21

    const/16 v0, 0x282

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v19

    const/16 v0, 0x285

    invoke-static {v5, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v20

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v6

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v2, v0, v1}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v8, v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v14

    invoke-static {v5, v6}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v13

    new-instance v0, LX/ZiV;

    invoke-direct {v0, v1, v8}, LX/ZiV;-><init>(IF)V

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v17

    const/4 v12, 0x1

    new-instance v0, LX/lmX;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v12

    invoke-direct/range {v25 .. v30}, LX/lmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-static {v5, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v25

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v34, v0

    const v1, 0x7f040701

    invoke-static {v0, v5, v1}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xbb

    invoke-static {v0, v6, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v8, LX/7LA;->A0C:LX/7LA;

    const/16 v16, 0x0

    invoke-static {v8, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v10

    move-object/from16 v8, v16

    invoke-static {v8, v10, v5, v6}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/7LA;->A08:LX/7LA;

    invoke-static {v5, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v5

    invoke-static {v6, v5}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {v9, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    if-ne v5, v11, :cond_0

    move-object v5, v8

    :cond_0
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v14, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    invoke-static {v13, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v6

    const/16 v5, 0x28

    new-instance v1, LX/mAV;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v5}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v27, 0x12

    new-instance v0, LX/a8k;

    move-object/from16 v15, p0

    move-object/from16 v26, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v25

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    invoke-direct/range {v26 .. v33}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v18, 0xa

    new-instance v0, LX/lxt;

    move-object/from16 v22, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v27, 0x13

    new-instance v0, LX/mAG;

    move-object/from16 v26, v0

    move-object/from16 v28, v25

    move-object/from16 v29, v21

    move-object/from16 v30, v23

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    invoke-direct/range {v26 .. v32}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v14

    sget-object v18, LX/6wN;->A03:LX/6wN;

    sget-object v17, LX/6wM;->A06:LX/6wM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v15, LX/QLS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-string v4, ""

    const-wide v0, 0x83110d001b06bbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static/range {v34 .. v34}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8jh;->A01(I)I

    move-result v10

    sget-object v9, LX/7MA;->A08:LX/7MA;

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v4

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v13, v3, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v2, v12, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v10, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v2, v0, v1, v3}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v10, v12, v3}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v6}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_1
    const v1, 0x7f1311bd

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, LX/QLS;->A07:LX/3LK;

    iget-object v4, v0, LX/3LK;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static/range {v34 .. v34}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8jh;->A01(I)I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v13, v5, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v34 .. v34}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8jh;->A01(I)I

    move-result v10

    sget-object v9, LX/7MA;->A08:LX/7MA;

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v4

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v13, v3, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v2, v3, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v10, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v2, v0, v1, v3}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v10, v12, v3}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v6}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Qs0;

    move-object v15, v14

    move-object/from16 v19, v6

    move/from16 v20, v3

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object/from16 v1, v16

    move-object v4, v6

    move v5, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v7, v0, v14}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0
.end method
