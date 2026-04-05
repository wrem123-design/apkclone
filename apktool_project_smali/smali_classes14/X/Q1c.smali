.class public final LX/Q1c;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public A07:LX/Lxk;

.field public A08:LX/1YQ;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v4, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x1b

    move-object/from16 v6, p0

    invoke-static {v4, v6, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/16 v19, 0x0

    if-ne v1, v4, :cond_0

    move-object/from16 v1, v19

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v13

    sget-object v15, LX/6vX;->A0I:LX/6vX;

    invoke-static {v0, v15, v13, v14}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v12, v6, LX/Q1c;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v11, v6, LX/Q1c;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/Q1c;->A05:LX/Qek;

    iget-object v9, v6, LX/Q1c;->A07:LX/Lxk;

    iget-object v8, v6, LX/Q1c;->A03:LX/AHT;

    iget-object v7, v6, LX/Q1c;->A08:LX/1YQ;

    iget-wide v0, v6, LX/Q1c;->A01:J

    move-wide/from16 v23, v0

    iget-wide v0, v6, LX/Q1c;->A00:J

    move-wide/from16 v21, v0

    invoke-static {v5, v12, v11, v10}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Q0Y;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v12, v2, LX/Q0Y;->A06:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object v11, v2, LX/Q0Y;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Q0Y;->A05:LX/Qek;

    iput-object v9, v2, LX/Q0Y;->A07:LX/Lxk;

    iput-object v8, v2, LX/Q0Y;->A03:LX/AHT;

    iput-object v7, v2, LX/Q0Y;->A08:LX/1YQ;

    move-wide/from16 v0, v23

    iput-wide v0, v2, LX/Q0Y;->A01:J

    move-wide/from16 v0, v21

    iput-wide v0, v2, LX/Q0Y;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Q0Y;->A02:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v13, v14}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v7

    move-object/from16 v2, v19

    invoke-static {v2, v7, v15, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v8

    iget-object v9, v6, LX/Q1c;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v2, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v2

    iget-object v7, v3, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v7, v2}, LX/8jh;->A01(I)I

    move-result v6

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v9, v5, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v7, v5, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v2, v6, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v7, v0, v1, v5}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v8, v6, v0, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/Qs0;

    move-object/from16 v21, v2

    move-object/from16 v22, v17

    move/from16 v23, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static/range {v18 .. v18}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object v6, v1

    move-object v7, v2

    move-object v9, v2

    move-object/from16 v10, v17

    move v11, v5

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v11}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    if-eq v0, v4, :cond_1

    invoke-static {v3, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
