.class public final LX/QRV;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public final A01:LX/LEL;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/04U;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QRV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object p5, p0, LX/QRV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/QRV;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QRV;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QRV;->A05:LX/04U;

    iput-boolean p8, p0, LX/QRV;->A07:Z

    iput-object p3, p0, LX/QRV;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/QRV;->A01:LX/LEL;

    return-void
.end method

.method public static final A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;
    .locals 3

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    invoke-static {v1, v0, p4}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    :goto_0
    invoke-static {v2, p3}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QDY;

    invoke-direct {v0, v1, p1, p2, p0}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/04U;->A02:LX/6rG;

    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/QRV;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Yd2;->A07:LX/Syt;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v7, v0, v6}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/Yd2;->A08:LX/Syt;

    invoke-static {v7, v0, v6}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-wide v3, LX/Yd2;->A01:J

    sget-wide v0, LX/Yd2;->A00:J

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    move-object v14, v6

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v3, v4}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v3, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    iget-object v11, v2, LX/QRV;->A05:LX/04U;

    iget-object v10, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v7, v2, LX/QRV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v7, :cond_4

    iget-object v12, v7, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Yd2;->A06:LX/Syt;

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_3

    new-instance v3, LX/PFn;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PFn;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iput-object v12, v3, LX/PFn;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, v7, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v3, LX/PCM;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PCM;->A00:Ljava/lang/String;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v3, v1, v9}, LX/Yd2;->A00(LX/ncA;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v1, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    sget-wide v3, LX/Yd2;->A03:J

    invoke-static {v3, v4}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v1

    if-ne v9, v8, :cond_5

    move-object v9, v6

    :cond_5
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-wide v3, LX/Yd2;->A02:J

    sget-object v1, LX/6vX;->A04:LX/6vX;

    invoke-static {v8, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    move-object v8, v6

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v7, :cond_6

    iget-object v8, v7, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :cond_6
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v4, :cond_8

    if-eqz v7, :cond_7

    iget-object v6, v7, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :cond_7
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v4, :cond_9

    :cond_8
    const v4, 0x7f134a24

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/Syi;->A1J:LX/Syi;

    const v4, 0x7f13490a

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v14, v4, v14}, LX/QRV;->A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;

    move-result-object v16

    const/16 v4, 0x13

    new-instance v6, LX/ljL;

    invoke-direct {v6, v2, v4}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QGB;

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    iget-object v7, v2, LX/QRV;->A06:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v4, 0xa

    const v8, 0x7f134a8b

    if-eq v6, v4, :cond_b

    :cond_a
    const v8, 0x7f134911

    :cond_b
    invoke-static {v1, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/Syi;->A1c:LX/Syi;

    const v4, 0x7f13490d

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v14, v4, v14}, LX/QRV;->A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;

    move-result-object v16

    const/16 v4, 0x14

    new-instance v6, LX/ljL;

    invoke-direct {v6, v2, v4}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QGB;

    move-object v15, v4

    move-object/from16 v17, v14

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v4, 0xa

    const v7, 0x7f134a87

    if-eq v6, v4, :cond_d

    :cond_c
    const v7, 0x7f1348c2

    :cond_d
    invoke-static {v1, v7}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/Syi;->A1a:LX/Syi;

    const v4, 0x7f13490c

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v14, v4, v14}, LX/QRV;->A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;

    move-result-object v16

    sget-object v7, LX/Syi;->A11:LX/Syi;

    const v4, 0x7f134909

    const v6, 0x7f134909

    invoke-static {v1, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/Syi;->A0y:LX/Syi;

    const-string v8, "feedback_right_chevron_button"

    invoke-static {v1, v7, v4, v9, v8}, LX/QRV;->A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;

    move-result-object v17

    const/16 v8, 0x15

    new-instance v9, LX/ljL;

    invoke-direct {v9, v2, v8}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/QGB;

    move-object v15, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v8, v2, LX/QRV;->A01:LX/LEL;

    if-eqz v8, :cond_e

    const v8, 0x7f134a8e

    invoke-static {v1, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/Syi;->A0Z:LX/Syi;

    invoke-static {v1, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v9, v14, v8, v14}, LX/QRV;->A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;

    move-result-object v16

    invoke-static {v1, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v4, v6, v14}, LX/QRV;->A00(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/String;Ljava/lang/String;)LX/QDY;

    move-result-object v17

    const/16 v4, 0x5b

    invoke-static {v2, v4}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v20

    new-instance v2, LX/QGB;

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_f

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v12, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v11

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_f
    invoke-static {v3, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_2

    :cond_10
    invoke-static {v10, v0, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
