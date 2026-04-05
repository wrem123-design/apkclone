.class public final Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;
.super LX/04H;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/UUn;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "."

    const-string v1, "!"

    const-string v0, "?"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/04X;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAO;

    iget v0, v4, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object p0, v4, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p0, LX/04X;

    iget-object p1, v4, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xe8;

    iget-object v0, v0, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xe8;

    iget-object v0, v0, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v1, 0x6a

    new-instance v0, LX/ltu;

    invoke-direct {v0, v2, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, p1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00:J

    invoke-static {p1, p0, v4, v3}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x40

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v29

    const/4 v9, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0xa

    new-instance v1, LX/lqN;

    move-object/from16 v0, v29

    invoke-direct {v1, v3, v0, v2}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/UUn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/lkL;

    invoke-direct {v0, v2, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/Vyh;->A00(LX/ncA;)F

    move-result v3

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v3, v0

    const v1, 0x43b08000    # 353.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    sget-object v28, LX/04U;->A02:LX/6rG;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v27, LX/6wM;->A04:LX/6wM;

    sget-object v11, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v27

    invoke-static {v1, v11, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v1, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v26

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v1, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/UUn;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/UUn;->A01:Z

    if-ne v1, v9, :cond_1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/9So;->A07:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    invoke-static {v8, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v11, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QEE;

    invoke-direct {v0, v1, v4, v5, v8}, LX/QEE;-><init>(LX/04U;LX/9So;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/9So;->A07:LX/9So;

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/UUn;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/UUn;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v11, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QEE;

    invoke-direct {v0, v1, v4, v5, v3}, LX/QEE;-><init>(LX/04U;LX/9So;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v27

    invoke-static {v8, v11, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v25, LX/6xP;->A0O:LX/6xP;

    const/high16 v24, 0x42c80000    # 100.0f

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v2

    sget-object v0, LX/7Yw;->A07:LX/7Yw;

    sget-object v23, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, LX/6W8;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v13}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    if-ne v2, v0, :cond_3

    move-object v2, v8

    :cond_3
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v22

    sget-object v21, LX/7MA;->A08:LX/7MA;

    invoke-virtual/range {v29 .. v29}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xe8;

    iget-object v14, v0, LX/Xe8;->A00:Ljava/lang/String;

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v20, 0x41200000    # 10.0f

    div-float v0, v20, v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v18, 0x7ffa000000000000L

    or-long v0, v0, v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v5

    or-long v5, v5, v18

    sget-object v17, LX/Syt;->A2o:LX/Syt;

    move-object/from16 v2, v17

    invoke-static {v7, v2, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v12, v14, v10, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v2, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v2, v9, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v15, v16

    invoke-static {v15, v14, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v15, v21

    invoke-virtual {v14, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v2, v3, v4, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v14, LX/8vP;->A01:LX/04J;

    iput v1, v0, LX/04J;->A01:F

    invoke-virtual {v14, v10}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v14, v9}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v8}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v22

    invoke-static {v7, v0, v14}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-virtual/range {v29 .. v29}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xe8;

    iget-object v0, v0, LX/Xe8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v14, LX/6W8;

    move-object/from16 v0, v27

    invoke-direct {v14, v11, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-static {v8, v14, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v11

    new-instance v1, LX/6W8;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v13}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    if-ne v11, v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v11, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v11, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xe8;

    iget-object v14, v0, LX/Xe8;->A02:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v20, v0

    invoke-static/range {v20 .. v20}, LX/255;->A0B(F)J

    move-result-wide v0

    or-long v0, v0, v18

    move-object/from16 v11, v17

    invoke-static {v7, v11, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    invoke-static {v12, v14, v10, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    invoke-static {v11, v2, v10, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v5, v16

    invoke-static {v5, v11, v2, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v2, v3, v4, v10}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v11, LX/8vP;->A01:LX/04J;

    iput v1, v0, LX/04J;->A01:F

    invoke-virtual {v11, v10}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v11, v10}, LX/8vP;->A1W(Z)V

    invoke-virtual {v11, v9}, LX/8vP;->A1X(Z)V

    invoke-virtual {v11, v8}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v7, v13, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v26

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_6
    move-object v3, v8

    goto/16 :goto_0

    :cond_7
    move-object/from16 v1, v31

    move-object/from16 v0, v26

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
