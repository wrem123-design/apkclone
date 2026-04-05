.class public final LX/QOP;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/mnL;

.field public A03:LX/YjZ;

.field public A04:LX/UGB;

.field public A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/ncA;LX/UHZ;LX/QOP;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/YnO;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V
    .locals 18

    move-object/from16 v0, p2

    iget-object v0, v0, LX/QOP;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v0, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/Vtj;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v9, LX/ER5;

    move-object/from16 v2, p6

    invoke-direct {v9, v0, v2, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez p12, :cond_0

    move-object v9, v8

    :cond_0
    const/16 v0, 0x14

    new-instance v10, LX/ER5;

    invoke-direct {v10, v0, v2, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez p13, :cond_1

    move-object v10, v8

    :cond_1
    const/4 v14, 0x2

    new-instance v11, LX/ZmT;

    move/from16 v12, p10

    move/from16 v13, p11

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, LX/ZmT;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p14, :cond_2

    move-object v8, v11

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v6, LX/ER5;

    invoke-direct {v6, v0, v2, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v7, LX/lrZ;

    invoke-direct {v7, v0, v1, v2, v3}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move/from16 v14, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v16, v15

    invoke-static/range {v4 .. v16}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v20

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v6, v4, LX/QOP;->A04:LX/UGB;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x15c

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x15d

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x15e

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v10, v4, LX/QOP;->A06:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v8, v4, LX/QOP;->A01:LX/04U;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    sget-object v9, LX/04U;->A02:LX/6rG;

    if-ne v8, v9, :cond_0

    move-object v8, v1

    :cond_0
    invoke-static {v8, v0, v3}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v8

    instance-of v0, v6, LX/Ro9;

    const-string v12, "suggestions_visibility"

    if-eqz v0, :cond_2

    if-ne v10, v7, :cond_1

    check-cast v6, LX/Ro9;

    iget-object v3, v4, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-static {v1, v8, v0, v12}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/PJQ;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v6, v8, LX/PJQ;->A01:LX/Ro9;

    iput-object v3, v8, LX/PJQ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/PJQ;->A00:LX/04U;

    :goto_0
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_1
    iget-object v10, v4, LX/QOP;->A02:LX/mnL;

    check-cast v6, LX/Ro9;

    iget-object v9, v4, LX/QOP;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v7, v4, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v4, LX/QOP;->A0C:Z

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    sget-object v0, LX/6wO;->A02:LX/6wO;

    invoke-static {v1, v8, v0, v12}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v2, v6, v9, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/PWF;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v10, v8, LX/PWF;->A01:LX/mnL;

    iput-object v6, v8, LX/PWF;->A02:LX/Ro9;

    iput-object v9, v8, LX/PWF;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v7, v8, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v8, LX/PWF;->A05:Z

    iput-object v0, v8, LX/PWF;->A00:LX/04U;

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/RoG;

    if-eqz v0, :cond_3

    check-cast v6, LX/RoG;

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v3

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    const-string v0, "suggestions_search_visibility"

    invoke-static {v2, v8, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/PJP;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v6, v8, LX/PJP;->A01:LX/RoG;

    iput-object v3, v8, LX/PJP;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/PJP;->A00:LX/04U;

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/Rob;

    if-eqz v0, :cond_7

    check-cast v6, LX/Rob;

    iget-object v13, v6, LX/Rob;->A02:Ljava/util/List;

    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_4
    iget-boolean v0, v4, LX/QOP;->A0A:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/QOP;->A07:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    iget-object v11, v6, LX/Rob;->A01:Ljava/lang/String;

    iget-object v12, v6, LX/Rob;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/QOP;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v0

    invoke-static {v8, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-boolean v1, v6, LX/Rob;->A03:Z

    const/16 v3, 0xc

    new-instance v0, LX/aWP;

    invoke-direct {v0, v3, v4, v2}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const/16 v22, 0x1

    new-instance v18, LX/mb3;

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v23}, LX/mb3;-><init>(LX/6iO;LX/UHZ;LX/QOP;IZ)V

    const/16 v2, 0x9b

    invoke-static {v4, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v14

    const/4 v2, 0x2

    new-instance v3, LX/mEA;

    invoke-direct {v3, v4, v2}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9c

    invoke-static {v4, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v15

    new-instance v8, LX/NKW;

    move-object/from16 v17, v3

    move/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v19}, LX/NKW;-><init>(LX/04U;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/1su;Z)V

    return-object v8

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v6, LX/RoH;

    if-eqz v0, :cond_8

    check-cast v6, LX/RoH;

    iget-boolean v0, v4, LX/QOP;->A0A:Z

    move/from16 v24, v0

    iget-boolean v7, v4, LX/QOP;->A0B:Z

    iget-object v3, v4, LX/QOP;->A05:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x3

    new-instance v1, LX/gaj;

    move-object v12, v1

    move-object/from16 v14, v20

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v23

    invoke-direct/range {v12 .. v17}, LX/gaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v12, LX/mb3;

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move/from16 v22, v11

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, LX/mb3;-><init>(LX/6iO;LX/UHZ;LX/QOP;IZ)V

    iget-object v14, v4, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/QOP;->A08:LX/LEL;

    iget v0, v4, LX/QOP;->A00:I

    const/16 v15, 0x18

    invoke-static {v4, v15}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v4

    invoke-static {v9, v4}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v15, v5, LX/6iO;->A06:LX/2nh;

    sget-object v5, LX/6wO;->A02:LX/6wO;

    const-string v4, "results_visibility"

    invoke-static {v15, v8, v5, v4}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {v11, v6, v3, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/QOH;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v6, v8, LX/QOH;->A02:LX/RoH;

    move/from16 v4, v24

    iput-boolean v4, v8, LX/QOH;->A0A:Z

    iput-boolean v7, v8, LX/QOH;->A0B:Z

    iput-object v3, v8, LX/QOH;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v2, v8, LX/QOH;->A05:Ljava/lang/Integer;

    iput-object v1, v8, LX/QOH;->A08:LX/1ss;

    iput-object v12, v8, LX/QOH;->A09:LX/1su;

    iput-object v14, v8, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v13, v8, LX/QOH;->A06:LX/LEL;

    iput-object v10, v8, LX/QOH;->A04:Ljava/lang/Integer;

    iput v0, v8, LX/QOH;->A00:I

    iput-object v5, v8, LX/QOH;->A01:LX/04U;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v8

    return-object v8
.end method
