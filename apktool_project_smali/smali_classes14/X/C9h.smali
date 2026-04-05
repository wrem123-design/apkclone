.class public final LX/C9h;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lrx;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/2RJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lrx;LX/2RJ;)V
    .locals 0

    invoke-static {p4, p3, p1, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/C9h;->A03:LX/2RJ;

    iput-object p3, p0, LX/C9h;->A00:LX/Lrx;

    iput-object p1, p0, LX/C9h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C9h;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/C9h;->A03:LX/2RJ;

    iget-object v0, v5, LX/2RJ;->A00:LX/8jV;

    move-object/from16 v34, v0

    iget-object v9, v5, LX/2RJ;->A01:LX/4ND;

    invoke-virtual/range {v34 .. v34}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-boolean v0, v5, LX/2RJ;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13315a

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {v34 .. v34}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0l:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-boolean v15, v5, LX/2RJ;->A02:Z

    const/16 v26, 0x0

    if-eqz v15, :cond_c

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070044

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f070043

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v11}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7, v13}, LX/2UN;->A07(Ljava/lang/String;II)Z

    move-result v10

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    if-eqz v10, :cond_a

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v26 .. v26}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    invoke-static {v4, v3, v0, v1}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/7LA;->A07:LX/7LA;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v1

    :goto_0
    invoke-static {v6}, LX/6vO;->A02(LX/mzG;)I

    move-result v16

    :goto_1
    sget-object v27, LX/6wL;->A00:LX/6vT;

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-boolean v0, v5, LX/2RJ;->A03:Z

    invoke-static {v7, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v29

    invoke-static/range {v34 .. v34}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v32

    invoke-static/range {v34 .. v34}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v33

    iget-object v3, v8, LX/C9h;->A02:LX/Qek;

    iget-object v0, v8, LX/C9h;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    sget-object v28, LX/4pW;->A0t:LX/4pW;

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-static/range {v28 .. v33}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v4

    iget-boolean v0, v5, LX/2RJ;->A04:Z

    move/from16 v25, v0

    if-eqz v0, :cond_9

    sget-object v10, LX/4pW;->A0G:LX/4pW;

    const/16 v12, 0x14

    new-instance v5, LX/lzz;

    move-object/from16 v0, v34

    invoke-direct {v5, v12, v0, v9, v8}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-static {v10, v4, v0, v3, v5}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    :goto_2
    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-static {v0, v3}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v24

    if-eqz v15, :cond_8

    sget-object v23, LX/6wN;->A03:LX/6wN;

    sget-object v22, LX/6wM;->A04:LX/6wM;

    :goto_3
    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/16 v21, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v6, v1, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v13

    if-nez v15, :cond_1

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v19

    invoke-static/range {v35 .. v35}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static/range {v35 .. v35}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v5}, LX/6vO;->A03(LX/mzG;)I

    move-result v1

    invoke-static {v0, v1}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v6, v5, LX/04Y;->A00:LX/2nh;

    move/from16 v8, v16

    invoke-static {v6, v11, v2, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v8, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v8, v2, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v11, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v12, v18

    invoke-static {v11, v8, v12, v9, v10}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v9

    invoke-static {v11, v8, v9, v0, v1}, LX/BWc;->A0c(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v9, v17

    invoke-static {v11, v8, v9, v3, v4}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v8, v0, v1, v2}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move-wide/from16 v0, v19

    invoke-static {v11, v8, v0, v1}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    move/from16 v0, v21

    invoke-static {v7, v11, v0, v2}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v9

    if-eqz v15, :cond_3

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v3

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v8, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    const v1, 0x7f060261

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v13, LX/6wN;->A03:LX/6wN;

    sget-object v12, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const v0, 0x7f070032

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v3, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v10

    invoke-static {v9, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v11, v26

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_3
    :goto_4
    invoke-static {v9, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move v11, v2

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v0, v34

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_6
    move-object/from16 v29, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v35

    move/from16 v33, v21

    move/from16 v34, v21

    invoke-virtual/range {v27 .. v34}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v29

    if-eqz v1, :cond_4

    new-instance v26, LX/6vS;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_4
    sget-object v28, LX/4pW;->A0G:LX/4pW;

    move-object/from16 v31, v26

    move/from16 v33, v25

    invoke-virtual/range {v27 .. v34}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, v26

    goto :goto_6

    :cond_6
    move-object/from16 v3, v30

    move-object/from16 v2, v24

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v3, v5, v2, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-static {v6, v1, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object/from16 v23, v26

    move-object/from16 v22, v26

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x101

    invoke-static {v4, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v7, v13}, LX/2UN;->A07(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v7, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v7, LX/7LA;->A08:LX/7LA;

    invoke-static {v10, v7, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    int-to-float v0, v13

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1, v7, v2}, LX/844;->A08(III)I

    move-result v0

    goto :goto_7

    :cond_c
    move-object/from16 v1, v26

    const v0, 0x7f060235

    invoke-static {v6, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v16

    goto/16 :goto_1
.end method
