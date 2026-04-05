.class public final LX/QRq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/LEL;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZZ)V
    .locals 0

    invoke-static {p1, p4, p5}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QRq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QRq;->A01:LX/AHT;

    iput-object p3, p0, LX/QRq;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QRq;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/QRq;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/QRq;->A08:Z

    iput-boolean p9, p0, LX/QRq;->A07:Z

    iput-object p6, p0, LX/QRq;->A06:LX/LEL;

    iput p7, p0, LX/QRq;->A00:I

    return-void
.end method

.method public static final A00(LX/QRq;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/QRq;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v1, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    move-object/from16 v3, p0

    invoke-static {v5, v3, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v16

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AqC;->A0M(I)LX/7xH;

    move-result-object v4

    new-instance v2, LX/8KC;

    invoke-direct {v2}, LX/8KC;-><init>()V

    invoke-virtual {v2, v4}, LX/8KC;->A01(LX/Lki;)V

    sget-object v9, LX/6wO;->A03:LX/6wO;

    const-string v8, "text_transition"

    invoke-virtual {v1, v9, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v4}, LX/7yF;->A03(LX/Lki;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    const/16 v26, 0x1

    filled-new-array {v2, v1}, [LX/9jk;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v5, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/4 v4, 0x3

    new-instance v1, LX/luJ;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v0, v3}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v25

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v0, 0x7f0602c4

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v33

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v23

    const/4 v1, 0x4

    new-instance v0, LX/luJ;

    invoke-direct {v0, v1, v5, v3}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v29

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v21

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v13

    invoke-static {v10, v13, v14, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v20

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v2, 0x7f0821b0

    invoke-static {v4, v2}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v35

    sget-object v7, LX/6vX;->A0M:LX/6vX;

    invoke-static {v10, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v19, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v11, v3, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    sget-object v17, LX/6vX;->A02:LX/6vX;

    move-object/from16 v11, v17

    invoke-static {v12, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v12, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v38

    new-instance v2, LX/7tO;

    move-object/from16 v34, v2

    move-object/from16 v37, v10

    move/from16 v39, v15

    move/from16 v40, v15

    invoke-direct/range {v34 .. v40}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f1331d6

    invoke-static {v4, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v27

    invoke-static {v2, v4}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v12

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/ArF;->A0C(F)J

    move-result-wide v2

    invoke-static {v10, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0, v9, v8}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v9

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v7, v16

    invoke-static {v6, v7, v15, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v7, v6, LX/2nh;->A0E:LX/8jh;

    move/from16 v6, v26

    invoke-static {v12, v7, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v8}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v0, v1, v15}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v12, v6}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v4, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_0
    const v0, 0x7f082143

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static/range {v27 .. v27}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v10, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0, v13, v14}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v11

    new-instance v0, LX/7tO;

    move-object v7, v0

    move v12, v15

    move v13, v15

    invoke-direct/range {v7 .. v13}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v6, v28

    move-object/from16 v7, v20

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v0

    move v14, v15

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static/range {v23 .. v24}, LX/255;->A0s(J)LX/04Z;

    move-result-object v30

    invoke-static/range {v21 .. v22}, LX/255;->A0s(J)LX/04Z;

    move-result-object v31

    const/high16 v34, -0x80000000

    const/high16 v35, 0x37000000

    const/high16 v36, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v27, v0

    move-object/from16 v32, v10

    move/from16 v37, v26

    move/from16 v38, v15

    move/from16 v41, v15

    invoke-direct/range {v27 .. v41}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v25

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v1, v28

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    goto :goto_0

    :cond_2
    move-object/from16 v1, v42

    move-object/from16 v0, v25

    invoke-static {v1, v5, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
