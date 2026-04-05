.class public final LX/C9e;
.super LX/04H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/8jV;

.field public final A04:LX/Qek;

.field public final A05:LX/Man;

.field public final A06:LX/3CE;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/util/Size;

.field public final A0D:LX/8jj;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;LX/8jj;LX/8jV;LX/Qek;LX/Man;LX/3CE;FFIIIZZZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/C9e;->A06:LX/3CE;

    iput-object p5, p0, LX/C9e;->A05:LX/Man;

    iput-object p1, p0, LX/C9e;->A0C:Landroid/util/Size;

    iput-object p4, p0, LX/C9e;->A04:LX/Qek;

    iput-object p3, p0, LX/C9e;->A03:LX/8jV;

    iput-boolean p12, p0, LX/C9e;->A0E:Z

    iput-boolean p13, p0, LX/C9e;->A07:Z

    iput-boolean p14, p0, LX/C9e;->A09:Z

    iput-object p2, p0, LX/C9e;->A0D:LX/8jj;

    iput p9, p0, LX/C9e;->A02:I

    iput p7, p0, LX/C9e;->A00:F

    iput p10, p0, LX/C9e;->A0A:I

    iput-boolean p15, p0, LX/C9e;->A08:Z

    iput p8, p0, LX/C9e;->A01:F

    iput p11, p0, LX/C9e;->A0B:I

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/C9e;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/9ig;
    .locals 32

    new-instance v3, LX/JCK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/JCK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p8

    iget-object v5, v11, LX/C9e;->A06:LX/3CE;

    iget-object v0, v5, LX/3CE;->A0O:LX/C8r;

    iget-object v1, v0, LX/C8r;->A05:LX/200;

    const/4 v6, 0x0

    move-object/from16 v7, p3

    if-eqz v1, :cond_f

    invoke-interface {v7}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v21

    :goto_0
    const-wide/high16 v15, 0x7ff9000000000000L

    if-eqz p13, :cond_e

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget v0, v5, LX/3CE;->A0F:I

    int-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    if-eqz p7, :cond_d

    invoke-static/range {p7 .. p7}, LX/Atd;->A02(LX/04X;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    invoke-static {v6, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v13

    :goto_2
    sget-object v12, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070027

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v6, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget v0, v5, LX/3CE;->A0F:I

    int-to-double v0, v0

    invoke-static {v7, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    int-to-float v0, v0

    move/from16 v30, p12

    mul-float v0, v0, p12

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v20, LX/6vX;->A02:LX/6vX;

    move-object/from16 v8, v20

    invoke-static {v4, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    const/16 v31, 0x2

    new-instance v0, LX/lyG;

    move-object/from16 v23, p0

    move-object/from16 v8, p1

    move-object/from16 v25, p2

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v26, v7

    move-object/from16 v29, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    invoke-direct/range {v22 .. v31}, LX/lyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v5, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_c

    const-string v0, "clips_highlighted_cta_component"

    :goto_3
    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/mA1;

    invoke-direct {v0, v1, v3, v2, v11}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v12, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v0, 0x94

    new-instance v1, LX/C7r;

    invoke-direct {v1, v0}, LX/C7r;-><init>(I)V

    sget-object v0, LX/6vW;->A0C:LX/6vW;

    invoke-static {v2, v0, v1}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-interface {v7}, LX/ncA;->BP8()LX/2nh;

    move-result-object v19

    sget-object v2, LX/6wO;->A02:LX/6wO;

    const-string v1, "trans_key_delay_sticker_cta"

    move-object/from16 v0, v19

    invoke-static {v0, v3, v2, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-boolean v14, v5, LX/3CE;->A0h:Z

    if-eqz v14, :cond_b

    if-eqz p9, :cond_a

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v3, LX/6vX;->A0E:LX/6vX;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    if-eqz p1, :cond_9

    sget-object v0, LX/7Mz;->A04:LX/7Mz;

    invoke-static {v8, v6, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-boolean v0, v5, LX/3CE;->A0R:Z

    if-eqz v0, :cond_8

    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v3, LX/6vX;->A0G:LX/6vX;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v13}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v18

    sget-object v22, LX/6wM;->A04:LX/6wM;

    if-eqz p13, :cond_7

    sget-object v17, LX/6wN;->A07:LX/6wN;

    :goto_7
    invoke-static/range {v19 .. v19}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-nez p13, :cond_6

    iget v0, v5, LX/3CE;->A07:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    iget-object v7, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    move-object/from16 v11, v20

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v7, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    invoke-static {v11, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "trans_key_link_icon"

    invoke-static {v8, v2, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v2

    const v0, 0x7f082819

    invoke-static {v4, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static/range {v28 .. v28}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v4, v2, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    const v0, 0x7f070016

    invoke-static {v4, v7, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p11

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    :goto_8
    invoke-static {v6, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    sget-object v8, LX/6wO;->A03:LX/6wO;

    const-string v0, "trans_key_sticker_cta_text"

    invoke-static {v7, v1, v8, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v16

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static/range {v27 .. v27}, LX/Apb;->A0F(LX/04X;)I

    move-result v11

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static/range {p6 .. p6}, LX/Atd;->A02(LX/04X;)F

    move-result v0

    float-to-double v0, v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_a
    const/4 v13, 0x1

    if-eqz v14, :cond_1

    const v13, 0x7fffffff

    :cond_1
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v12, v21

    invoke-static {v7, v12, v9, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v12, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v9}, LX/BWc;->A0V(LX/8vP;I)V

    invoke-virtual {v12, v14}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v12, v9}, LX/8vP;->A1L(I)V

    invoke-static {v12, v11, v13, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v12, v0, v10, v9}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    if-eqz p13, :cond_2

    iget-object v3, v5, LX/3CE;->A0P:LX/2Uu;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const-string v0, "trans_key_sticker_cta_chevron_icon"

    invoke-static {v7, v1, v8, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v2

    invoke-static {v4, v3}, LX/C92;->A01(LX/ncA;LX/2Uu;)I

    move-result v0

    invoke-static {v4, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v4, v2, v10}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v27, v9

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_3
    iget-boolean v0, v5, LX/3CE;->A0g:Z

    if-eqz v0, :cond_5

    if-eqz p13, :cond_4

    const/high16 v0, 0x41900000    # 18.0f

    :goto_b
    mul-float v0, v0, p11

    float-to-double v0, v0

    goto/16 :goto_9

    :cond_4
    iget v0, v5, LX/3CE;->A06:F

    goto :goto_b

    :cond_5
    iget v0, v5, LX/3CE;->A06:F

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    goto/16 :goto_a

    :cond_6
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_8

    :cond_7
    move-object/from16 v17, v6

    goto/16 :goto_7

    :cond_8
    move-object v0, v6

    goto/16 :goto_6

    :cond_9
    move-object v0, v6

    goto/16 :goto_5

    :cond_a
    move-object v0, v6

    goto/16 :goto_4

    :cond_b
    iget v0, v11, LX/C9e;->A02:I

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v3, LX/6vX;->A0E:LX/6vX;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const-string v0, "clips_immersive_cta_component"

    goto/16 :goto_3

    :cond_d
    move-object v0, v6

    goto/16 :goto_1

    :cond_e
    move-object v13, v6

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v6

    goto/16 :goto_0

    :cond_10
    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v4, v1, v0}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v19

    return-object v19
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 116

    const/16 v47, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v46

    const/4 v2, 0x1

    move-object/from16 v0, v46

    iput-boolean v2, v0, LX/2nh;->A09:Z

    move-object/from16 v101, p0

    move-object/from16 v0, v101

    iget-object v5, v0, LX/C9e;->A06:LX/3CE;

    iget-boolean v1, v5, LX/3CE;->A0V:Z

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A05:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v101

    iget-boolean v0, v0, LX/C9e;->A07:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v101

    iget-boolean v0, v0, LX/C9e;->A09:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v34, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/3CE;->A0J:LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_1

    sget-object v0, LX/TCr;->A02:LX/TCr;

    iput-object v0, v1, LX/6Aa;->A0q:LX/TCr;

    :cond_1
    return-object v34

    :cond_2
    iget-object v0, v5, LX/3CE;->A0J:LX/4ND;

    iget-object v10, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v10, :cond_3

    sget-object v0, LX/TCr;->A04:LX/TCr;

    iput-object v0, v10, LX/6Aa;->A0q:LX/TCr;

    :cond_3
    new-instance v41, LX/JCK;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    new-instance v40, LX/JCK;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x294

    invoke-static {v7, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v76

    const/16 v0, 0x296

    invoke-static {v7, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v65

    const/16 v0, 0x297

    invoke-static {v7, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v66

    const/16 v0, 0x295

    invoke-static {v7, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v52

    iget-boolean v2, v5, LX/3CE;->A0Z:Z

    if-eqz v2, :cond_47

    iget-object v0, v5, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_47

    invoke-static {v7, v5}, LX/ZKk;->A02(LX/ncA;LX/3CE;)I

    move-result v1

    :goto_0
    if-eqz v2, :cond_46

    iget-object v0, v5, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_46

    invoke-static {v7, v5}, LX/ZKk;->A01(LX/ncA;LX/3CE;)I

    move-result v0

    :goto_1
    new-instance v2, LX/OKO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/OKO;->A01:I

    iput v0, v2, LX/OKO;->A00:I

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x5a

    new-instance v0, LX/C5t;

    invoke-direct {v0, v2, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v78

    const/16 v1, 0x59

    new-instance v0, LX/C5t;

    invoke-direct {v0, v2, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v79

    const/16 v0, 0x428

    invoke-static {v7, v0}, LX/C2a;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v99

    move-object/from16 v0, v101

    iget-object v0, v0, LX/C9e;->A0C:Landroid/util/Size;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v105

    :goto_2
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    :goto_3
    new-instance v45, LX/7uz;

    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v47

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v12, 0x11

    new-instance v0, LX/lqw;

    move-object v11, v0

    move-object/from16 v13, v79

    move-object v14, v7

    move-object/from16 v15, v78

    move-object/from16 v16, v76

    move-object/from16 v17, v101

    invoke-direct/range {v11 .. v17}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ig;

    move-object/from16 v3, v46

    move-object/from16 v2, v45

    move/from16 v1, v47

    invoke-virtual {v4, v3, v2, v1, v1}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    iget v0, v5, LX/3CE;->A0C:F

    move/from16 v28, v0

    iget v0, v5, LX/3CE;->A09:F

    move/from16 v24, v0

    move/from16 v0, v28

    cmpg-float v1, v28, v24

    if-gez v1, :cond_4

    move/from16 v0, v24

    :cond_4
    iget-object v4, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v43

    iget-boolean v6, v5, LX/3CE;->A0a:Z

    if-nez v6, :cond_43

    iget-boolean v0, v5, LX/3CE;->A0e:Z

    if-nez v0, :cond_43

    move-object/from16 v0, v101

    iget v0, v0, LX/C9e;->A02:I

    move/from16 v18, v0

    move-object/from16 v0, v101

    iget v0, v0, LX/C9e;->A0B:I

    sub-int v0, v18, v0

    int-to-float v0, v0

    move/from16 v16, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    :goto_4
    sub-float v16, v16, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v20, v0

    iget v0, v5, LX/3CE;->A0A:F

    mul-float v20, v20, v0

    cmpl-float v0, v20, v16

    if-lez v0, :cond_5

    move/from16 v20, v16

    :cond_5
    iget-boolean v0, v5, LX/3CE;->A0R:Z

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    move-object/from16 v0, v45

    iget v0, v0, LX/7uz;->A01:I

    int-to-float v0, v0

    div-float v70, v20, v0

    cmpg-float v0, v70, v19

    if-gez v0, :cond_7

    :cond_6
    const/high16 v70, 0x3f800000    # 1.0f

    :cond_7
    iget-boolean v0, v5, LX/3CE;->A0h:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v45

    iget v0, v0, LX/7uz;->A01:I

    int-to-float v0, v0

    div-float v1, v16, v0

    cmpl-float v0, v1, v19

    if-lez v0, :cond_9

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    mul-float v70, v70, v1

    iget-boolean v0, v5, LX/3CE;->A0d:Z

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/3CE;->A0e:Z

    if-eqz v0, :cond_b

    :cond_a
    cmpg-float v0, v1, v19

    if-nez v0, :cond_c

    :cond_b
    move/from16 v19, v70

    :cond_c
    move/from16 v0, v47

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v11, 0xb

    new-instance v2, LX/lmF;

    move-object/from16 v1, v101

    move/from16 v0, v19

    invoke-direct {v2, v7, v1, v0, v11}, LX/lmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v7, v2, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v33, v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v64

    new-instance v38, LX/3pz;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v45

    iget v2, v0, LX/7uz;->A01:I

    sub-int v3, v21, v2

    div-int/lit8 v1, v3, 0x2

    iget-boolean v0, v5, LX/3CE;->A0g:Z

    if-eqz v0, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v70, v0

    if-eqz v0, :cond_3d

    int-to-float v1, v2

    cmpg-float v0, v1, v20

    if-gez v0, :cond_3f

    move/from16 v0, v20

    :goto_5
    float-to-int v0, v0

    sub-int v3, v21, v0

    :cond_d
    :goto_6
    div-int/lit8 v1, v3, 0x2

    :cond_e
    :goto_7
    move-object/from16 v0, v38

    iput v1, v0, LX/3pz;->A00:I

    iget-object v0, v5, LX/3CE;->A0P:LX/2Uu;

    move-object/from16 v17, v0

    const/16 v32, 0x0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/2Uu;->A0F:LX/CQ7;

    :goto_8
    iget-boolean v1, v5, LX/3CE;->A0S:Z

    const/4 v8, 0x0

    const/16 v39, 0x1

    if-eqz v1, :cond_3b

    iget-object v1, v5, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v2, v1, LX/2Uw;->A0A:Z

    if-eqz v2, :cond_3b

    if-eqz v17, :cond_3b

    move-object/from16 v2, v17

    iget-boolean v3, v2, LX/2Uu;->A0e:Z

    move/from16 v2, v39

    if-ne v3, v2, :cond_3b

    if-eqz v0, :cond_3b

    const/16 v73, 0x1

    iget-boolean v1, v1, LX/2Uw;->A01:Z

    const/16 v75, 0x1

    if-nez v1, :cond_f

    :goto_9
    const/16 v75, 0x0

    if-eqz v17, :cond_39

    :cond_f
    move-object/from16 v1, v17

    iget-boolean v2, v1, LX/2Uu;->A0T:Z

    move/from16 v1, v39

    if-ne v2, v1, :cond_39

    :cond_10
    :goto_a
    const/16 v74, 0x1

    :goto_b
    if-nez v75, :cond_11

    if-eqz v73, :cond_38

    if-eqz v74, :cond_38

    :cond_11
    const/16 v87, 0x1

    :goto_c
    if-eqz v0, :cond_12

    iget-object v1, v0, LX/CQ7;->A0C:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    xor-int/lit8 v31, v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/CQ7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v8, 0x1

    :cond_15
    xor-int/lit8 v30, v8, 0x1

    if-nez v6, :cond_16

    if-eqz v87, :cond_17

    :cond_16
    move-wide/from16 v0, v43

    move-object/from16 v2, v46

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    move-object/from16 v0, v38

    iput v1, v0, LX/3pz;->A00:I

    :cond_17
    move-object/from16 v0, v101

    iget-boolean v9, v0, LX/C9e;->A0E:Z

    iget v8, v0, LX/C9e;->A0A:I

    iget-boolean v0, v5, LX/3CE;->A0W:Z

    move/from16 v48, v0

    if-eqz v0, :cond_37

    iget v1, v5, LX/3CE;->A03:F

    iget v0, v5, LX/3CE;->A04:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    float-to-double v0, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double v2, v0, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    double-to-float v6, v2

    iget v0, v5, LX/3CE;->A02:F

    sub-float/2addr v6, v0

    :goto_d
    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v0, v46

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, v5, LX/3CE;->A00:F

    move/from16 v37, v0

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    move-object/from16 v0, v101

    iget v1, v0, LX/C9e;->A00:F

    iget v0, v5, LX/3CE;->A0F:I

    invoke-static {v4, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v19

    sub-float/2addr v1, v0

    invoke-static {v4, v6}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    move/from16 v0, v37

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    float-to-int v6, v2

    if-ge v1, v6, :cond_18

    move v1, v6

    :cond_18
    int-to-float v0, v8

    invoke-static {v4, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    iget-boolean v0, v5, LX/3CE;->A0U:Z

    if-eqz v0, :cond_36

    const/16 v0, 0x3c

    if-eqz v9, :cond_19

    const/16 v0, 0x33

    :cond_19
    :goto_e
    iget-boolean v2, v5, LX/3CE;->A0T:Z

    sub-int/2addr v0, v3

    if-eqz v2, :cond_1a

    int-to-float v0, v0

    sub-float v0, v0, v37

    float-to-int v0, v0

    :cond_1a
    invoke-static {v4, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v36

    if-eqz v87, :cond_1b

    move v1, v6

    :cond_1b
    move/from16 v0, v36

    if-le v0, v1, :cond_1c

    move/from16 v36, v1

    :cond_1c
    iget-boolean v0, v5, LX/3CE;->A0X:Z

    if-nez v0, :cond_1d

    if-eqz v48, :cond_1e

    :cond_1d
    sget-object v1, LX/04U;->A02:LX/6rG;

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v32

    :cond_1e
    const/16 v27, 0x3

    iget-object v1, v5, LX/3CE;->A0N:LX/2Uw;

    move-object/from16 v0, v101

    iget-boolean v0, v0, LX/C9e;->A08:Z

    move/from16 v109, v0

    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v5, LX/3CE;->A0Q:Ljava/lang/String;

    move-object/from16 v77, v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/loI;

    move-object/from16 v49, v0

    move-object/from16 v50, v7

    move-object/from16 v51, v64

    move-object/from16 v53, v76

    move-object/from16 v54, v78

    move-object/from16 v55, v79

    move-object/from16 v56, v101

    move/from16 v57, v19

    invoke-direct/range {v49 .. v57}, LX/loI;-><init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/C9e;F)V

    invoke-static {v7, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v0, v45

    iget v0, v0, LX/7uz;->A01:I

    int-to-float v14, v0

    move/from16 v2, v70

    cmpl-float v0, v70, v16

    if-lez v0, :cond_1f

    move/from16 v2, v16

    :cond_1f
    mul-float/2addr v14, v2

    if-eqz v73, :cond_35

    iget-boolean v0, v1, LX/2Uw;->A00:Z

    if-eqz v0, :cond_35

    const/high16 v0, 0x41900000    # 18.0f

    :goto_f
    invoke-static {v7, v0, v11}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v68

    move/from16 v3, v16

    if-eqz v73, :cond_34

    iget-boolean v2, v1, LX/2Uw;->A00:Z

    if-eqz v2, :cond_34

    :goto_10
    const/16 v2, 0xa

    invoke-static {v7, v3, v2}, LX/lpk;->A00(LX/6iO;FI)LX/04X;

    move-result-object v67

    iget-boolean v2, v1, LX/2Uw;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v1, LX/2Uw;->A01:Z

    invoke-static {v2, v1}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/lpU;

    move-object/from16 v62, v1

    move-object/from16 v63, v7

    move-object/from16 v69, v101

    move/from16 v71, v16

    move/from16 v72, v0

    invoke-direct/range {v62 .. v75}, LX/lpU;-><init>(LX/6iO;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/C9e;FFFZZZ)V

    invoke-static {v7, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v3, LX/9aD;->A01:LX/7xE;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x12c

    new-instance v6, LX/7xH;

    invoke-direct {v6, v1, v0}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v35, LX/6wO;->A02:LX/6wO;

    const-string v26, "cta_card_content"

    move-object/from16 v1, v35

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v12, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v12}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v42, 0x0

    move/from16 v0, v42

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v6}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v2, "trans_key_delay_sticker_cta"

    if-eqz v75, :cond_20

    if-eqz v10, :cond_33

    iget-boolean v1, v10, LX/6Aa;->A36:Z

    move/from16 v0, v39

    if-ne v1, v0, :cond_33

    :cond_20
    if-nez v73, :cond_32

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v0, v42

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v6}, LX/7yF;->A03(LX/Lki;)V

    :goto_11
    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v13, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v101

    iget-object v1, v0, LX/C9e;->A0D:LX/8jj;

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v2

    move/from16 v0, v36

    int-to-long v0, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v0, v3

    sget-object v12, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v50

    sget-object v15, LX/6wM;->A02:LX/6wM;

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v51

    sget-object v107, LX/6wL;->A00:LX/6vT;

    sget-object v69, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v38

    iget v0, v0, LX/3pz;->A00:I

    int-to-long v1, v0

    or-long/2addr v1, v3

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    move-object/from16 v0, v34

    invoke-static {v0, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v63, LX/7KA;->A03:LX/7KA;

    sget-object v62, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v61, LX/6wM;->A06:LX/6wM;

    sget-object v60, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    iget v0, v5, LX/3CE;->A08:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v22

    iget v0, v5, LX/3CE;->A0B:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v26

    sget-object v59, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v2, v59

    move-wide/from16 v0, v22

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v58, LX/6vX;->A06:LX/6vX;

    move-object/from16 v2, v58

    move-wide/from16 v0, v26

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static/range {v24 .. v24}, LX/955;->A03(F)J

    move-result-wide v24

    invoke-static/range {v28 .. v28}, LX/955;->A03(F)J

    move-result-wide v28

    sget-object v57, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v2, v57

    move-wide/from16 v0, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v56, LX/6vX;->A0J:LX/6vX;

    move-object/from16 v2, v56

    move-wide/from16 v0, v28

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    move-object/from16 v0, v101

    iget-object v0, v0, LX/C9e;->A03:LX/8jV;

    move-object/from16 v115, v0

    invoke-static/range {v115 .. v115}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v10

    invoke-static/range {v115 .. v115}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v11

    move-object/from16 v0, v101

    iget-object v0, v0, LX/C9e;->A04:LX/Qek;

    move-object/from16 v66, v0

    iget-object v0, v5, LX/3CE;->A0L:Lcom/instagram/common/session/UserSession;

    move-object/from16 v112, v0

    sget-object v65, LX/4pW;->A0G:LX/4pW;

    const/16 v54, 0x0

    move-object/from16 v6, v65

    move-object v8, v0

    move-object/from16 v9, v66

    invoke-static/range {v6 .. v11}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v55

    move-object/from16 v0, v51

    iget-object v14, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    if-eqz v48, :cond_23

    new-instance v9, LX/JCK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/JCK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v7, v5, LX/3CE;->A0D:F

    iget v0, v5, LX/3CE;->A02:F

    add-float/2addr v7, v0

    iget v6, v5, LX/3CE;->A03:F

    iget v10, v5, LX/3CE;->A05:F

    iget v4, v5, LX/3CE;->A04:F

    const/4 v0, 0x0

    cmpg-float v1, v4, v42

    if-eqz v1, :cond_21

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v52

    float-to-double v0, v6

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v48

    mul-double v2, v0, v48

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->abs(D)D

    move-result-wide v48

    mul-double v0, v0, v48

    add-double/2addr v2, v0

    double-to-float v0, v2

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_21
    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v0, v34

    invoke-static {v0, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A0L:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v0, LX/6vX;->A0M:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A07(LX/04U;F)LX/04U;

    move-result-object v0

    invoke-static {v7}, LX/955;->A03(F)J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, LX/04Z;->A04(JI)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    if-ne v0, v13, :cond_22

    move-object/from16 v0, v34

    :cond_22
    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const/16 v2, 0x9

    new-instance v1, LX/mA1;

    move-object/from16 v0, v101

    invoke-direct {v1, v2, v9, v8, v0}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v9, v8, v0}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v9

    iget-object v8, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v5, LX/3CE;->A0H:LX/DaT;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/NPC;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-interface {v0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/NPC;->getWidth()I

    move-result v2

    :goto_13
    invoke-interface {v0}, LX/DaT;->BQz()LX/NPC;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/NPC;->getHeight()I

    move-result v0

    :goto_14
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v12, v5, LX/3CE;->A0K:LX/AHT;

    sget-object v89, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    float-to-double v2, v6

    move-object/from16 v0, v34

    invoke-static {v0, v2, v3}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    float-to-double v2, v10

    invoke-static {v0, v2, v3}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    const v0, 0x7f070028

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v90

    new-instance v0, LX/Qn7;

    move-object/from16 v88, v0

    move-object/from16 v91, v34

    move-object/from16 v92, v12

    move-object/from16 v93, v7

    move/from16 v94, v42

    move/from16 v95, v47

    move/from16 v96, v47

    move/from16 v97, v47

    move/from16 v98, v47

    invoke-direct/range {v88 .. v98}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v80, v0

    move-object/from16 v81, v9

    move-object/from16 v82, v34

    move-object/from16 v83, v34

    move-object/from16 v84, v34

    move-object/from16 v85, v1

    move/from16 v86, v47

    invoke-direct/range {v80 .. v86}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_15
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_23
    move-object/from16 v2, v62

    move-object/from16 v1, v63

    move-object/from16 v0, v34

    invoke-static {v0, v2, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v2

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    invoke-static {v1, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v2, v13, :cond_24

    move-object/from16 v2, v34

    :cond_24
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const/16 v2, 0x17

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v3, v1, v0, v2}, LX/Asd;->A0f(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const/16 v81, 0x1b

    new-instance v0, LX/EYG;

    move-object/from16 v80, v0

    move-object/from16 v82, v41

    move-object/from16 v83, v40

    move-object/from16 v84, v101

    move/from16 v85, v87

    invoke-direct/range {v80 .. v85}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v59

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    if-ne v3, v13, :cond_25

    move-object/from16 v3, v34

    :cond_25
    move-object/from16 v2, v58

    move-wide/from16 v0, v26

    invoke-static {v3, v4, v2, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    iget v0, v5, LX/3CE;->A0D:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v3

    invoke-static/range {v37 .. v37}, LX/955;->A03(F)J

    move-result-wide v5

    move-object/from16 v2, v57

    move-wide/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v56

    move-wide/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v5, v6}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    new-instance v0, LX/lxx;

    move-object/from16 v97, v0

    move-object/from16 v98, v11

    move-object/from16 v100, v45

    move-object/from16 v102, v38

    move/from16 v103, v70

    move/from16 v104, v36

    move/from16 v106, v21

    invoke-direct/range {v97 .. v106}, LX/lxx;-><init>(LX/04Y;LX/6rZ;LX/7uz;LX/C9e;LX/3pz;FIII)V

    move/from16 v3, v42

    invoke-static {v1, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    iget-object v9, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v17, :cond_28

    if-eqz v73, :cond_28

    invoke-static/range {v115 .. v115}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v7

    invoke-static/range {v115 .. v115}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v8

    sget-object v108, LX/4pW;->A0R:LX/4pW;

    move-object/from16 v3, v108

    move-object v4, v13

    move-object/from16 v5, v112

    move-object/from16 v6, v66

    invoke-static/range {v3 .. v8}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v8

    if-nez v31, :cond_26

    if-eqz v30, :cond_27

    :cond_26
    const/16 v3, 0x1d

    new-instance v54, LX/llM;

    move-object/from16 v1, v54

    move-object/from16 v0, v101

    invoke-direct {v1, v3, v2, v0}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    const-string v3, "trans_key_sticker_cta_midscene_wrapper_column"

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-static {v6, v1, v0, v3}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v0, v101

    iget-object v4, v0, LX/C9e;->A05:LX/Man;

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v0, v43

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    sub-int v18, v18, v0

    move/from16 v0, v39

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CRF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CRF;->A04:LX/2Uu;

    iput-object v4, v1, LX/CRF;->A03:LX/Man;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/CRF;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v77

    iput-object v0, v1, LX/CRF;->A06:Ljava/lang/String;

    move/from16 v0, v109

    iput-boolean v0, v1, LX/CRF;->A08:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/CRF;->A0A:Z

    move/from16 v0, v18

    iput v0, v1, LX/CRF;->A00:I

    iput-object v8, v1, LX/CRF;->A01:LX/04U;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/CRF;->A07:LX/LEL;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/CRF;->A02:LX/5at;

    move/from16 v0, v47

    iput-boolean v0, v1, LX/CRF;->A09:Z

    invoke-static {v1, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v109, LX/Qs0;

    move-object/from16 v21, v109

    move-object/from16 v22, v7

    move-object/from16 v23, v34

    move-object/from16 v24, v34

    move-object/from16 v25, v34

    move-object/from16 v26, v0

    move/from16 v27, v47

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_16
    move-object/from16 v0, v115

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2c

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :goto_17
    move-object/from16 v110, v6

    move-object/from16 v111, v0

    move/from16 v113, v39

    move/from16 v114, v39

    invoke-virtual/range {v107 .. v114}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v83

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v84

    move-object/from16 v74, v33

    move-object/from16 v75, v64

    move-object/from16 v77, v2

    move-object/from16 v80, v68

    move-object/from16 v81, v67

    move-object/from16 v82, v101

    move/from16 v85, v70

    move/from16 v86, v19

    invoke-static/range {v74 .. v87}, LX/C9e;->A00(Landroid/graphics/drawable/Drawable;LX/8jj;LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/04X;LX/04X;LX/C9e;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, v34

    move-object v5, v4

    move-object v6, v4

    move-object v7, v1

    move/from16 v8, v47

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_18
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v66, LX/Qs0;

    move-object/from16 v67, v55

    move-object/from16 v68, v1

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    move/from16 v72, v47

    invoke-direct/range {v66 .. v72}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_19
    move-object/from16 v0, v115

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_29

    new-instance v1, LX/6vS;

    invoke-direct {v1, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_29
    move-object/from16 v64, v107

    move-object/from16 v67, v14

    move-object/from16 v68, v1

    move-object/from16 v69, v112

    move/from16 v70, v39

    move/from16 v71, v39

    invoke-virtual/range {v64 .. v71}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v0, v51

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v50

    move-object/from16 v3, v34

    move-object v4, v15

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v47

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2a
    move-object/from16 v0, v55

    invoke-static {v14, v11, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v66

    goto :goto_19

    :cond_2b
    invoke-static {v9, v2, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_18

    :cond_2c
    move-object/from16 v0, v34

    goto/16 :goto_17

    :cond_2d
    invoke-static {v6, v3, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v109

    goto/16 :goto_16

    :cond_2e
    invoke-static {v8, v1, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_15

    :cond_2f
    move-object/from16 v3, v34

    if-eqz v0, :cond_30

    goto/16 :goto_12

    :cond_30
    float-to-int v2, v10

    if-eqz v0, :cond_31

    goto/16 :goto_13

    :cond_31
    float-to-int v0, v6

    goto/16 :goto_14

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_33
    sget-object v4, LX/6wO;->A03:LX/6wO;

    const-string v0, "trans_key_link_icon"

    invoke-virtual {v3, v4, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v0, v42

    invoke-virtual {v9, v0}, LX/7yF;->A02(F)V

    sget-object v0, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v9, v0}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v0, v42

    invoke-virtual {v9, v0}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x32

    invoke-static {v1, v9, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v25

    sget-object v23, LX/7dS;->A01:LX/Jyp;

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v6}, LX/7yF;->A03(LX/Lki;)V

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v11

    sget-object v22, LX/7dS;->A03:LX/Jyp;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v11, v14}, LX/7yF;->A01(F)V

    invoke-virtual {v11, v6}, LX/7yF;->A03(LX/Lki;)V

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v2}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v15

    sget-object v8, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v15, v8}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v15, v6}, LX/7yF;->A03(LX/Lki;)V

    const-string v0, "trans_key_sticker_cta_text"

    invoke-virtual {v3, v4, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v13

    invoke-virtual {v13, v8}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v13, v6}, LX/7yF;->A03(LX/Lki;)V

    const-string v10, "trans_key_sticker_cta_chevron_icon"

    move/from16 v0, v42

    invoke-static {v3, v4, v12, v10, v0}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v12

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v1, v12, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    new-instance v2, LX/E4b;

    move/from16 v1, v27

    move-object/from16 v0, v101

    invoke-direct {v2, v0, v1}, LX/E4b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v12, LX/9jk;->A05:LX/BAE;

    invoke-virtual {v3, v4, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v10

    invoke-virtual {v10, v8}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v10, v6}, LX/7yF;->A03(LX/Lki;)V

    move-object/from16 v2, v35

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0, v14}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v14

    invoke-virtual {v14, v6}, LX/7yF;->A03(LX/Lki;)V

    move-object v4, v2

    move-object/from16 v2, v23

    move/from16 v1, v42

    invoke-static {v3, v4, v2, v0, v1}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/7yF;->A03(LX/Lki;)V

    const-string v1, "trans_key_sticker_cta_midscene_wrapper_column"

    invoke-virtual {v3, v4, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v0, v6}, LX/7yF;->A03(LX/Lki;)V

    move-object/from16 v49, v9

    move-object/from16 v50, v25

    move-object/from16 v51, v11

    move-object/from16 v52, v15

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v10

    move-object/from16 v56, v14

    move-object/from16 v57, v2

    move-object/from16 v58, v0

    filled-new-array/range {v49 .. v58}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v1

    goto/16 :goto_11

    :cond_34
    move v3, v14

    goto/16 :goto_10

    :cond_35
    iget v0, v5, LX/3CE;->A06:F

    mul-float v0, v0, v70

    goto/16 :goto_f

    :cond_36
    iget v0, v5, LX/3CE;->A0E:I

    goto/16 :goto_e

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_38
    const/16 v87, 0x0

    goto/16 :goto_c

    :cond_39
    move-object/from16 v1, v101

    iget-boolean v1, v1, LX/C9e;->A08:Z

    if-eqz v1, :cond_10

    if-eqz v17, :cond_3a

    move-object/from16 v1, v17

    iget-boolean v2, v1, LX/2Uu;->A0q:Z

    move/from16 v1, v39

    if-ne v2, v1, :cond_3a

    goto/16 :goto_a

    :cond_3a
    const/16 v74, 0x0

    goto/16 :goto_b

    :cond_3b
    const/16 v73, 0x0

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v0, v34

    goto/16 :goto_8

    :cond_3d
    iget-boolean v0, v5, LX/3CE;->A0e:Z

    if-eqz v0, :cond_42

    move/from16 v0, v16

    float-to-int v0, v0

    if-le v0, v2, :cond_3e

    move v0, v2

    :cond_3e
    sub-int v2, v18, v0

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_40

    move v2, v1

    goto :goto_1a

    :cond_3f
    iget-boolean v0, v5, LX/3CE;->A0e:Z

    if-eqz v0, :cond_41

    move-wide/from16 v0, v43

    move-object/from16 v2, v46

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v2

    :cond_40
    :goto_1a
    move v1, v2

    goto/16 :goto_7

    :cond_41
    cmpg-float v0, v1, v16

    if-lez v0, :cond_d

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_42
    add-int v3, v2, v1

    move/from16 v0, v18

    if-lt v3, v0, :cond_e

    sub-int v3, v18, v2

    goto/16 :goto_6

    :cond_43
    move-object/from16 v0, v101

    iget v0, v0, LX/C9e;->A02:I

    move/from16 v18, v0

    int-to-float v0, v0

    move/from16 v16, v0

    move-wide/from16 v0, v43

    invoke-static {v3, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    sub-float v16, v16, v0

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    goto/16 :goto_4

    :cond_44
    move-object/from16 v0, v46

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v21

    goto/16 :goto_3

    :cond_45
    move-object/from16 v1, v46

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v105

    goto/16 :goto_2

    :cond_46
    invoke-static {v7, v5}, LX/ZKk;->A03(LX/ncA;LX/3CE;)I

    move-result v0

    goto/16 :goto_1

    :cond_47
    invoke-static {v7, v5}, LX/ZKk;->A04(LX/ncA;LX/3CE;)I

    move-result v1

    goto/16 :goto_0

    :cond_48
    move-object/from16 v4, v51

    move-object/from16 v3, v46

    move-object/from16 v2, v50

    move-object/from16 v0, v34

    invoke-static {v3, v4, v2, v15, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
