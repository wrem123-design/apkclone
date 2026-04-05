.class public final LX/J5a;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/YfH;

.field public A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

.field public A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A04:LX/TOl;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:Z


# direct methods
.method private final A00(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    sget-object v0, LX/1xt;->A00:LX/1xt;

    const/4 v8, 0x7

    new-instance v1, LX/Htz;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A0m()LX/ZNm;
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/J5a;->A00:Landroid/app/Application;

    const v0, 0x7f134a97

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/J5a;->A03:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-nez v0, :cond_0

    sget-object v12, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0xe

    new-instance v0, LX/ltM;

    invoke-direct {v0, v2, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/Syi;->A11:LX/Syi;

    const/4 v15, 0x0

    const v22, 0x7f134a96

    sget-object v14, LX/Syt;->A2m:LX/Syt;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    sget-object v18, LX/SyZ;->A02:LX/SyZ;

    new-instance v5, LX/ZBk;

    move-object v11, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v22}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    const/4 v1, 0x0

    sget-object v9, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v15

    const/16 v17, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/16 v20, 0x1

    sget-object v4, LX/F61;->A02:LX/F61;

    sget-object v6, LX/SEZ;->A00:LX/SEZ;

    new-instance v0, LX/ZNm;

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v20

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v20

    move/from16 v26, v17

    invoke-direct/range {v0 .. v26}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0n()LX/ZNm;
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, LX/J5a;->A00:Landroid/app/Application;

    const v0, 0x7f134a9f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/Syi;->A0y:LX/Syi;

    const/16 v1, 0xf

    new-instance v0, LX/ltM;

    invoke-direct {v0, v2, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/Syi;->A11:LX/Syi;

    const/4 v1, 0x0

    const v22, 0x7f134a9e

    sget-object v14, LX/Syt;->A2m:LX/Syt;

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    sget-object v18, LX/SyZ;->A02:LX/SyZ;

    new-instance v5, LX/ZBk;

    move-object v11, v5

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v22}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v15

    const/16 v17, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/16 v20, 0x1

    sget-object v4, LX/F61;->A02:LX/F61;

    sget-object v6, LX/SEZ;->A00:LX/SEZ;

    new-instance v0, LX/ZNm;

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v20

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v20

    move/from16 v26, v17

    invoke-direct/range {v0 .. v26}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v0
.end method

.method public final A0o()V
    .locals 4

    iget-object v3, p0, LX/J5a;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XbD;

    const-string v2, "WriteWithAIBadReasonBottomSheet"

    iget-object v0, v0, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v1, LX/XbD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v2, v1, LX/XbD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J5a;->A06:LX/LEo;

    sget-object v0, LX/ezP;->A00:LX/ezP;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J5a;->A01:LX/YfH;

    iget-object v3, v1, LX/YfH;->A00:LX/Yqi;

    iget-object v0, v1, LX/YfH;->A01:LX/TOl;

    invoke-static {v0}, LX/YfH;->A01(LX/TOl;)LX/TGh;

    move-result-object v2

    iget-object v5, v1, LX/YfH;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/YfH;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/YfH;->A00(Ljava/lang/Integer;)LX/TFb;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v4, "feedback_submitted"

    const-string v6, "thumbs_down"

    sget-object v7, LX/2bq;->A00:LX/2bq;

    invoke-static/range {v1 .. v7}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p3}, LX/J5a;->A00(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/J5a;->A06:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ezQ;->A00:LX/ezQ;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/exo;->A00:LX/exo;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J5a;->A01:LX/YfH;

    iget-object v3, v4, LX/YfH;->A00:LX/Yqi;

    iget-object v0, v4, LX/YfH;->A01:LX/TOl;

    invoke-static {v0}, LX/YfH;->A01(LX/TOl;)LX/TGh;

    move-result-object v2

    iget-object v1, v4, LX/YfH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/YfH;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/YfH;->A00(Ljava/lang/Integer;)LX/TFb;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A04(LX/TFb;LX/TGh;Ljava/lang/String;)V

    sget-object v0, LX/Se6;->A02:LX/Se6;

    invoke-direct {p0, v0, p1, p2}, LX/J5a;->A00(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/J5a;->A01:LX/YfH;

    iget-object v3, v4, LX/YfH;->A00:LX/Yqi;

    iget-object v0, v4, LX/YfH;->A01:LX/TOl;

    invoke-static {v0}, LX/YfH;->A01(LX/TOl;)LX/TGh;

    move-result-object v2

    iget-object v1, v4, LX/YfH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/YfH;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/YfH;->A00(Ljava/lang/Integer;)LX/TFb;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A07(LX/TFb;LX/TGh;Ljava/lang/String;)V

    sget-object v0, LX/Se6;->A09:LX/Se6;

    invoke-direct {p0, v0, p1, p2}, LX/J5a;->A00(LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/J5a;->A06:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/fAR;->A00:LX/fAR;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/exo;->A00:LX/exo;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0s(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/J5a;->A06:LX/LEo;

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/J5a;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/exo;->A00:LX/exo;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/eyM;->A00:LX/eyM;

    goto :goto_0
.end method
