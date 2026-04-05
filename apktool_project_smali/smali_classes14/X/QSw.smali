.class public final LX/QSw;
.super LX/04H;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/4NN;

.field public A01:LX/15n;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/QSw;->A03:J

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/QSw;->A04:J

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/QSw;->A06:J

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/QSw;->A05:J

    return-void
.end method

.method public static final A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;
    .locals 17

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0600a9

    iget-object v9, v10, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v9, v0}, LX/8jh;->A01(I)I

    move-result v0

    sget-wide v3, LX/QSw;->A05:J

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v10, v5, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v9, v7, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v0, v9, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v0, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v0, v9, v1, v2, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v5, 0x1

    invoke-static {v12, v0, v5, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v0, v8}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    const v0, 0x7f060243

    invoke-virtual {v9, v0}, LX/8jh;->A01(I)I

    move-result v0

    move-object/from16 v11, p2

    invoke-static {v10, v11, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v9, v7, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v6, v0, v9, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v0, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v0, v9, v1, v2, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v0, v5, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v0, v8}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    move/from16 p2, v7

    move-object/from16 p1, v8

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/8ch;

    move-object v0, v11

    move-object v1, v13

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11
.end method

.method public static final A01(LX/ncA;Ljava/lang/String;Z)LX/9ig;
    .locals 17

    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0600a9

    iget-object v10, v11, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v10, v0}, LX/8jh;->A01(I)I

    move-result v4

    sget-wide v2, LX/QSw;->A05:J

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v11, v5, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v10, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v4, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v4, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v4, v10, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v6, 0x1

    invoke-static {v12, v4, v6, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v8}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f06042e

    if-eqz p2, :cond_0

    const v4, 0x7f060243

    :cond_0
    invoke-virtual {v10, v4}, LX/8jh;->A01(I)I

    move-result v4

    invoke-static {v11, v5, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v10, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v9, v4, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v4, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v4, v10, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v4, v6, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v4, v8}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v8

    move/from16 p2, v7

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/8ch;

    move-object v0, v11

    move-object v1, v13

    move-object v2, v13

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x255

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v0, 0x256

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v2

    const/16 v0, 0x257

    invoke-static {v6, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QSw;->A01:LX/15n;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x27

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v3, v7, v0, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    sget-object v4, LX/6wO;->A03:LX/6wO;

    const-string v3, "in_stream_debug_overlay_container_transition_key"

    invoke-virtual {v1, v4, v3}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v8

    sget-object v1, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v8, v1}, LX/7yF;->A04(LX/Jyp;)V

    sget-object v1, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v8, v1}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v6, v8}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v8, v0, LX/QSw;->A00:LX/4NN;

    iget-object v11, v8, LX/4NN;->A02:LX/4ND;

    iget-object v10, v11, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v1, v10, LX/2Im;->A06:Z

    xor-int/lit8 v9, v1, 0x1

    const-string v1, "has initiated in-stream ad fetch/has reached exposure point"

    invoke-static {v6, v1, v9}, LX/QSw;->A01(LX/ncA;Ljava/lang/String;Z)LX/9ig;

    move-result-object v20

    iget-object v11, v11, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v9, v11, LX/2Im;->A02:Z

    const-string v1, "in-stream ad is ready to be rendered"

    invoke-static {v6, v1, v9}, LX/QSw;->A01(LX/ncA;Ljava/lang/String;Z)LX/9ig;

    move-result-object v21

    iget-boolean v9, v8, LX/4NN;->A03:Z

    const-string v1, "eligible for ad rendering"

    invoke-static {v6, v1, v9}, LX/QSw;->A01(LX/ncA;Ljava/lang/String;Z)LX/9ig;

    move-result-object v22

    const-string v9, "should show countdown"

    iget-boolean v1, v0, LX/QSw;->A02:Z

    invoke-static {v6, v9, v1}, LX/QSw;->A01(LX/ncA;Ljava/lang/String;Z)LX/9ig;

    move-result-object v23

    iget-boolean v9, v11, LX/2Im;->A09:Z

    const-string v1, "should show ad layout"

    invoke-static {v6, v1, v9}, LX/QSw;->A01(LX/ncA;Ljava/lang/String;Z)LX/9ig;

    move-result-object v24

    iget-object v1, v10, LX/2Im;->A00:LX/2Il;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "return to ads"

    invoke-static {v6, v1, v9}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v25

    iget-object v10, v8, LX/4NN;->A01:LX/8jV;

    invoke-virtual {v10}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v1, "clipsItem ID (organic)"

    invoke-static {v6, v1, v9}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v26

    invoke-virtual {v8}, LX/4NN;->A00()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v1, "clipsItem ID (ad)"

    invoke-static {v6, v1, v8}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v27

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/QSw;->A00:LX/4NN;

    iget v0, v0, LX/4NN;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "s / "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "s ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s till countdown if eligible)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback progress"

    invoke-static {v6, v0, v1}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v28

    :goto_1
    filled-new-array/range {v20 .. v28}, [LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C0j()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->CEk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minLoopCount"

    invoke-static {v6, v0, v1}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->BjN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchTimeInMs"

    invoke-static {v6, v0, v1}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v2

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->BcS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ", "

    invoke-static {v0, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "(null)"

    :cond_1
    const-string v0, "eligible ad types"

    invoke-static {v6, v0, v1}, LX/QSw;->A00(LX/ncA;Ljava/lang/String;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    filled-new-array {v8, v2, v0}, [LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0F:LX/6xP;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    sget-wide v0, LX/QSw;->A03:J

    invoke-static {v7, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v7

    sget-wide v0, LX/QSw;->A04:J

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    invoke-static {v7, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v1, v6, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    iget-object v6, v6, LX/6iO;->A06:LX/2nh;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v6, v4, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v1, v8, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v16, LX/6wM;->A08:LX/6wM;

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In-stream Ads Debug Overlay "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[+]"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-wide v3, LX/QSw;->A06:J

    invoke-static {v10}, LX/6vO;->A02(LX/mzG;)I

    move-result v13

    const/16 v1, 0xf5

    move-object/from16 v0, v19

    invoke-static {v8, v0, v1}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v9, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v14, v5, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v9, v5, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v13, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v9, v0, v1, v5}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v12, v13, v0, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v9, v8

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v5

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    move-object/from16 v0, v16

    invoke-static {v11, v10, v8, v0, v2}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "[-]"

    goto :goto_3

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_6
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v8, "(null)"

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v17

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_9
    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
