.class public final LX/AN3;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9g2;

.field public final A01:LX/ndp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/haD;


# direct methods
.method public constructor <init>(LX/9g2;LX/ndp;LX/haD;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p3, p0, LX/AN3;->A04:LX/haD;

    iput-object p4, p0, LX/AN3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AN3;->A01:LX/ndp;

    iput-object p5, p0, LX/AN3;->A03:LX/Qek;

    iput-object p1, p0, LX/AN3;->A00:LX/9g2;

    return-void
.end method

.method private final A00(LX/ncA;LX/53h;LX/Qek;LX/LEL;IZZ)LX/9ig;
    .locals 47

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v22, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v4, 0x0

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0F:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v3

    sget-object v21, LX/6wD;->A0N:LX/6wD;

    const-string v2, "dismissable_callout_info_banner"

    new-instance v1, LX/6W8;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v5, LX/04U;

    invoke-direct {v5, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v20

    sget-object v3, LX/6wO;->A03:LX/6wO;

    const-string v2, "replying_to_bar"

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3, v2}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v19, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v41, LX/6wM;->A04:LX/6wM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/16 v18, 0x0

    move-object/from16 v6, p2

    if-eqz p7, :cond_2

    const v10, 0x7f070030

    invoke-static {v5, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v5, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f135b11

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v5}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v11, v7, :cond_1

    move-object v11, v4

    :cond_1
    new-instance v7, LX/04U;

    invoke-direct {v7, v11, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A06:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/16 v39, 0x1

    new-instance v1, LX/6WO;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v3, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v32

    const/high16 v35, -0x1000000

    new-instance v0, LX/7AP;

    move-object/from16 v27, p3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v40, v8

    invoke-direct/range {v23 .. v40}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    const-string v3, ""

    if-eqz p6, :cond_6

    const v2, 0x7f131b55

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v5, v3, v2}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v17

    invoke-static {v5}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v11

    sget-object v16, LX/7MA;->A08:LX/7MA;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v9}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez p7, :cond_5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0N:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v15, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6vX;->A0J:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v14, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_1
    invoke-virtual {v13, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v13

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v3

    invoke-virtual {v3, v10}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v2, v17

    invoke-virtual {v3, v2}, LX/8vP;->A1N(I)V

    iget-object v10, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v11, v12}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-virtual {v3, v2}, LX/8vP;->A1O(I)V

    invoke-virtual {v3, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v3, v14}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/8vP;->A17()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, LX/8vP;->A1H(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, LX/8vP;->A1F(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, LX/8vP;->A1G(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, LX/8vP;->A1E(F)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v3, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v3}, LX/8vP;->A1B()V

    invoke-virtual {v3, v9}, LX/8vP;->A1I(F)V

    invoke-virtual {v3, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1L(I)V

    invoke-virtual {v3, v6}, LX/8vP;->A1K(I)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v3, v6}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v3, v6}, LX/8vP;->A1X(Z)V

    invoke-virtual {v3}, LX/8vP;->A15()V

    invoke-virtual {v3, v4}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v3, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v2, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f1363d2

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/74Y;

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04Y;

    invoke-direct {v10, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const v0, 0x7f0827b0

    invoke-static {v10, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6W8;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A06:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v12, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v11, v1, v2, v6}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v10, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move/from16 v46, v8

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v19

    move-object v11, v4

    move-object/from16 v12, v41

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_4
    invoke-static {v7, v10, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f1363d4

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v5, v3, v2}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    return-object v9
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-static {v11, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v3, v4, LX/AN3;->A04:LX/haD;

    instance-of v0, v3, LX/AID;

    const/4 v6, 0x0

    if-nez v0, :cond_19

    instance-of v0, v3, LX/AV2;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/ARx;

    if-eqz v0, :cond_14

    check-cast v3, LX/ARx;

    const/4 v7, 0x1

    iget-object v0, v4, LX/AN3;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v0

    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v11, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Lki;

    sget-object v24, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v12, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0xd

    new-instance v0, LX/BAq;

    invoke-direct {v0, v4, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/16 v1, 0xf

    new-instance v0, LX/C2v;

    invoke-direct {v0, v4, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v0, v11, LX/6iO;->A06:LX/2nh;

    move-object/from16 v52, v0

    const/16 v18, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v9, v3, LX/ARx;->A02:LX/OFH;

    iget-object v0, v3, LX/ARx;->A03:LX/ARz;

    move-object/from16 v21, v0

    iget-object v13, v3, LX/ARx;->A00:LX/ASi;

    iget-boolean v0, v3, LX/ARx;->A0L:Z

    move/from16 v17, v0

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v51, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v50, v0

    const v1, 0x7f04075d

    if-eqz v17, :cond_12

    const v1, 0x7f040731

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v20

    :goto_0
    const-wide v22, 0x7ff9000000000001L

    sget-object v19, LX/6vX;->A02:LX/6vX;

    new-instance v15, LX/6W9;

    move-object/from16 v8, v19

    move-wide/from16 v0, v22

    invoke-direct {v15, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6WO;

    invoke-direct {v8, v12, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v0, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    new-instance v20, LX/Qs3;

    move-object/from16 v25, v20

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v2

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    sget-object v15, LX/9aD;->A01:LX/7xE;

    new-instance v1, LX/8KC;

    invoke-direct {v1}, LX/8KC;-><init>()V

    invoke-virtual {v1, v14}, LX/8KC;->A01(LX/Lki;)V

    sget-object v23, LX/6wO;->A03:LX/6wO;

    const-string v8, "replying_to_bar"

    move-object/from16 v0, v23

    invoke-virtual {v15, v0, v8}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v0

    sget-object v15, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v0, v15}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v22, 0x0

    move/from16 v15, v22

    invoke-virtual {v0, v15}, LX/7yF;->A01(F)V

    invoke-virtual {v0, v15}, LX/7yF;->A02(F)V

    invoke-virtual {v0, v14}, LX/7yF;->A03(LX/Lki;)V

    sget-object v15, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v0, v15}, LX/7yF;->A04(LX/Jyp;)V

    move/from16 v15, v22

    invoke-virtual {v0, v15}, LX/7yF;->A01(F)V

    invoke-virtual {v0, v15}, LX/7yF;->A02(F)V

    invoke-virtual {v0, v14}, LX/7yF;->A03(LX/Lki;)V

    const/16 v29, 0x1

    filled-new-array {v1, v0}, [LX/9jk;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v11, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    invoke-static/range {v53 .. v53}, LX/AN2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v13, :cond_e

    const v1, 0x7f040177

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v9

    iget-object v0, v4, LX/AN3;->A03:LX/Qek;

    move-object v15, v0

    iget-object v0, v13, LX/ASi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v14, v0

    iget-object v11, v13, LX/ASi;->A06:Ljava/util/List;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v12, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0F:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v9}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v9

    sget-object v10, LX/6wD;->A0N:LX/6wD;

    const-string v0, "group_mention_banner"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v10, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    if-ne v9, v0, :cond_0

    move-object v9, v6

    :cond_0
    new-instance v10, LX/04U;

    invoke-direct {v10, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v9, LX/6wQ;

    move-object/from16 v1, v51

    move-object/from16 v0, v23

    invoke-direct {v9, v1, v0, v8}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v25, LX/04U;

    move-object/from16 v0, v25

    invoke-direct {v0, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v44, LX/6wM;->A04:LX/6wM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    move-object/from16 v0, v51

    invoke-direct {v8, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    if-eqz v14, :cond_9

    const v10, 0x7f070030

    invoke-static {v8, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v6, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v8, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v10, LX/6W9;

    move-object/from16 v9, v19

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f135b11

    invoke-static {v8, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v8}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v12, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v9, v24

    if-ne v13, v9, :cond_1

    move-object v13, v6

    :cond_1
    new-instance v9, LX/04U;

    invoke-direct {v9, v13, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A06:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6uV;->A06:LX/6uV;

    new-instance v9, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v9, v10, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v8, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v35

    const/high16 v38, -0x1000000

    new-instance v1, LX/7AP;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v7

    move/from16 v43, v2

    invoke-direct/range {v26 .. v43}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_2
    const v0, 0x7f134803

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v8, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v24

    invoke-static {v8}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v14

    sget-object v23, LX/7MA;->A08:LX/7MA;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v1, v12}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v13, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v10

    invoke-virtual {v10, v9}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v9, v24

    invoke-virtual {v10, v9}, LX/8vP;->A1N(I)V

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v14, v15}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    invoke-virtual {v10, v13}, LX/8vP;->A1O(I)V

    invoke-virtual {v10, v2}, LX/8vP;->A1P(I)V

    move-object/from16 v13, v22

    invoke-virtual {v10, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, LX/8vP;->A17()V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, LX/8vP;->A1H(F)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, LX/8vP;->A1F(F)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, LX/8vP;->A1G(F)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, LX/8vP;->A1E(F)V

    move-object/from16 v13, v23

    invoke-virtual {v10, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v10, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v10}, LX/8vP;->A1B()V

    invoke-virtual {v10, v12}, LX/8vP;->A1I(F)V

    invoke-virtual {v10, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v10, v2}, LX/8vP;->A1L(I)V

    invoke-virtual {v10, v7}, LX/8vP;->A1K(I)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v10, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v10, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v10, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v10}, LX/8vP;->A15()V

    invoke-virtual {v10, v6}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v10, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v10}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v41, v0

    move-object/from16 v42, v25

    move-object/from16 v43, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v1

    move/from16 v49, v2

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v21, :cond_3

    :cond_2
    :goto_4
    move-object/from16 v0, v21

    iget v0, v0, LX/ARz;->A00:I

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v50 .. v50}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v12

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A07:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v6, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v15, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v10, v51

    invoke-static {v10, v2}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v15

    invoke-virtual {v15, v13}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v6}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v15, v12}, LX/8vP;->A1N(I)V

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v8, v9}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    invoke-virtual {v15, v8}, LX/8vP;->A1O(I)V

    invoke-virtual {v15, v2}, LX/8vP;->A1P(I)V

    invoke-virtual {v15, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/8vP;->A17()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/8vP;->A1H(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/8vP;->A1F(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/8vP;->A1G(F)V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, LX/8vP;->A1E(F)V

    invoke-virtual {v15}, LX/8vP;->A14()V

    invoke-virtual {v15, v2}, LX/8vP;->A1J(I)V

    invoke-virtual {v15}, LX/8vP;->A1B()V

    const v8, 0x3faa3d71    # 1.33f

    invoke-virtual {v15, v8}, LX/8vP;->A1I(F)V

    invoke-virtual {v15, v2}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v15, v2}, LX/8vP;->A1L(I)V

    invoke-virtual {v15}, LX/8vP;->A16()V

    invoke-static {v10, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v15, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v15, v2}, LX/8vP;->A1W(Z)V

    invoke-virtual {v15, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v15, v6}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v15, v14}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v4, LX/AN3;->A00:LX/9g2;

    iget-boolean v9, v11, LX/9g2;->A0y:Z

    if-eqz v9, :cond_4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/6W9;

    move-object/from16 v8, v19

    invoke-direct {v10, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v6, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-boolean v0, v3, LX/ARx;->A0O:Z

    if-nez v0, :cond_5

    if-eqz v17, :cond_6

    :cond_5
    iget-object v12, v3, LX/ARx;->A0D:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    iget-object v10, v4, LX/AN3;->A03:LX/Qek;

    invoke-virtual/range {v50 .. v50}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v9

    const/16 v0, 0x10

    new-instance v8, LX/C2v;

    invoke-direct {v8, v4, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v3, LX/ARx;->A0Q:Z

    iget-boolean v1, v11, LX/9g2;->A0q:Z

    move-object/from16 v0, v53

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/AbS;

    invoke-direct {v4}, LX/04H;-><init>()V

    iput-object v12, v4, LX/AbS;->A03:Ljava/util/List;

    move-object/from16 v0, v53

    iput-object v0, v4, LX/AbS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/AbS;->A01:LX/AHT;

    iput v9, v4, LX/AbS;->A00:I

    iput-object v8, v4, LX/AbS;->A04:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    iput-boolean v0, v4, LX/AbS;->A06:Z

    iput-boolean v3, v4, LX/AbS;->A07:Z

    iput-boolean v1, v4, LX/AbS;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v16

    move-object v5, v6

    move-object v7, v6

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_7
    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v1, v51

    move-object/from16 v0, v25

    invoke-static {v1, v8, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v53

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81076100002924L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v13, 0x7f070030

    invoke-static {v8, v13}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v6, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v8, v13}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v10, LX/6W9;

    move-object/from16 v9, v19

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v1, 0x7f135b11

    invoke-static {v8, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v8}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0A:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v14, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v9, v24

    if-ne v13, v9, :cond_a

    move-object v13, v6

    :cond_a
    new-instance v14, LX/04U;

    invoke-direct {v14, v13, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A06:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v14, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v1, v9, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QYo;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v11, v1, LX/QYo;->A02:Ljava/util/List;

    iput-object v15, v1, LX/QYo;->A01:LX/AHT;

    iput-object v9, v1, LX/QYo;->A00:LX/04U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    iget-object v13, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v11, v0

    sget-object v10, LX/0w6;->A02:LX/0w6;

    const v9, 0x3f2b851f    # 0.67f

    invoke-static {v13, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v13, v12, v14, v11}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v10, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v2, v0, LX/0w7;->A0L:Z

    iput-boolean v7, v0, LX/0w7;->A0G:Z

    iput-boolean v7, v0, LX/0w7;->A0I:Z

    iput v9, v0, LX/0w7;->A00:F

    if-eqz v15, :cond_c

    invoke-virtual {v0, v1}, LX/0w7;->A01(I)V

    :cond_c
    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v28

    const v12, 0x7f070030

    invoke-static {v8, v12}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v6, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v8, v12}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v10, LX/6W9;

    move-object/from16 v9, v19

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f135b11

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v8}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0A:LX/6vX;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v13, v9, v10}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v9, v24

    if-ne v12, v9, :cond_d

    move-object v12, v6

    :cond_d
    new-instance v13, LX/04U;

    invoke-direct {v13, v12, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A06:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v9, LX/6WO;

    move/from16 v0, v22

    invoke-direct {v9, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/7tO;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-direct/range {v26 .. v32}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v9, :cond_f

    if-nez v0, :cond_f

    iget-object v8, v9, LX/OFH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/21Y;

    invoke-direct {v1, v8, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AboveCommentComposer_CreateReplyIndicator"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/53h;

    const v1, 0x7f040177

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v27

    iget-object v8, v4, LX/AN3;->A03:LX/Qek;

    if-eqz v21, :cond_10

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/ARz;->A02:Z

    if-ne v0, v7, :cond_10

    :goto_6
    const/16 v1, 0x24

    new-instance v0, LX/C3v;

    invoke-direct {v0, v4, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v28, v2

    invoke-direct/range {v22 .. v29}, LX/AN3;->A00(LX/ncA;LX/53h;LX/Qek;LX/LEL;IZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    if-eqz v21, :cond_3

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/ARz;->A03:Z

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    move-object/from16 v0, v21

    iget-object v8, v0, LX/ARz;->A01:Lcom/instagram/user/model/User;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/21Y;

    invoke-direct {v1, v8, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AboveCommentComposer_CreateReplyIndicator"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/53h;

    iget-object v8, v4, LX/AN3;->A03:LX/Qek;

    const v1, 0x7f040177

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v27

    const/16 v1, 0x25

    new-instance v0, LX/C3v;

    invoke-direct {v0, v4, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/AN3;->A00(LX/ncA;LX/53h;LX/Qek;LX/LEL;IZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_4

    :cond_10
    const/16 v29, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v20

    goto/16 :goto_0

    :cond_13
    move-object/from16 v1, v52

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, v3, LX/MQ4;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/MQ5;

    if-eqz v0, :cond_16

    check-cast v3, LX/MQ5;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v5, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v11, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v4, LX/AN3;->A01:LX/ndp;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QVX;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v0, v1, LX/QVX;->A00:LX/ndp;

    iput-object v3, v1, LX/QVX;->A01:LX/MQ5;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v0

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_15
    invoke-static {v7, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, v3, LX/P1E;

    if-eqz v0, :cond_18

    check-cast v3, LX/P1E;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v5, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v0, 0xc

    new-instance v1, LX/BAq;

    invoke-direct {v1, v4, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CommentActionMultiSelectComponentV2"

    invoke-static {v7, v5, v0, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    iget-object v7, v11, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v4, LX/AN3;->A01:LX/ndp;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QVZ;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v0, v1, LX/QVZ;->A00:LX/ndp;

    iput-object v3, v1, LX/QVZ;->A01:LX/P1E;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v0

    move v13, v2

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_17
    invoke-static {v7, v5, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    return-object v6
.end method
