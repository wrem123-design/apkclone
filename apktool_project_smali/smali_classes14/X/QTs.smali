.class public final LX/QTs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LHI;

.field public A01:LX/mnL;

.field public A02:LX/UNJ;

.field public A03:LX/J5w;

.field public A04:LX/Yqi;

.field public A05:LX/Q8d;

.field public A06:LX/XfD;

.field public A07:Ljava/lang/Float;

.field public A08:LX/LEL;

.field public A09:LX/mWj;

.field public A0A:Z


# direct methods
.method private final A00(LX/9ig;LX/ncA;LX/ZNx;J)LX/9ig;
    .locals 20

    sget-object v0, LX/04U;->A02:LX/6rG;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v0, LX/XfD;->A09:Z

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v15, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v11, p3

    iget-object v0, v11, LX/ZNx;->A09:LX/mhB;

    instance-of v0, v0, LX/duM;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/ZNx;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, v11, LX/ZNx;->A0A:LX/SXN;

    sget-object v0, LX/SXN;->A03:LX/SXN;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/SXN;->A05:LX/SXN;

    if-eq v1, v0, :cond_4

    iget-object v1, v12, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v1, LX/XfD;->A03:Z

    if-eqz v0, :cond_0

    iget-object v9, v11, LX/ZNx;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-boolean v0, v1, LX/XfD;->A09:Z

    if-eqz v0, :cond_3

    iget-object v2, v11, LX/ZNx;->A08:LX/UUn;

    const-wide/16 v0, 0x14

    new-instance v10, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v9, v10, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    iput-object v2, v10, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/UUn;

    iput-wide v0, v10, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00:J

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v5, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v12, LX/QTs;->A03:LX/J5w;

    iget-object v0, v11, LX/ZNx;->A09:LX/mhB;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move-wide/from16 v0, p4

    invoke-static {v15, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v14

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v10

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v10, v11}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v15, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PER;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/PER;->A01:LX/J5w;

    iput-object v1, v0, LX/PER;->A00:LX/04U;

    invoke-static {v0, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1
    :goto_2
    invoke-static {v13, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v6

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v9, v4, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v13

    goto :goto_2

    :cond_3
    iget-object v14, v11, LX/ZNx;->A08:LX/UUn;

    iget-boolean v13, v1, LX/XfD;->A07:Z

    const/4 v4, 0x1

    const-wide/16 v2, 0xfa

    const/4 v1, 0x5

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v10, LX/PZG;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v9, v10, LX/PZG;->A04:Ljava/lang/String;

    iput-boolean v4, v10, LX/PZG;->A05:Z

    iput-wide v2, v10, LX/PZG;->A02:J

    iput v1, v10, LX/PZG;->A01:I

    iput-object v14, v10, LX/PZG;->A03:LX/UUn;

    iput-boolean v13, v10, LX/PZG;->A06:Z

    iput v0, v10, LX/PZG;->A00:F

    goto :goto_1

    :cond_4
    iget-object v3, v12, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v3, LX/XfD;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v2, v11, LX/ZNx;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget v1, v11, LX/ZNx;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    const/16 v1, 0x12

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, v11, v12}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Q7y;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v2, v10, LX/Q7y;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/Q7y;->A01:LX/LEL;

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v3, LX/XfD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/ZNx;->A07:LX/TNf;

    iget-object v0, v11, LX/ZNx;->A0A:LX/SXN;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/PGH;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v1, v10, LX/PGH;->A00:LX/TNf;

    iput-object v0, v10, LX/PGH;->A01:LX/SXN;

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v5, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/T1j;
    .locals 9

    sget-object v8, LX/9aD;->A01:LX/7xE;

    sget-object v7, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v8, v7, p1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v6

    sget-object v5, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v6, v5}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x64

    invoke-static {v1, v6, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    sget-object v3, LX/7dS;->A02:LX/Jyp;

    invoke-virtual {v6, v3}, LX/7yF;->A04(LX/Jyp;)V

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v6, v2}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v1, v6, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    invoke-static {v8, v7, v3, p0, v2}, LX/Atd;->A0b(LX/7xE;LX/6wO;LX/Jyp;Ljava/lang/String;F)LX/7yF;

    move-result-object v2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x96

    invoke-static {v1, v2, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    invoke-virtual {v2, v5}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, v4}, LX/7yF;->A01(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v1, v2, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    filled-new-array {v6, v2}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A02([LX/9aD;)LX/T1j;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/ZNx;)Z
    .locals 3

    iget-object v1, p0, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v1, LX/XfD;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/XfD;->A09:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/QTs;->A03:LX/J5w;

    iget-object v0, v0, LX/J5w;->A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iget-boolean v0, v0, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v1, LX/XfD;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ZNx;->A07:LX/TNf;

    instance-of v0, v1, LX/KLJ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/RkY;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/QTs;->A03:LX/J5w;

    iget-object v0, v4, LX/J5w;->A0c:LX/mWj;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZNx;

    iget-object v0, v6, LX/QTs;->A09:LX/mWj;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v0, v7, LX/ZNx;->A0A:LX/SXN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-direct {v6, v7}, LX/QTs;->A02(LX/ZNx;)Z

    move-result v29

    iget-boolean v8, v7, LX/ZNx;->A0V:Z

    if-nez v8, :cond_1d

    iget-boolean v0, v6, LX/QTs;->A0A:Z

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/QTs;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    :goto_1
    const/16 v28, 0x1

    iget-object v0, v7, LX/ZNx;->A09:LX/mhB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v17, 0xb

    new-instance v1, LX/llH;

    move/from16 v0, v17

    invoke-direct {v1, v0, v3, v7}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v32, v0

    iget-boolean v0, v6, LX/QTs;->A0A:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    iget-object v1, v7, LX/ZNx;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v0, LX/lmE;

    invoke-direct {v0, v6, v1, v9, v10}, LX/lmE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v3, v0, v8}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v11

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x66

    invoke-static {v3, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/Wf9;

    move-object/from16 v27, v0

    const/16 v0, 0x1b6

    invoke-static {v3, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/lpw;

    invoke-direct {v0, v8, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/C0U;

    move-object/from16 v18, v0

    xor-int/lit8 v14, v9, 0x1

    iget-object v12, v7, LX/ZNx;->A07:LX/TNf;

    iget-object v10, v4, LX/J5w;->A0b:LX/mWj;

    sget-object v31, LX/04U;->A02:LX/6rG;

    invoke-static {v11}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v4, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v16, LX/6uV;->A05:LX/6uV;

    const/4 v11, 0x0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    sget-object v13, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v13, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    if-eqz v14, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v14, v15}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    :cond_4
    iget-object v14, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v14, LX/XfD;->A0A:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v13

    new-instance v1, LX/lzj;

    move/from16 v0, v17

    invoke-direct {v1, v0, v6, v8}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    :cond_5
    iget-boolean v0, v14, LX/XfD;->A08:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/QTs;->A03:LX/J5w;

    iget-object v0, v0, LX/J5w;->A0b:LX/mWj;

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/QWQ;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v12, v8, LX/QWQ;->A01:LX/TNf;

    iput-object v0, v8, LX/QWQ;->A02:LX/mWj;

    iput-object v1, v8, LX/QWQ;->A00:LX/04U;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/9aD;->A01:LX/7xE;

    const-string v10, "FADE_LIST_LAYOUT"

    const-string v15, "FADE_SINGLE_PAGE_LAYOUT"

    if-eqz v9, :cond_1a

    invoke-static {v10, v15}, LX/QTs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/T1j;

    move-result-object v1

    :goto_3
    const-string v26, "FADE_USER_TRANSCRIPTIONS"

    sget-object v12, LX/9aD;->A05:LX/6wO;

    move-object/from16 v0, v26

    invoke-static {v13, v12, v0}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/7yF;->A02(F)V

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x96

    invoke-static {v11, v12, v0}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    filled-new-array {v12}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/C1G;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A02([LX/9aD;)LX/T1j;

    move-result-object v0

    invoke-static {v3, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v13, LX/6xP;->A02:LX/6xP;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v13, v12}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/16 v25, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v6, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v6, LX/QTs;->A05:LX/Q8d;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    invoke-static {v4, v13, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v23

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v0

    iget-object v14, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v7, LX/ZNx;->A0A:LX/SXN;

    sget-object v21, LX/SXN;->A04:LX/SXN;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v1, v1, LX/XfD;->A06:Z

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/QTs;->A03:LX/J5w;

    iget-object v11, v0, LX/J5w;->A0c:LX/mWj;

    iget-object v2, v0, LX/J5w;->A0b:LX/mWj;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    invoke-direct {v1, v14, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0J:Ljava/util/Random;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A02:F

    iput v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00:F

    iput v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A03:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v14

    iput-object v14, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A08:Landroid/graphics/Paint;

    iput v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    iput v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0A:Landroid/graphics/RectF;

    new-instance v0, LX/ZfG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    iput-object v14, v0, LX/ZfG;->A00:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0I:LX/ZfG;

    new-instance v0, LX/0jq;

    invoke-direct {v0, v1}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0H:LX/0jq;

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0G:LX/0jg;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v12}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v4, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QWu;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/QWu;->A02:LX/mWj;

    iput-object v2, v0, LX/QWu;->A03:LX/mWj;

    iput-object v1, v0, LX/QWu;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iput-object v12, v0, LX/QWu;->A00:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v9, :cond_c

    if-eqz v29, :cond_b

    iget-object v0, v7, LX/ZNx;->A0C:LX/ZBj;

    move-object/from16 v26, v0

    :goto_4
    iget-object v11, v2, LX/04Y;->A00:LX/2nh;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v11, v4, v0, v10}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0a(J)LX/6W9;

    move-result-object v7

    invoke-static {v9, v7, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v17

    sget-object v14, LX/QUH;->A0E:LX/04U;

    sget-object v16, LX/Sk7;->A07:LX/Sk7;

    const/16 v0, 0x4b

    new-instance v13, LX/ZrK;

    invoke-direct {v13, v6, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v10, v6, LX/QTs;->A01:LX/mnL;

    iget-object v9, v6, LX/QTs;->A04:LX/Yqi;

    iget-object v0, v6, LX/QTs;->A00:LX/LHI;

    move-object/from16 v21, v0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v30, 0x8

    new-instance v7, LX/D1X;

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v21

    move-object/from16 v34, v9

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v34}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v15

    const/16 v0, 0x22

    new-instance v1, LX/gaF;

    invoke-direct {v1, v6, v0}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QUH;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/QUH;->A04:LX/mnL;

    move-object/from16 v10, v16

    iput-object v10, v0, LX/QUH;->A07:LX/Sk7;

    iput-object v8, v0, LX/QUH;->A02:LX/9ig;

    move-object/from16 v8, v26

    iput-object v8, v0, LX/QUH;->A06:LX/ZBj;

    iput-object v15, v0, LX/QUH;->A09:LX/LEL;

    iput-object v1, v0, LX/QUH;->A0C:LX/1ss;

    iput-object v7, v0, LX/QUH;->A0B:LX/LEN;

    iput-object v13, v0, LX/QUH;->A08:LX/LEL;

    iput-object v9, v0, LX/QUH;->A05:LX/Yqi;

    move/from16 v1, v28

    iput-boolean v1, v0, LX/QUH;->A0D:Z

    move-object/from16 v1, v18

    iput-object v1, v0, LX/QUH;->A00:LX/C0U;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/QUH;->A01:LX/LHI;

    iput-object v14, v0, LX/QUH;->A03:LX/04U;

    iput-object v6, v0, LX/QUH;->A0A:LX/LEL;

    invoke-static {v0, v12}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0, v4, v5}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v22

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    move-object v9, v8

    move-object v10, v8

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object v9, v8

    move-object v10, v8

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_8
    move-object/from16 v2, v47

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object/from16 v1, v46

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v11, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v26, v4

    goto/16 :goto_4

    :cond_c
    iget-object v1, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v1, LX/XfD;->A03:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/XfD;->A09:Z

    if-eqz v0, :cond_19

    const/16 v1, 0x1e

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v37

    move-object v9, v6

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-wide/from16 v13, v32

    invoke-direct/range {v9 .. v14}, LX/QTs;->A00(LX/9ig;LX/ncA;LX/ZNx;J)LX/9ig;

    move-result-object v30

    new-instance v0, LX/jAg;

    invoke-direct {v0, v1}, LX/jAg;-><init>(LX/LEN;)V

    new-instance v1, LX/3JL;

    move-object/from16 v29, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v28

    move-wide/from16 v39, v37

    move/from16 v41, v5

    move/from16 v42, v28

    move/from16 v43, v5

    move/from16 v44, v28

    move/from16 v45, v28

    invoke-direct/range {v29 .. v45}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    :goto_9
    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    sget-object v18, LX/6wO;->A03:LX/6wO;

    move-object/from16 v0, v18

    invoke-static {v8, v4, v0, v15}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v9

    invoke-static {v1, v8}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v1

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v9, LX/XfD;->A09:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v6, LX/QTs;->A0A:Z

    if-eqz v0, :cond_16

    sget-object v10, LX/Syt;->A1S:LX/Syt;

    :goto_b
    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v17

    invoke-static {v1, v12, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    iget-boolean v0, v9, LX/XfD;->A04:Z

    if-eqz v0, :cond_15

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    :goto_c
    sget-object v9, LX/7LA;->A07:LX/7LA;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v2, v0, v10, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v16

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v1, v7, LX/ZNx;->A0A:LX/SXN;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v13, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v1, v13, LX/XfD;->A0B:Z

    if-eqz v1, :cond_d

    iget-object v11, v7, LX/ZNx;->A0M:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v0

    new-instance v14, LX/6wQ;

    move-object/from16 v15, v26

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-direct {v14, v1, v0, v15}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v4, v14, v12, v0}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    iget-boolean v13, v13, LX/XfD;->A09:Z

    if-eqz v13, :cond_14

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    :goto_d
    sget-object v4, LX/6vX;->A0P:LX/6vX;

    invoke-static {v12, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v13, :cond_13

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/PKo;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v11, v13, LX/PKo;->A02:Ljava/lang/String;

    iput-object v1, v13, LX/PKo;->A00:LX/Wf9;

    iput-object v10, v13, LX/PKo;->A01:LX/Syt;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-static {v13, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v1

    move/from16 v34, v5

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_d
    :goto_f
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v7, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v1, v0, LX/XfD;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/16 v0, 0x10

    :cond_e
    new-instance v1, LX/PGI;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PGI;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/PGI;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v6, LX/QTs;->A02:LX/UNJ;

    iget-object v1, v7, LX/ZNx;->A0A:LX/SXN;

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_11

    iget-object v0, v6, LX/QTs;->A06:LX/XfD;

    iget-boolean v0, v0, LX/XfD;->A04:Z

    if-eqz v0, :cond_11

    iget-boolean v13, v7, LX/ZNx;->A0U:Z

    iget-boolean v11, v7, LX/ZNx;->A0Y:Z

    iget-boolean v10, v7, LX/ZNx;->A0Z:Z

    iget-boolean v6, v7, LX/ZNx;->A0a:Z

    iget-boolean v4, v7, LX/ZNx;->A0S:Z

    sget-wide v0, LX/QTL;->A06:J

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/QTL;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-boolean v13, v1, LX/QTL;->A02:Z

    iput-boolean v11, v1, LX/QTL;->A03:Z

    iput-boolean v10, v1, LX/QTL;->A04:Z

    iput-boolean v6, v1, LX/QTL;->A05:Z

    iput-boolean v4, v1, LX/QTL;->A01:Z

    iput-object v12, v1, LX/QTL;->A00:LX/UNJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    invoke-static {v1, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v25

    move-object v9, v8

    move-object v10, v8

    move-object v11, v1

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_11
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v0, v16

    invoke-static {v8, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    move-object/from16 v0, v29

    invoke-static {v0, v4, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_f

    :cond_13
    const-wide/16 v0, 0xfa

    const/high16 v10, 0x41880000    # 17.0f

    new-instance v13, LX/PZG;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v11, v13, LX/PZG;->A04:Ljava/lang/String;

    iput-boolean v5, v13, LX/PZG;->A05:Z

    iput-wide v0, v13, LX/PZG;->A02:J

    move/from16 v0, v28

    iput v0, v13, LX/PZG;->A01:I

    move-object/from16 v0, v25

    iput-object v0, v13, LX/PZG;->A03:LX/UUn;

    iput-boolean v5, v13, LX/PZG;->A06:Z

    iput v10, v13, LX/PZG;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_14
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_d

    :cond_15
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_c

    :cond_16
    sget-object v10, LX/Syt;->A07:LX/Syt;

    goto/16 :goto_b

    :cond_17
    sget-object v10, LX/Syt;->A49:LX/Syt;

    goto/16 :goto_b

    :cond_18
    invoke-static {v8, v1, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_a

    :cond_19
    move-object v9, v6

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-wide/from16 v13, v32

    invoke-direct/range {v9 .. v14}, LX/QTs;->A00(LX/9ig;LX/ncA;LX/ZNx;J)LX/9ig;

    move-result-object v1

    goto/16 :goto_9

    :cond_1a
    invoke-static {v15, v10}, LX/QTs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/T1j;

    move-result-object v1

    goto/16 :goto_3

    :cond_1b
    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/QWR;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v12, v8, LX/QWR;->A01:LX/TNf;

    iput-object v10, v8, LX/QWR;->A02:LX/mWj;

    iput-object v1, v8, LX/QWR;->A00:LX/04U;

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v10, v0

    add-float/2addr v2, v10

    goto/16 :goto_1

    :cond_1d
    const/high16 v2, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_1e
    invoke-direct {v6, v7}, LX/QTs;->A02(LX/ZNx;)Z

    move-result v9

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v1, v48

    move-object/from16 v0, v24

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
