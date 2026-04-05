.class public final LX/QTH;
.super LX/04H;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/Lpe;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/QTH;->A05:J

    return-void
.end method

.method public constructor <init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;)V
    .locals 1

    const-string v0, "trans_key_skip_highlights_fade"

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QTH;->A00:LX/8jV;

    iput-object p2, p0, LX/QTH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QTH;->A03:LX/Qek;

    iput-object p4, p0, LX/QTH;->A01:LX/Lpe;

    iput-object v0, p0, LX/QTH;->A04:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/ncA;LX/04U;Ljava/lang/String;I)LX/04J;
    .locals 16

    move-object/from16 v13, p1

    invoke-static {v13}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QTH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    invoke-static {v13, v1}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-static {v1}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v13}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-static {v0, v5, v11}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v10

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v0, p4

    invoke-virtual {v10, v0}, LX/8vP;->A1N(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v10, v0, v11, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v10, v14}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v15}, LX/8vP;->A1M(I)V

    invoke-static {v13, v6, v7}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1H(F)V

    invoke-static {v13, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1F(F)V

    invoke-static {v13, v1, v2}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1G(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v10, v0, v12, v3, v4}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    invoke-static {v10, v5}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v10}, LX/8vP;->A16()V

    invoke-static {v13, v10, v1, v2}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v10, v0, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v10}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v11, v9, LX/QTH;->A00:LX/8jV;

    invoke-virtual {v11}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {v12}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v5

    invoke-static {v12}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v3

    iget-object v8, v9, LX/QTH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/2UN;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v11, v8}, LX/2UN;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    if-nez v18, :cond_6

    if-nez v17, :cond_6

    iget-object v1, v12, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f133158

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3, v4}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v0

    invoke-static {v7, v0, v3, v4}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-static {v12, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-direct {v9, v12, v1, v2, v0}, LX/QTH;->A00(LX/ncA;LX/04U;Ljava/lang/String;I)LX/04J;

    move-result-object v13

    :goto_0
    sget-object v10, LX/04U;->A02:LX/6rG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v15

    iget-object v2, v12, LX/6iO;->A06:LX/2nh;

    iget-object v14, v9, LX/QTH;->A04:Ljava/lang/String;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v2, v1, v14}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v15, v10, :cond_1

    move-object v15, v7

    :cond_1
    invoke-static {v15, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106a700162476L

    invoke-static {v14, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f134115

    if-eqz v1, :cond_5

    const v0, 0x7f134114

    invoke-virtual {v2, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v7, v3, v4}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-static {v12, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-direct {v9, v12, v1, v14, v0}, LX/QTH;->A00(LX/ncA;LX/04U;Ljava/lang/String;I)LX/04J;

    move-result-object v14

    invoke-static {v7, v5, v6}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0O:LX/6vX;

    invoke-static {v3, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const-string v6, "clips_sponsored_label_jump_highlights_component"

    invoke-static {v0, v6}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v24

    const v0, 0x7f0822d4

    invoke-static {v12, v0}, LX/E2I;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v12}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, LX/7tO;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move/from16 v25, v19

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    if-nez v18, :cond_4

    if-nez v17, :cond_4

    move-object v1, v10

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v10, v4}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v5

    invoke-static {v5, v4}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v4

    invoke-static {v4, v6}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    invoke-static {v11}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v24

    invoke-static {v11}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v25

    iget-object v4, v9, LX/QTH;->A03:LX/Qek;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v6

    const/16 v5, 0x1c

    new-instance v4, LX/lzN;

    invoke-direct {v4, v9, v5}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    sget-object v8, LX/6wM;->A04:LX/6wM;

    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v13, :cond_2

    invoke-virtual {v4, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    invoke-static {v3, v14, v4}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v4

    move/from16 v13, v19

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v3, v0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v8, v7

    move-object v9, v1

    move/from16 v10, v19

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    invoke-static {v5, v4, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-wide v0, LX/QTH;->A05:J

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    move-object v13, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v1, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method
