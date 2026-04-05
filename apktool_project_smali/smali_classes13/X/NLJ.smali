.class public final LX/NLJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Mah;

.field public final A02:LX/NC2;

.field public final A03:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Mah;LX/NC2;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NLJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NLJ;->A02:LX/NC2;

    iput-object p3, p0, LX/NLJ;->A01:LX/Mah;

    iput-object p2, p0, LX/NLJ;->A03:LX/Qek;

    return-void
.end method

.method public static final A00(LX/ncA;)LX/7zN;
    .locals 5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const v0, 0x7f082154

    invoke-static {p0, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v2, v1, v3, v4}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0
.end method

.method public static final A01(LX/ncA;)LX/7zN;
    .locals 5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const v0, 0x7f08206a

    invoke-static {p0, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v2, v1, v3, v4}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0
.end method

.method private final A02(Landroid/text/SpannableString;LX/ncA;)LX/04J;
    .locals 16

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NLJ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v13

    invoke-static {v1}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const v14, 0x7f140373

    invoke-interface {v10}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-static {v10}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    sget-object v11, LX/7MA;->A04:LX/7MA;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-interface {v10}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v0, v15, v14, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-interface {v10}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v3, v0, v8, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v3, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v13}, LX/8vP;->A1M(I)V

    invoke-static {v10, v6, v7}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1H(F)V

    invoke-static {v10, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1F(F)V

    invoke-static {v10, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1G(F)V

    invoke-static {v10, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v3, v11}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v3, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v3}, LX/8vP;->A1A()V

    invoke-virtual {v3}, LX/8vP;->A19()V

    invoke-virtual {v3, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1L(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8vP;->A1K(I)V

    invoke-static {v10, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v3, v8}, LX/8vP;->A1Z(Z)V

    invoke-static {v9, v3}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/NLJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-wide/16 v1, 0x18

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "trending_pivot_null_state_last_seen_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/2th;->A2P(Ljava/lang/String;J)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    sget-object v12, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x1c

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v8, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    const/16 v1, 0x1d

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v8, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v12, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v14

    iget-object v5, v8, LX/NLJ;->A02:LX/NC2;

    iget-boolean v9, v5, LX/NC2;->A06:Z

    if-eqz v9, :cond_3

    iget-object v0, v5, LX/NC2;->A04:Ljava/lang/String;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v5, LX/NC2;->A05:Z

    if-eqz v0, :cond_5

    sget-object v12, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v11, v0, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    iget-object v4, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v11, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    iget-object v10, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/NLJ;->A01(LX/ncA;)LX/7zN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    invoke-direct {v8, v6, v1}, LX/NLJ;->A02(Landroid/text/SpannableString;LX/ncA;)LX/04J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v1}, LX/NLJ;->A00(LX/ncA;)LX/7zN;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v9, v0

    move-object v10, v5

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v10, v2

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_2
    invoke-static {v10, v1, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/NC2;->A04:Ljava/lang/String;

    const v0, 0x7f137796

    invoke-static {v10, v1, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v1, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v3, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/844;->A0B()J

    move-result-wide v4

    if-eqz v9, :cond_8

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0N:LX/6vX;

    invoke-static {v11, v15, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v16

    sget-object v26, LX/6wM;->A04:LX/6wM;

    iget-object v2, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v15

    const/16 v22, 0x1

    move-object/from16 v18, v11

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v7

    move/from16 v24, v22

    move/from16 v25, v7

    move/from16 v19, v7

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v25}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    iget-object v4, v15, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v9, :cond_6

    invoke-static {v1}, LX/NLJ;->A01(LX/ncA;)LX/7zN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    invoke-direct {v8, v6, v1}, LX/NLJ;->A02(Landroid/text/SpannableString;LX/ncA;)LX/04J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v1}, LX/NLJ;->A00(LX/ncA;)LX/7zN;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move/from16 v31, v7

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v15}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object v10, v12

    move-object/from16 v12, v26

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_7
    invoke-static {v4, v1, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v15, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
