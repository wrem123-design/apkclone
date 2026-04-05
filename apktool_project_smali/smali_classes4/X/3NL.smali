.class public final LX/3NL;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Lpe;

.field public final A03:LX/1YG;

.field public final A04:LX/Lzn;

.field public final A05:LX/15n;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/8jj;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/1YG;LX/Lzn;LX/15n;ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p7, p0, LX/3NL;->A04:LX/Lzn;

    iput-object p6, p0, LX/3NL;->A03:LX/1YG;

    iput-object p5, p0, LX/3NL;->A02:LX/Lpe;

    iput-object p3, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3NL;->A01:LX/Qek;

    iput-boolean p9, p0, LX/3NL;->A07:Z

    iput-object p8, p0, LX/3NL;->A05:LX/15n;

    iput-object p2, p0, LX/3NL;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/3NL;->A09:LX/8jj;

    iput-boolean p10, p0, LX/3NL;->A0C:Z

    iput-boolean p11, p0, LX/3NL;->A08:Z

    iput-boolean p12, p0, LX/3NL;->A0B:Z

    const/16 v1, 0x29

    new-instance v0, LX/As0;

    invoke-direct {v0, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3NL;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00(LX/ncA;)Landroid/graphics/ColorFilter;
    .locals 1

    iget-boolean v0, p0, LX/3NL;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/8jj;LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/9ig;
    .locals 25

    move-object/from16 v8, p0

    iget-object v5, v8, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v5}, LX/Lzn;->C5n()LX/Liv;

    move-result-object v3

    instance-of v2, v3, LX/2Yn;

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move-wide/from16 v0, p4

    move-wide/from16 v22, p6

    if-eqz v2, :cond_0

    check-cast v3, LX/2Yn;

    iget v2, v3, LX/2Yn;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-virtual {v2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v7, v9, v2}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f137c1b

    invoke-static {v10, v7, v2}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v3, LX/2Yn;->A01:LX/Liu;

    const/16 v2, 0x8

    new-instance v15, LX/Aaz;

    invoke-direct {v15, v2, v3, v4, v8}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v4, LX/B7l;

    invoke-direct {v4, v8, v2, v5}, LX/B7l;-><init>(LX/3NL;IZ)V

    const/16 v3, 0x23

    new-instance v2, LX/As0;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const-string v14, "ufi_count"

    const v19, 0x7f0b23d0

    move-object v11, v9

    move-object/from16 v17, v9

    move-wide/from16 v20, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v23}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v2, v3, LX/5XI;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/Lzn;->Dim()Z

    move-result v5

    const v2, 0x7f133bd5

    if-eqz v5, :cond_1

    invoke-static {v10, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f137c1c

    invoke-static {v10, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    check-cast v3, LX/5XI;

    iget-object v3, v3, LX/5XI;->A00:LX/Liu;

    const/16 v2, 0x8

    new-instance v5, LX/Aaz;

    invoke-direct {v5, v2, v3, v4, v8}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v2, 0x3

    new-instance v3, LX/B7l;

    invoke-direct {v3, v8, v2, v4}, LX/B7l;-><init>(LX/3NL;IZ)V

    iget-object v15, v8, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v8, LX/3NL;->A08:Z

    new-instance v14, LX/QMU;

    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    move/from16 v24, v2

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v24}, LX/QMU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v14

    :cond_1
    invoke-static {v10, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f137c1c

    invoke-static {v10, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    check-cast v3, LX/5XI;

    iget-object v3, v3, LX/5XI;->A00:LX/Liu;

    const/16 v2, 0x8

    new-instance v15, LX/Aaz;

    invoke-direct {v15, v2, v3, v4, v8}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x3

    new-instance v4, LX/B7l;

    invoke-direct {v4, v8, v2, v3}, LX/B7l;-><init>(LX/3NL;IZ)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v11, LX/04Z;

    invoke-direct {v11, v0, v1}, LX/04Z;-><init>(J)V

    const/16 v17, 0x0

    const-string v14, "ufi_count"

    const v19, 0x7f0b23d0

    const/16 v3, 0x13

    new-instance v2, LX/AOt;

    invoke-direct {v2, v3}, LX/AOt;-><init>(I)V

    move-wide/from16 v20, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v23}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v3, LX/4NM;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;
    .locals 22

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v13, p2

    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070129

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const v0, 0x7f070128

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v8, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A0G:LX/6vX;

    const/4 v12, 0x0

    new-instance v6, LX/6W9;

    move-wide/from16 v0, p12

    invoke-direct {v6, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    new-instance v3, LX/6W9;

    move-wide/from16 v0, p14

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v4, v5, :cond_0

    move-object/from16 v4, v19

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v3, p10

    invoke-static {v1, v3, v0, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v3

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    new-instance v1, LX/6W8;

    move-object/from16 v4, p6

    invoke-direct {v1, v0, v4}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v11

    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    invoke-static {v11, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    :cond_1
    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    invoke-static {v11, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    :cond_2
    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    iget-wide v0, v0, LX/04Z;->A00:J

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v11, v5, :cond_3

    move-object/from16 v11, v19

    :cond_3
    new-instance v0, LX/04U;

    invoke-direct {v0, v11, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v11, v0

    :cond_4
    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/3NL;->A08:Z

    const v0, 0x7f0407bc

    if-eqz v1, :cond_5

    const v0, 0x7f0407ba

    :cond_5
    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v18

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v7, v0

    iget-object v14, v4, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3Hq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v14, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v10

    :goto_0
    invoke-static {v14}, LX/3Hq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_1
    sget-object v5, LX/8wf;->A08:LX/8wf;

    move-object/from16 v0, v21

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    sget-object v9, LX/7MA;->A02:LX/7MA;

    invoke-static {v14}, LX/3Hq;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const v0, 0x7f060051

    invoke-static {v13, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v14, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v15, LX/7NA;->A04:LX/7NA;

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/8vP;->A1S(LX/8jj;)V

    move/from16 v0, v18

    invoke-virtual {v14, v0}, LX/8vP;->A1N(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v12}, LX/8vP;->A1P(I)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v10}, LX/8vP;->A1M(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1H(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1F(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1G(F)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1E(F)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v14, LX/8vP;->A01:LX/04J;

    iput v1, v0, LX/04J;->A0J:I

    :cond_6
    invoke-virtual {v14, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v14, v12}, LX/8vP;->A1J(I)V

    invoke-virtual {v14, v15}, LX/8vP;->A1U(LX/7NA;)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v14, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v14, v12}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v14, v12}, LX/8vP;->A1L(I)V

    move/from16 v0, v20

    invoke-virtual {v14, v0}, LX/8vP;->A1K(I)V

    invoke-interface {v13}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/8vP;->A1C(F)V

    move/from16 v0, v20

    invoke-virtual {v14, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v12}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v0}, LX/8vP;->A1X(Z)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    invoke-virtual {v14, v0}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v14, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    int-to-long v1, v0

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v1, v3

    goto/16 :goto_1

    :cond_9
    invoke-interface {v13}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f6

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    goto/16 :goto_0
.end method

.method private final A07(LX/ncA;JJ)LX/04J;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->BMR()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2YL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2YL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f137c0d

    invoke-static {v5, v2, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x22

    new-instance v10, LX/As0;

    invoke-direct {v10, v3, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const-string v9, "ufi_count"

    const v14, 0x7f0b0db6

    const/16 v0, 0x13

    new-instance v13, LX/AOt;

    invoke-direct {v13, v0}, LX/AOt;-><init>(I)V

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v18}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method private final A08(LX/ncA;JJ)LX/04J;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->Cen()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2YL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2YL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f137c38

    invoke-static {v5, v2, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x24

    new-instance v10, LX/As0;

    invoke-direct {v10, v3, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const-string v9, "ufi_count"

    const v14, 0x7f0b364d

    const/16 v0, 0x13

    new-instance v13, LX/AOt;

    invoke-direct {v13, v0}, LX/AOt;-><init>(I)V

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v18}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method private final A09(LX/ncA;JJ)LX/04J;
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->Dp6()Z

    move-result v3

    invoke-interface {v0}, LX/Lzn;->Ci9()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2YL;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2YL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v5, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f137c3b

    invoke-static {v6, v2, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v11, LX/B7l;

    invoke-direct {v11, v4, v0, v3}, LX/B7l;-><init>(LX/3NL;IZ)V

    const/4 v0, 0x5

    new-instance v12, LX/B7l;

    invoke-direct {v12, v4, v0, v3}, LX/B7l;-><init>(LX/3NL;IZ)V

    const-string v10, "save_count"

    const v15, 0x7f0b391b    # 1.850592E38f

    const/16 v0, 0x13

    new-instance v14, LX/AOt;

    invoke-direct {v14, v0}, LX/AOt;-><init>(I)V

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object v7, v5

    move-object v13, v5

    invoke-direct/range {v4 .. v19}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A0A(LX/ncA;JJ)LX/7tO;
    .locals 17

    move-wide/from16 v4, p4

    move-object/from16 v7, p0

    iget-object v9, v7, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v9}, LX/Lzn;->Cpi()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0A:LX/5Ji;

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_7

    sget-object v0, LX/5Ji;->A09:LX/5Ji;

    if-eq v1, v0, :cond_7

    const v0, 0x7f070128

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    :goto_0
    invoke-interface {v9}, LX/Lzn;->Ds9()Z

    move-result v10

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-interface {v9}, LX/Lzn;->CnT()LX/Lit;

    move-result-object v0

    instance-of v0, v0, LX/2YL;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :cond_0
    invoke-interface {v9}, LX/Lzn;->B2u()LX/BRm;

    move-result-object v0

    iget-boolean v0, v0, LX/BRm;->A00:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    :cond_1
    sget-object v1, LX/6vX;->A0B:LX/6vX;

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v15, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A05:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "clips_ufi_more_button_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    move-wide/from16 v0, p2

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v5, v8, :cond_2

    move-object v5, v9

    :cond_2
    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f134bdc

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v4

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v4, v8, :cond_3

    move-object v4, v9

    :cond_3
    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "more_button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b2888

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/3NL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-eq v3, v8, :cond_4

    move-object v9, v3

    :cond_4
    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f0b0cae

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v14

    if-eqz v10, :cond_5

    const/16 v1, 0x13

    new-instance v0, LX/RL3;

    invoke-direct {v0, v7, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/RL3;

    invoke-direct {v0, v7, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    :cond_5
    const v0, 0x7f0824b2

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-boolean v0, v7, LX/3NL;->A08:Z

    if-eqz v0, :cond_6

    invoke-direct {v7, v6}, LX/3NL;->A00(LX/ncA;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/7tO;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v10

    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x0

    return-object v10
.end method

.method private final A0B(LX/04U;LX/Lgh;JJ)LX/QXv;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3NM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->B82()Z

    move-result v6

    iget-object v5, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    check-cast v4, LX/3NM;

    iget-object v3, p0, LX/3NL;->A01:LX/Qek;

    iget-object v2, p0, LX/3NL;->A03:LX/1YG;

    const/4 v1, 0x4

    new-instance v0, LX/C4e;

    invoke-direct {v0, v1, p2, p0, v6}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QXv;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-wide p3, v1, LX/QXv;->A00:J

    iput-wide p5, v1, LX/QXv;->A01:J

    iput-object v5, v1, LX/QXv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/QXv;->A02:LX/04U;

    iput-object v4, v1, LX/QXv;->A06:LX/3NM;

    iput-object v3, v1, LX/QXv;->A04:LX/Qek;

    iput-object v2, v1, LX/QXv;->A05:LX/Lvn;

    iput-object v0, v1, LX/QXv;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A0C(LX/ncA;JJ)LX/3Nn;
    .locals 14

    iget-object v3, p0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v3}, LX/Lzn;->BMR()LX/Lit;

    move-result-object v2

    instance-of v0, v2, LX/3Nd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/2YL;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/3Ns;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/2Xn;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v3}, LX/Lzn;->BMT()LX/Liw;

    move-result-object v7

    instance-of v0, v7, LX/2YC;

    if-eqz v0, :cond_3

    check-cast v7, LX/2YC;

    iget-object v0, p0, LX/3NL;->A03:LX/1YG;

    iget-object v6, v0, LX/1YG;->A00:LX/Lxh;

    iget-object v5, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1}, LX/3NL;->A00(LX/ncA;)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-boolean v12, p0, LX/3NL;->A0B:Z

    invoke-interface {v3}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    new-instance v3, LX/3Nn;

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v13}, LX/3Nn;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/Lxh;LX/2YC;JJZZ)V

    return-object v3

    :cond_3
    sget-object v0, LX/Kwo;->A00:LX/Kwo;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    return-object v1
.end method

.method private final A0D(LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/3NN;
    .locals 20

    move-object/from16 v2, p0

    iget-object v3, v2, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v3}, LX/Lzn;->C5l()LX/Lix;

    move-result-object v7

    instance-of v0, v7, LX/2Xw;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast v7, LX/2Xw;

    if-eqz v7, :cond_2

    invoke-interface {v3}, LX/Lzn;->Cpf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/3NL;->A03:LX/1YG;

    iget-object v5, v2, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3NL;->A01:LX/Qek;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v13, LX/B7l;

    invoke-direct {v13, v2, v0, v1}, LX/B7l;-><init>(LX/3NL;IZ)V

    const/16 v0, 0x28

    new-instance v14, LX/As0;

    invoke-direct {v14, v2, v0}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3NL;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    invoke-interface {v3}, LX/Lzn;->BLJ()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v2, LX/3NL;->A08:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, LX/3NL;->A00(LX/ncA;)Landroid/graphics/ColorFilter;

    move-result-object v3

    :goto_1
    new-instance v2, LX/3NN;

    move-object/from16 v12, p2

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move/from16 v19, v1

    invoke-direct/range {v2 .. v19}, LX/3NN;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Xw;LX/Lwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v9, v11

    move-object v10, v11

    goto :goto_0

    :cond_2
    return-object v11
.end method

.method private final A0E(LX/ncA;LX/LjA;JJ)LX/3Np;
    .locals 13

    move-object v6, p2

    instance-of v0, p2, LX/2Xv;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v0}, LX/Lzn;->Ds9()Z

    move-result v1

    iget-object v4, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Lzn;->C5T()LX/4ND;

    move-result-object v3

    check-cast v6, LX/2Xv;

    iget-object v5, p0, LX/3NL;->A03:LX/1YG;

    iget-boolean v0, p0, LX/3NL;->A08:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/3NL;->A00(LX/ncA;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x11

    new-instance v7, LX/RL3;

    invoke-direct {v7, p0, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v8, LX/RL3;

    invoke-direct {v8, p0, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v1, LX/3Np;

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v1 .. v12}, LX/3Np;-><init>(Landroid/graphics/ColorFilter;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Lxi;LX/2Xv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v1

    :cond_0
    move-object v7, v8

    goto :goto_1

    :cond_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/2Yp;

    if-eqz v0, :cond_3

    return-object v8

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0F(LX/ncA;JJ)LX/3Nr;
    .locals 10

    iget-object v1, p0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v1}, LX/Lzn;->CiA()LX/Lja;

    move-result-object v4

    instance-of v0, v4, LX/2YB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/2YB;

    if-eqz v4, :cond_2

    invoke-interface {v1}, LX/Lzn;->Ci9()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/2YL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Nd;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Ns;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Xn;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v5, p0, LX/3NL;->A03:LX/1YG;

    iget-object v3, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/3NL;->A08:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/3NL;->A00(LX/ncA;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_1
    new-instance v1, LX/3Nr;

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, LX/3Nr;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/2YB;LX/Luy;JJ)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method private final A0G(Landroid/animation/Animator;LX/ncA;LX/04X;JJZZ)LX/3Nq;
    .locals 14

    iget-object v1, p0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v1}, LX/Lzn;->CnU()LX/Ljb;

    move-result-object v6

    instance-of v0, v6, LX/2YE;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v6, LX/2YE;

    if-eqz v6, :cond_2

    invoke-interface {v1}, LX/Lzn;->CnT()LX/Lit;

    move-result-object v1

    instance-of v0, v1, LX/3Nd;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2YL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3Ns;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Xn;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v5, p0, LX/3NL;->A03:LX/1YG;

    iget-object v4, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x33

    new-instance v7, LX/Aau;

    invoke-direct {v7, p0, v0}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3NL;->A08:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, LX/3NL;->A00(LX/ncA;)Landroid/graphics/ColorFilter;

    move-result-object v2

    :cond_1
    new-instance v0, LX/3Nq;

    move-object v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v0 .. v13}, LX/3Nq;-><init>(Landroid/animation/Animator;Landroid/graphics/ColorFilter;LX/04X;Lcom/instagram/common/session/UserSession;LX/Lwp;LX/2YE;LX/LEL;JJZZ)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final A0H()Ljava/util/List;
    .locals 30

    const/4 v0, 0x0

    new-instance v11, LX/Cl1;

    invoke-direct {v11, v0}, LX/Cl1;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x32

    const-wide/16 v16, 0x64

    new-instance v6, LX/ClP;

    invoke-direct/range {v6 .. v17}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    new-instance v3, LX/Cl1;

    invoke-direct {v3, v2}, LX/Cl1;-><init>(I)V

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v19, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v19 .. v19}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v24, 0x3e8

    new-instance v2, LX/ClP;

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    invoke-direct/range {v18 .. v29}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    new-instance v3, LX/Cl1;

    invoke-direct {v3, v1}, LX/Cl1;-><init>(I)V

    const-wide/16 v4, 0x190

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v19, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v19 .. v19}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, LX/ClP;

    move-object/from16 v18, v1

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v29}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    const/4 v4, 0x3

    new-instance v3, LX/Cl1;

    invoke-direct {v3, v4}, LX/Cl1;-><init>(I)V

    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v19, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v19 .. v19}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/ClP;

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v29}, LX/ClP;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEN;JJJ)V

    filled-new-array {v6, v2, v1, v0}, [LX/ClP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A0I()Z
    .locals 9

    iget-object v1, p0, LX/3NL;->A04:LX/Lzn;

    invoke-interface {v1}, LX/Lzn;->C5n()LX/Liv;

    move-result-object v0

    instance-of v7, v0, LX/2Yn;

    invoke-interface {v1}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v8

    iget-boolean v6, v8, LX/8jV;->A0o:Z

    iget-object v0, p0, LX/3NL;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:I

    const/16 v0, 0x300

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1s(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v2, p0, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    return v5

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 73

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070044

    const v32, 0x7f070044

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v18

    const v0, 0x7f070032

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v53

    const v0, 0x7f07000c

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3NL;->A04:LX/Lzn;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, LX/Lzn;->DBz()I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    invoke-direct {v3}, LX/3NL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070056

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    :goto_0
    sget-object v31, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    const/4 v13, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v4, v31

    if-ne v11, v4, :cond_0

    move-object v11, v13

    :cond_0
    new-instance v4, LX/04U;

    invoke-direct {v4, v11, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0I:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f07000c

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A06:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v4, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v20, LX/6vX;->A05:LX/6vX;

    new-instance v4, LX/6W9;

    move-object/from16 v1, v20

    invoke-direct {v4, v1, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Dp5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v48 .. v48}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v26

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v27

    iget-object v1, v3, LX/3NL;->A01:LX/Qek;

    iget-object v0, v3, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v29, 0x1

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v28, v13

    move/from16 v30, v10

    invoke-static/range {v21 .. v30}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v2

    :cond_1
    iget-boolean v0, v3, LX/3NL;->A0C:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-wide/from16 v22, v18

    move-wide/from16 v24, v16

    invoke-direct/range {v20 .. v25}, LX/3NL;->A0A(LX/ncA;JJ)LX/7tO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_4
    const/16 v30, 0x13

    new-instance v1, LX/AOu;

    move/from16 v0, v30

    invoke-direct {v1, v0}, LX/AOu;-><init>(I)V

    invoke-static {v5, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v9

    const/16 v1, 0x2a

    new-instance v0, LX/As0;

    invoke-direct {v0, v9, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    const/16 v1, 0x15

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v29

    const/16 v1, 0x12

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v28

    const/16 v27, 0x1

    invoke-virtual {v9}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x17

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v9, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    invoke-interface/range {v48 .. v48}, LX/Lzn;->C5R()LX/8jV;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x14

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v9, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v25

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v1

    sget-object v7, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v7}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v11}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v24, LX/7KA;->A02:LX/7KA;

    sget-object v14, LX/6xQ;->A08:LX/6xQ;

    new-instance v7, LX/6W8;

    move-object/from16 v0, v24

    invoke-direct {v7, v14, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v8, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v65

    const/4 v0, 0x7

    new-instance v8, LX/8B7;

    invoke-direct {v8, v0, v6, v1}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v7, LX/BUm;

    move-object/from16 v0, v25

    invoke-direct {v7, v0, v1}, LX/BUm;-><init>(Ljava/lang/Object;I)V

    new-array v0, v4, [F

    aput v15, v0, v10

    aput v12, v0, v27

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v4, [F

    aput v12, v4, v10

    aput v15, v4, v27

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v23, Landroid/animation/AnimatorSet;

    invoke-direct/range {v23 .. v23}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v6, v4}, [Landroid/animation/Animator;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LX/BVl;

    invoke-direct {v4, v10, v9, v3}, LX/BVl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3NL;->A05:LX/15n;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x16

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v4, v3}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v33

    iget-object v1, v3, LX/3NL;->A09:LX/8jj;

    if-eqz v1, :cond_23

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v11}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_1
    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cv4()LX/2RJ;

    move-result-object v22

    move-object/from16 v0, v22

    iget-boolean v15, v0, LX/2RJ;->A02:Z

    if-eqz v15, :cond_22

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v47

    sget-object v21, LX/6wM;->A05:LX/6wM;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v72, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v6, v3, LX/3NL;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-eqz v0, :cond_6

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cq4()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/3NL;->A0D(LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/3NN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    invoke-direct/range {v31 .. v38}, LX/3NL;->A01(LX/8jj;LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0C(LX/ncA;JJ)LX/3Nn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v3 .. v8}, LX/3NL;->A07(LX/ncA;JJ)LX/04J;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cep()LX/LjA;

    move-result-object v5

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, LX/3NL;->A0E(LX/ncA;LX/LjA;JJ)LX/3Np;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/3NL;->A08(LX/ncA;JJ)LX/04J;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-wide/from16 v36, v18

    move-wide/from16 v38, v16

    invoke-direct/range {v32 .. v41}, LX/3NL;->A0G(Landroid/animation/Animator;LX/ncA;LX/04X;JJZZ)LX/3Nq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0A(LX/ncA;JJ)LX/7tO;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    :goto_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v48, v13

    move-object/from16 v49, v21

    move-object/from16 v50, v13

    move-object/from16 v51, v0

    move/from16 v52, v10

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v52}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    iget-boolean v0, v3, LX/3NL;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104100125ec8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/3NL;->A0D(LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/3NN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0C(LX/ncA;JJ)LX/3Nn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cep()LX/LjA;

    move-result-object v5

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, LX/3NL;->A0E(LX/ncA;LX/LjA;JJ)LX/3Np;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move-object/from16 v33, v23

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-wide/from16 v36, v18

    move-wide/from16 v38, v16

    invoke-direct/range {v32 .. v41}, LX/3NL;->A0G(Landroid/animation/Animator;LX/ncA;LX/04X;JJZZ)LX/3Nq;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_4

    :cond_7
    invoke-interface/range {v48 .. v48}, LX/Lzn;->DpO()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {v48 .. v48}, LX/Lzn;->DcU()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cq4()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/3NL;->A0D(LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/3NN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    invoke-direct/range {v31 .. v38}, LX/3NL;->A01(LX/8jj;LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0C(LX/ncA;JJ)LX/3Nn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v3 .. v8}, LX/3NL;->A07(LX/ncA;JJ)LX/04J;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-wide/from16 v36, v18

    move-wide/from16 v38, v16

    invoke-direct/range {v32 .. v41}, LX/3NL;->A0G(Landroid/animation/Animator;LX/ncA;LX/04X;JJZZ)LX/3Nq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0A(LX/ncA;JJ)LX/7tO;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v7

    if-eqz v15, :cond_14

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    new-instance v6, LX/6W9;

    move-object/from16 v2, v20

    invoke-direct {v6, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_6
    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v56

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v71, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04Y;

    invoke-direct {v2, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cq4()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-wide/from16 v60, v18

    move-wide/from16 v62, v16

    move-object/from16 v59, v34

    invoke-direct/range {v57 .. v63}, LX/3NL;->A0D(LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/3NN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v58, v33

    move-object/from16 v59, v2

    move-wide/from16 v61, v18

    move-wide/from16 v63, v16

    move-object/from16 v60, v34

    invoke-direct/range {v57 .. v64}, LX/3NL;->A01(LX/8jj;LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct {v3}, LX/3NL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v26 .. v26}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v36

    new-instance v0, LX/6W8;

    move-object/from16 v1, v24

    invoke-direct {v0, v14, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070036

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v8, v6, v7}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v6, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v34

    iget-object v1, v3, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3NL;->A0H()Ljava/util/List;

    move-result-object v37

    const/16 v39, 0x1c

    new-instance v0, LX/E72;

    move-object/from16 v32, v0

    move-object/from16 v35, v1

    move-object/from16 v38, v13

    move/from16 v40, v27

    invoke-direct/range {v32 .. v40}, LX/E72;-><init>(LX/8jj;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v32 .. v37}, LX/3NL;->A0C(LX/ncA;JJ)LX/3Nn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v32 .. v37}, LX/3NL;->A07(LX/ncA;JJ)LX/04J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cep()LX/LjA;

    move-result-object v34

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/3NL;->A0E(LX/ncA;LX/LjA;JJ)LX/3Np;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v32 .. v37}, LX/3NL;->A08(LX/ncA;JJ)LX/04J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->CiA()LX/Lja;

    move-result-object v0

    instance-of v11, v0, LX/2YB;

    if-eqz v11, :cond_a

    move-object v1, v0

    check-cast v1, LX/2YB;

    iget-object v6, v1, LX/2YB;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v1, :cond_a

    invoke-direct/range {v32 .. v37}, LX/3NL;->A0F(LX/ncA;JJ)LX/3Nr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v32 .. v37}, LX/3NL;->A09(LX/ncA;JJ)LX/04J;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v12, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move-object/from16 v33, v23

    move-object/from16 v34, v1

    move-object/from16 v35, v25

    move-wide/from16 v36, v18

    move-wide/from16 v38, v16

    invoke-direct/range {v32 .. v41}, LX/3NL;->A0G(Landroid/animation/Animator;LX/ncA;LX/04X;JJZZ)LX/3Nq;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface/range {v48 .. v48}, LX/Lzn;->Bq1()LX/Lgh;

    move-result-object v66

    move-object/from16 v64, v3

    move-wide/from16 v67, v18

    move-wide/from16 v69, v16

    invoke-direct/range {v64 .. v70}, LX/3NL;->A0B(LX/04U;LX/Lgh;JJ)LX/QXv;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_b
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_13

    iget-object v6, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v32, v1

    move-object/from16 v33, v31

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move/from16 v38, v10

    invoke-direct/range {v32 .. v38}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f133b61

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x42

    new-instance v6, LX/6Z9;

    invoke-direct {v6, v1}, LX/6Z9;-><init>(I)V

    :goto_8
    const-string v37, "ufi_count"

    const v42, 0x7f0b3b86

    new-instance v7, LX/AOt;

    move/from16 v1, v30

    invoke-direct {v7, v1}, LX/AOt;-><init>(I)V

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v38, v6

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v7

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-direct/range {v31 .. v46}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v11, :cond_d

    check-cast v0, LX/2YB;

    iget-object v1, v0, LX/2YB;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_c
    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-wide/from16 v33, v18

    move-wide/from16 v35, v16

    invoke-direct/range {v31 .. v36}, LX/3NL;->A0F(LX/ncA;JJ)LX/3Nr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-direct/range {v31 .. v36}, LX/3NL;->A09(LX/ncA;JJ)LX/04J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    invoke-interface/range {v48 .. v48}, LX/Lzn;->BgB()LX/2YF;

    move-result-object v33

    const/4 v0, 0x0

    if-eqz v33, :cond_e

    invoke-interface/range {v48 .. v48}, LX/Lzn;->CpV()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v3, LX/3NL;->A03:LX/1YG;

    const/16 v38, 0x1

    :goto_a
    new-instance v0, LX/QGX;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v31 .. v38}, LX/QGX;-><init>(LX/Lwc;LX/2YF;JJZ)V

    :cond_e
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->BzM()LX/2YI;

    move-result-object v33

    const/4 v1, 0x0

    if-eqz v33, :cond_16

    invoke-interface/range {v48 .. v48}, LX/Lzn;->BzL()LX/Lit;

    move-result-object v6

    instance-of v0, v6, LX/3Ns;

    if-nez v0, :cond_15

    instance-of v0, v6, LX/3Nd;

    if-nez v0, :cond_15

    instance-of v0, v6, LX/2YL;

    if-nez v0, :cond_16

    instance-of v0, v6, LX/2Xn;

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-interface/range {v48 .. v48}, LX/Lzn;->Cq0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/3NL;->A03:LX/1YG;

    const/16 v38, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual/range {v29 .. v29}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f131c38

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x43

    new-instance v6, LX/6Z9;

    invoke-direct {v6, v1}, LX/6Z9;-><init>(I)V

    goto/16 :goto_8

    :cond_11
    invoke-interface/range {v48 .. v48}, LX/Lzn;->CnT()LX/Lit;

    move-result-object v6

    instance-of v1, v6, LX/2YL;

    if-eqz v1, :cond_12

    check-cast v6, LX/2YL;

    iget v1, v6, LX/2YL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6, v13, v10}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v35

    const v1, 0x7f137c39

    invoke-static {v2, v6, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x25

    new-instance v9, LX/As0;

    invoke-direct {v9, v3, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v8, LX/As0;

    invoke-direct {v8, v3, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v7, LX/As0;

    invoke-direct {v7, v3, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    const-string v37, "ufi_count"

    const v42, 0x7f0b44fa

    new-instance v6, LX/AOt;

    move/from16 v1, v30

    invoke-direct {v6, v1}, LX/AOt;-><init>(I)V

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v2

    move-object/from16 v34, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-wide/from16 v43, v18

    move-wide/from16 v45, v16

    invoke-direct/range {v31 .. v46}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v1

    goto/16 :goto_9

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_13
    move-object/from16 v32, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v31

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v10

    invoke-static/range {v32 .. v38}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    iget-object v0, v3, LX/3NL;->A03:LX/1YG;

    new-instance v1, LX/QEU;

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v31 .. v37}, LX/QEU;-><init>(LX/Lsv;LX/2YI;JJ)V

    :cond_16
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->BzL()LX/Lit;

    move-result-object v6

    instance-of v1, v6, LX/3Ns;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    check-cast v6, LX/3Ns;

    if-eqz v6, :cond_17

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v6, LX/3Ns;->A01:LX/200;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v6, LX/3Ns;->A00:LX/200;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0x41

    new-instance v7, LX/6Z9;

    invoke-direct {v7, v0}, LX/6Z9;-><init>(I)V

    new-instance v6, LX/04Z;

    move-wide/from16 v0, v18

    invoke-direct {v6, v0, v1}, LX/04Z;-><init>(J)V

    const-string v34, "ufi_count"

    const v39, 0x7f0b44fa

    new-instance v1, LX/AOt;

    move/from16 v0, v30

    invoke-direct {v1, v0}, LX/AOt;-><init>(I)V

    move-object/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move-wide/from16 v40, v18

    move-wide/from16 v42, v16

    invoke-direct/range {v28 .. v43}, LX/3NL;->A02(Landroid/text/TextUtils$TruncateAt;LX/ncA;LX/04Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)LX/04J;

    move-result-object v0

    :cond_17
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->DIu()LX/Ljc;

    move-result-object v8

    instance-of v0, v8, LX/3Nt;

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    check-cast v8, LX/3Nt;

    if-eqz v8, :cond_18

    iget-object v6, v3, LX/3NL;->A03:LX/1YG;

    new-instance v7, LX/QCQ;

    move-wide/from16 v0, v16

    invoke-direct {v7, v6, v8, v0, v1}, LX/QCQ;-><init>(LX/Lwd;LX/3Nt;J)V

    :cond_18
    invoke-virtual {v2, v7}, LX/04Y;->A00(LX/9ig;)V

    invoke-interface/range {v48 .. v48}, LX/Lzn;->CJO()LX/Liz;

    move-result-object v7

    instance-of v0, v7, LX/3Nu;

    if-eqz v0, :cond_1f

    check-cast v7, LX/3Nu;

    iget-object v6, v3, LX/3NL;->A03:LX/1YG;

    iget-object v1, v3, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QGY;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-wide/from16 v32, v18

    move-wide/from16 v34, v16

    invoke-direct/range {v28 .. v35}, LX/QGY;-><init>(Lcom/instagram/common/session/UserSession;LX/3Nu;LX/Lsw;JJ)V

    :goto_b
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v28 .. v33}, LX/3NL;->A0A(LX/ncA;JJ)LX/7tO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_19
    invoke-interface/range {v48 .. v48}, LX/Lzn;->CAD()LX/Liy;

    move-result-object v6

    invoke-interface/range {v48 .. v48}, LX/Lzn;->B2u()LX/BRm;

    move-result-object v1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/BRm;->A00:Z

    if-eqz v0, :cond_1e

    instance-of v0, v6, LX/2YD;

    if-eqz v0, :cond_1e

    if-eqz v15, :cond_1d

    invoke-static {v5}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    new-instance v8, LX/6W9;

    move-object/from16 v5, v20

    invoke-direct {v8, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v13, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_c
    iget-object v5, v3, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81142d00006af5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v6, LX/2YD;

    iget-object v1, v3, LX/3NL;->A03:LX/1YG;

    iget-boolean v0, v3, LX/3NL;->A07:Z

    new-instance v8, LX/NKC;

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v5

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move/from16 v55, v0

    invoke-direct/range {v48 .. v55}, LX/NKC;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Map;LX/2YD;JZ)V

    :goto_d
    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v55, v0

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v1

    move/from16 v61, v10

    invoke-direct/range {v55 .. v61}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v15, :cond_1a

    iget-object v6, v3, LX/3NL;->A03:LX/1YG;

    iget-object v5, v3, LX/3NL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3NL;->A01:LX/Qek;

    new-instance v1, LX/C9h;

    move-object/from16 v0, v22

    invoke-direct {v1, v5, v2, v6, v0}, LX/C9h;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lrx;LX/2RJ;)V

    :goto_f
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v23, v71

    move-object/from16 v24, v2

    move-object/from16 v25, v56

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move/from16 v29, v10

    invoke-static/range {v23 .. v29}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto :goto_e

    :cond_1c
    check-cast v6, LX/2YD;

    iget-object v1, v3, LX/3NL;->A03:LX/1YG;

    iget-boolean v0, v3, LX/3NL;->A07:Z

    new-instance v8, LX/3Nv;

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v5

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move/from16 v55, v0

    invoke-direct/range {v48 .. v55}, LX/3Nv;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Map;LX/2YD;JZ)V

    goto :goto_d

    :cond_1d
    move-object v7, v13

    goto/16 :goto_c

    :cond_1e
    const/4 v8, 0x0

    goto :goto_d

    :cond_1f
    instance-of v0, v7, LX/2Xo;

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_20
    invoke-interface/range {v48 .. v48}, LX/Lzn;->CpT()Z

    move-result v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v32 .. v38}, LX/3NL;->A0D(LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/3NN;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    invoke-direct/range {v31 .. v38}, LX/3NL;->A01(LX/8jj;LX/ncA;Lkotlin/jvm/functions/Function1;JJ)LX/9ig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v1, :cond_21

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0C(LX/ncA;JJ)LX/3Nn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_21
    invoke-virtual/range {v28 .. v28}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move-object/from16 v32, v3

    move-object/from16 v33, v23

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-wide/from16 v36, v18

    move-wide/from16 v38, v16

    invoke-direct/range {v32 .. v41}, LX/3NL;->A0G(Landroid/animation/Animator;LX/ncA;LX/04X;JJZZ)LX/3Nq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-wide/from16 v5, v18

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v8}, LX/3NL;->A0A(LX/ncA;JJ)LX/7tO;

    move-result-object v0

    goto/16 :goto_3

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_24
    move-object/from16 v0, v72

    move-object v1, v4

    move-object/from16 v2, v47

    move-object v3, v13

    move-object/from16 v4, v21

    move-object v5, v13

    move v6, v10

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
