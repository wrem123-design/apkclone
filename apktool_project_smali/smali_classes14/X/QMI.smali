.class public final LX/QMI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public final A01:LX/LEL;

.field public final A02:LX/LEN;

.field public final A03:LX/04U;

.field public final A04:LX/Syt;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:LX/LEL;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/04U;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/Syt;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/QMI;->A06:Ljava/util/List;

    iput-object p2, p0, LX/QMI;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object p8, p0, LX/QMI;->A02:LX/LEN;

    iput-object p6, p0, LX/QMI;->A07:LX/LEL;

    iput-object p7, p0, LX/QMI;->A01:LX/LEL;

    iput-object p3, p0, LX/QMI;->A04:LX/Syt;

    iput-object p1, p0, LX/QMI;->A03:LX/04U;

    iput-boolean p9, p0, LX/QMI;->A08:Z

    iput-object p4, p0, LX/QMI;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/QMI;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Yd2;->A07:LX/Syt;

    :goto_0
    const/4 v14, 0x0

    invoke-static {v9, v0, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v8

    iget-object v0, v6, LX/QMI;->A04:LX/Syt;

    if-nez v0, :cond_0

    sget-object v0, LX/Yd2;->A08:LX/Syt;

    :cond_0
    invoke-static {v9, v0, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-wide v4, LX/Yd2;->A01:J

    sget-wide v0, LX/Yd2;->A00:J

    invoke-static {v14, v0, v1, v4, v5}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x408

    invoke-static {v6, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/QMI;->A03:LX/04U;

    const/16 v0, 0xdf

    invoke-static {v7, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    iget-object v5, v9, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v9, v6, LX/QMI;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/QMI;->A07:LX/LEL;

    new-instance v1, LX/Q8g;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/Q8g;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q8g;->A01:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v6, LX/QMI;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v11, :cond_5

    iget-object v10, v11, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x0

    if-eq v9, v3, :cond_3

    if-eq v9, v12, :cond_2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/Yd2;->A06:LX/Syt;

    goto :goto_0

    :cond_2
    iget-object v0, v11, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_4

    new-instance v1, LX/PFn;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PFn;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iput-object v10, v1, LX/PFn;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v11, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/PCM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PCM;->A00:Ljava/lang/String;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v1, v0, v8}, LX/Yd2;->A00(LX/ncA;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    sget-wide v0, LX/Yd2;->A03:J

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    if-ne v8, v7, :cond_6

    move-object v8, v14

    :cond_6
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-wide v0, LX/Yd2;->A02:J

    sget-object v7, LX/6vX;->A04:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v0, v6, LX/QMI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget v0, v9, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A00:I

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x3c

    new-instance v1, LX/lqO;

    invoke-direct {v1, v0, v9, v6}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QGB;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/QGB;-><init>(LX/9ig;LX/9ig;LX/04U;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_2

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v12, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v5, v2

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_8
    invoke-static {v8, v7, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_3

    :cond_9
    invoke-static {v5, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
