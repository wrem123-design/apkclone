.class public final LX/WHP;
.super LX/eWO;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3Hb;

.field public A04:LX/YzG;

.field public A05:LX/eC7;

.field public A06:LX/kkw;

.field public A07:LX/kjf;

.field public A08:LX/T9M;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/LEL;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static A00(LX/kkw;LX/Bbi;I)V
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p2}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Q(LX/T9M;)V
    .locals 35

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iput-object v3, v4, LX/WHP;->A08:LX/T9M;

    iget-object v6, v3, LX/T9M;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    const/16 v24, 0x0

    :goto_2
    const/16 v25, 0x0

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3

    :cond_1
    if-nez v6, :cond_2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v7, v4, LX/WHP;->A04:LX/YzG;

    invoke-static {v6}, LX/aCg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/kgJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/kgJ;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/YzG;->A00(LX/nCy;)V

    :cond_3
    iget-boolean v0, v3, LX/T9M;->A0C:Z

    const-wide/16 v6, 0x7d0

    if-nez v0, :cond_31

    if-nez v1, :cond_31

    const-wide/16 v16, 0x7d0

    :cond_4
    :goto_5
    iput-wide v6, v4, LX/WHP;->A00:J

    iget-boolean v0, v3, LX/T9M;->A08:Z

    move/from16 v20, v0

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/WHP;->A0N:LX/Bbi;

    :goto_6
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v33

    if-eqz v20, :cond_2f

    iget-object v0, v4, LX/WHP;->A0O:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v32

    :goto_7
    if-eqz v20, :cond_2e

    iget-object v0, v4, LX/WHP;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v30

    :goto_8
    iget-object v0, v4, LX/WHP;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v4, LX/WHP;->A08:LX/T9M;

    const-string v23, "endStateModel"

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/T9M;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/WHP;->A08:LX/T9M;

    if-eqz v0, :cond_54

    iget-object v8, v0, LX/T9M;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_5
    iget-object v6, v4, LX/WHP;->A06:LX/kkw;

    iget-object v7, v4, LX/WHP;->A08:LX/T9M;

    if-eqz v7, :cond_54

    iget-boolean v13, v7, LX/T9M;->A0A:Z

    iget-object v0, v3, LX/T9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/T9M;->A07:Ljava/util/List;

    move-object v15, v0

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v34

    invoke-static {v0, v15}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v33 .. v33}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v21

    if-eqz v13, :cond_3e

    sget-object v13, LX/2z0;->A0a:LX/2z1;

    sget-object v31, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v6, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, v31

    invoke-virtual {v13, v0, v7, v12}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/kkw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v9, :cond_2c

    :cond_6
    iget-object v0, v6, LX/kkw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v0, 0x26c90f95

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    const/4 v11, 0x0

    :goto_9
    iget-object v0, v6, LX/kkw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    if-nez v9, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v13, :cond_2b

    iget-object v0, v6, LX/kkw;->A0M:LX/Bbi;

    invoke-static {v8, v0}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v0, v6, LX/kkw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const v0, 0x6fd17759

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v21, :cond_a

    iget-object v0, v6, LX/kkw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_a
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v13, :cond_2a

    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v13

    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const v0, 0x66e52076

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v10, v0}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_29

    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_b
    iget-object v0, v6, LX/kkw;->A0K:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v25, :cond_28

    if-eqz v8, :cond_c

    const v0, -0x6469ef73

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    if-eqz v21, :cond_d

    iget-object v0, v6, LX/kkw;->A0K:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    add-int/lit8 v11, v11, 0x1

    :cond_d
    :goto_c
    if-eqz v9, :cond_3d

    invoke-virtual {v6}, LX/kkw;->A05()LX/boj;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, LX/boj;->A01:LX/WHP;

    move-object/from16 v28, v0

    iget-object v8, v0, LX/WHP;->A08:LX/T9M;

    if-eqz v8, :cond_54

    iget-boolean v0, v8, LX/T9M;->A08:Z

    if-eqz v0, :cond_f

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/boj;->A00:Z

    if-nez v0, :cond_f

    move-object/from16 v0, v28

    iget-object v0, v0, LX/WHP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fza;

    iget-object v0, v8, LX/T9M;->A06:Ljava/lang/String;

    move-object v15, v0

    iget-boolean v0, v8, LX/T9M;->A08:Z

    move v14, v0

    iget-object v0, v8, LX/T9M;->A04:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v10}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v13, "voice_call_quality_feedback_impression"

    move-object/from16 v0, v25

    invoke-static {v0, v13, v15}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "true"

    const-string v13, "false"

    move-object v10, v13

    if-eqz v14, :cond_e

    move-object v10, v0

    :cond_e
    const-string v0, "is_video_call"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v0, "local_call_id"

    move-object/from16 v14, v27

    move-object v13, v0

    move-object/from16 v10, v24

    invoke-static {v13, v14, v10, v15}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual/range {v25 .. v25}, LX/3jz;->DvY()V

    :cond_f
    move-object/from16 v0, v26

    iput-boolean v12, v0, LX/boj;->A00:Z

    iget-boolean v0, v8, LX/T9M;->A08:Z

    if-eqz v0, :cond_10

    move-object/from16 v0, v28

    iget-object v0, v0, LX/WHP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fza;

    iget-object v0, v8, LX/T9M;->A06:Ljava/lang/String;

    iget-object v14, v8, LX/T9M;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0g(LX/0xa;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "voice_call_conversation_feedback_impression"

    invoke-static {v13, v8, v0}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v10, "true"

    const-string v8, "false"

    const-string v0, "is_video_call"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/16 v0, 0x289

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "local_call_id"

    invoke-static {v0, v14, v10, v8}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v13}, LX/3jz;->DvY()V

    :cond_10
    iget-object v0, v6, LX/kkw;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    invoke-static {v7}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/high16 v8, -0x1000000

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    const v0, 0x56b7ec5f

    invoke-static {v10, v8, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v6, LX/kkw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    const v0, -0x7b224419

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    invoke-static {v7}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/kkw;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    const v0, 0x138a162b

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    invoke-static {v6}, LX/kkw;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v8

    const v0, 0x58492cf2

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/kkw;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v6, LX/kkw;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    const v0, -0x275952e2

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v0, v6, LX/kkw;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_15

    const v0, -0x775d02b

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    const/4 v13, 0x0

    if-eqz v21, :cond_23

    iget-object v0, v6, LX/kkw;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v13}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_16
    iget-object v0, v6, LX/kkw;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    :cond_17
    iget-boolean v14, v6, LX/kkw;->A0W:Z

    iget-object v0, v6, LX/kkw;->A0U:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v14, :cond_27

    if-eqz v8, :cond_18

    const v0, -0x81497f3

    invoke-static {v8, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x25c2b583

    invoke-static {v8, v13, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x12d394d6

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    :goto_d
    iget-object v8, v6, LX/kkw;->A0O:LX/Bbi;

    move-object/from16 v0, v33

    invoke-static {v0, v8}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v0, v6, LX/kkw;->A0P:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1a

    const/16 v10, 0x8

    :cond_1a
    iget-object v0, v6, LX/kkw;->A0P:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v0, -0x5ec7b2b6

    invoke-static {v8, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    iget-object v0, v6, LX/kkw;->A0T:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v0, -0x3ac90ebb

    invoke-static {v8, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1c
    iget-object v0, v6, LX/kkw;->A0R:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1d

    const v0, 0x75247c3c

    invoke-static {v8, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1d
    iget-object v0, v6, LX/kkw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v14, :cond_26

    if-eqz v8, :cond_1e

    const v0, 0x4478d17e

    invoke-static {v8, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x184f385a

    invoke-static {v8, v13, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x75f0a84a

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    :goto_e
    invoke-static {v7}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/kkw;->A0B:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    :cond_1f
    iget-object v0, v6, LX/kkw;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v14, :cond_24

    if-eqz v0, :cond_20

    const v8, -0x26a9c964

    invoke-static {v0, v8}, LX/08R;->A0L(Landroid/view/View;I)V

    const v8, 0x3772be01

    invoke-static {v0, v13, v8}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v8, -0x49ba1ffe

    invoke-static {v0, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    iget-object v0, v6, LX/kkw;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_21

    const v0, 0x47c8eab9

    invoke-static {v8, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x437a0b32

    invoke-static {v8, v13, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x4e5ed753

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    iget-object v0, v6, LX/kkw;->A0O:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const v0, -0x4325bda6

    invoke-static {v8, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, -0x36838a95

    invoke-static {v8, v13, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x7ec393f8

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_f
    if-nez v10, :cond_22

    iget-object v0, v6, LX/kkw;->A0T:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    iget-object v0, v6, LX/kkw;->A0R:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    iget-object v0, v6, LX/kkw;->A0P:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    :cond_23
    if-nez v30, :cond_3b

    iget-object v0, v6, LX/kkw;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b45be

    invoke-static {v8, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    invoke-static {v7}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v0, 0x7f137b7d

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v13, v2, v8, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v24

    :goto_10
    invoke-virtual/range {v24 .. v24}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {v24 .. v24}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v26

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/16 v0, 0x11

    invoke-virtual {v13, v14, v10, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    if-eqz v0, :cond_25

    invoke-static {v0, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    :cond_25
    iget-object v0, v6, LX/kkw;->A0Q:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    iget-object v0, v6, LX/kkw;->A0O:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    goto :goto_f

    :cond_26
    if-eqz v8, :cond_1e

    invoke-static {v8, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    goto/16 :goto_e

    :cond_27
    if-eqz v8, :cond_18

    invoke-static {v8, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    goto/16 :goto_d

    :cond_28
    if-eqz v8, :cond_d

    const v0, -0x1ae2e56b

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_29
    if-eqz v13, :cond_b

    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    goto/16 :goto_b

    :cond_2a
    iget-object v0, v6, LX/kkw;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const v0, -0x2e6d7ad4

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_2b
    iget-object v0, v6, LX/kkw;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const v0, -0x26689fb

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_2c
    iget-object v0, v6, LX/kkw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const v0, -0x61c6249

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/kkw;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v6, LX/kkw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070034

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-static {v15}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v7

    const v0, 0x7f07002a

    if-ne v7, v12, :cond_2d

    const v0, 0x7f070085

    :cond_2d
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v6, LX/kkw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v26

    new-instance v0, LX/0w7;

    move-object v15, v14

    move-object/from16 v14, v29

    move-object/from16 v13, v27

    invoke-direct {v0, v15, v14, v13, v7}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v7, LX/0w6;->A02:LX/0w6;

    iput-object v7, v0, LX/0w7;->A04:LX/0w6;

    const v7, 0x3f333333    # 0.7f

    iput v7, v0, LX/0w7;->A00:F

    move/from16 v7, v28

    invoke-virtual {v0, v7}, LX/0w7;->A01(I)V

    const/4 v7, 0x2

    iput v7, v0, LX/0w7;->A01:I

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/kkw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_7

    iget-object v0, v6, LX/kkw;->A0H:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_2e
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_2f
    const-string v32, ""

    goto/16 :goto_7

    :cond_30
    iget-object v0, v4, LX/WHP;->A0M:LX/Bbi;

    goto/16 :goto_6

    :cond_31
    const-wide/16 v16, 0x7530

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x7530

    goto/16 :goto_5

    :pswitch_0
    iget-boolean v0, v3, LX/T9M;->A0B:Z

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/WHP;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    :goto_11
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_32
    iget-object v5, v3, LX/T9M;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/WHP;->A01:Landroid/app/Activity;

    const v0, 0x7f137bfa

    invoke-static {v1, v5, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :pswitch_1
    iget-boolean v1, v3, LX/T9M;->A0B:Z

    if-eqz v1, :cond_36

    iget-object v0, v4, LX/WHP;->A0J:LX/Bbi;

    :goto_12
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v3, LX/T9M;->A09:Z

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/WHP;->A0A:LX/Bbi;

    :goto_13
    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_34

    iget-object v11, v3, LX/T9M;->A03:Ljava/lang/String;

    :goto_14
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_33

    iget-object v0, v4, LX/WHP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101d700030714L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    :goto_15
    iget-object v0, v4, LX/WHP;->A0H:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v18

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_33
    const/16 v25, 0x0

    goto :goto_15

    :cond_34
    const/4 v11, 0x0

    goto :goto_14

    :cond_35
    iget-object v0, v4, LX/WHP;->A0P:LX/Bbi;

    goto :goto_13

    :cond_36
    iget-object v0, v4, LX/WHP;->A0I:LX/Bbi;

    goto :goto_12

    :pswitch_2
    iget-object v0, v4, LX/WHP;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v3, LX/T9M;->A00:J

    const-wide/16 v9, 0x3e8

    cmp-long v5, v0, v9

    if-lez v5, :cond_37

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v10

    :goto_16
    iget-boolean v9, v3, LX/T9M;->A0C:Z

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_37
    const-string v10, ""

    goto :goto_16

    :pswitch_3
    iget-object v0, v4, LX/WHP;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v3, LX/T9M;->A0C:Z

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v4, LX/WHP;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/WHP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v4, LX/WHP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8101d700020713L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v4, LX/WHP;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/WHP;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v3, LX/T9M;->A00:J

    const-wide/16 v9, 0x3e8

    cmp-long v5, v0, v9

    if-lez v5, :cond_38

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v10

    :goto_17
    iget-object v5, v4, LX/WHP;->A01:Landroid/app/Activity;

    invoke-static {v5, v0, v1}, LX/3gw;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v24

    iget-boolean v9, v3, LX/T9M;->A0C:Z

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v11, v3, LX/T9M;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_38
    const-string v10, ""

    goto :goto_17

    :pswitch_7
    iget-object v0, v4, LX/WHP;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/T9M;->A0F:Z

    if-nez v1, :cond_39

    const/16 v19, 0x0

    :goto_18
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_39
    iget-boolean v0, v3, LX/T9M;->A09:Z

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/WHP;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    goto :goto_18

    :cond_3a
    iget-object v0, v4, LX/WHP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    goto :goto_18

    :cond_3b
    iget-object v0, v6, LX/kkw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_3c

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v0, v6, LX/kkw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_40

    const v0, -0x395e1fbc

    invoke-static {v8, v13, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_19

    :cond_3d
    iget-object v0, v6, LX/kkw;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v6}, LX/kkw;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v6}, LX/kkw;->A00(LX/kkw;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v8, v0, v12}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_1a

    :cond_3e
    iget-object v0, v6, LX/kkw;->A0G:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v6, LX/kkw;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto/16 :goto_1d

    :cond_3f
    const/4 v10, 0x4

    new-instance v8, LX/fIO;

    move-object/from16 v0, v25

    invoke-direct {v8, v0, v6, v10}, LX/fIO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v13}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    :goto_19
    iget-object v0, v6, LX/kkw;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_41

    const v0, 0x7f0b45b9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_41
    iget-object v0, v6, LX/kkw;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_42

    const v0, 0x7f0b45b2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_42
    iget-object v0, v6, LX/kkw;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/kkw;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    iget-object v0, v6, LX/kkw;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_43
    :goto_1a
    iget-object v0, v6, LX/kkw;->A0I:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    if-eqz v18, :cond_53

    if-eqz v8, :cond_44

    const v0, 0x4fef4cc3    # 8.0295706E9f

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_44
    if-eqz v21, :cond_45

    iget-object v0, v6, LX/kkw;->A0I:LX/Bbi;

    invoke-static {v6, v0, v11}, LX/WHP;->A00(LX/kkw;LX/Bbi;I)V

    add-int/lit8 v11, v11, 0x1

    :cond_45
    :goto_1b
    if-eqz v1, :cond_52

    iget-object v0, v6, LX/kkw;->A07:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/kkw;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x20e52cc2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/kkw;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f130fc1

    const v0, 0x7f137bc0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v8}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/kkw;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x88e0b2e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/kkw;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0, v8}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/kkw;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b4cb576

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v21, :cond_46

    iget-object v0, v6, LX/kkw;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/kkw;->A02(Landroid/view/View;LX/kkw;I)V

    :cond_46
    iget-object v0, v6, LX/kkw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/kkw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/kkw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    :cond_47
    :goto_1c
    iget-object v1, v6, LX/kkw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    move-object/from16 v0, v34

    iput-object v0, v6, LX/kkw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/kkw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/jPM;

    invoke-direct {v0, v6}, LX/jPM;-><init>(LX/kkw;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v0, v6, LX/kkw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v6, LX/kkw;->A02:LX/AHT;

    move-object/from16 v0, v34

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v6, LX/kkw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x6

    new-instance v0, LX/jON;

    invoke-direct {v0, v6, v1}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_48
    :goto_1d
    iget-object v6, v4, LX/WHP;->A07:LX/kjf;

    iget-object v0, v4, LX/WHP;->A08:LX/T9M;

    if-eqz v0, :cond_54

    iget-boolean v0, v0, LX/T9M;->A0A:Z

    if-eqz v0, :cond_51

    iget-boolean v0, v4, LX/WHP;->A0R:Z

    if-eqz v0, :cond_51

    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v6, LX/kjf;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v12}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v8, v6, LX/kjf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    move-object/from16 v0, v34

    iput-object v0, v6, LX/kjf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/kjf;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/jQP;->A00:LX/jQP;

    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v0, v6, LX/kjf;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v6, LX/kjf;->A01:LX/AHT;

    move-object/from16 v0, v34

    invoke-virtual {v10, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_49
    new-array v8, v12, [Landroid/view/View;

    if-eqz v9, :cond_50

    iget-object v0, v6, LX/kjf;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7, v1, v8, v12}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-array v7, v12, [Landroid/view/View;

    iget-object v0, v6, LX/kjf;->A04:LX/Bbi;

    :goto_1e
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v7, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4a
    :goto_1f
    iget-object v6, v4, LX/WHP;->A05:LX/eC7;

    const-class v0, LX/kpA;

    invoke-static {v6, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    const-class v0, LX/klS;

    invoke-static {v6, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    const-class v0, LX/kod;

    invoke-static {v6, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    iget-boolean v0, v3, LX/T9M;->A0A:Z

    if-eqz v0, :cond_4e

    const-class v0, LX/kli;

    invoke-static {v6, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    const-class v0, LX/klT;

    invoke-static {v6, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    if-eqz v5, :cond_4e

    iget-object v1, v4, LX/WHP;->A04:LX/YzG;

    new-instance v7, LX/kgE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/kgE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v7, LX/kgE;->A00:Ljava/lang/Integer;

    const/16 v5, 0xb

    new-instance v0, LX/lsn;

    invoke-direct {v0, v7, v5}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/kgE;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/YzG;->A00(LX/nCy;)V

    if-eqz v20, :cond_4c

    iget-boolean v0, v4, LX/WHP;->A0U:Z

    if-nez v0, :cond_4c

    iget-object v0, v4, LX/WHP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fza;

    iget-object v8, v3, LX/T9M;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/T9M;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "voice_call_summary_impression"

    invoke-static {v5, v0, v8}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v3, "true"

    const-string v0, "is_video_call"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "local_call_id"

    invoke-static {v0, v7, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_4b
    iput-boolean v12, v4, LX/WHP;->A0U:Z

    :cond_4c
    if-eqz v9, :cond_4d

    iget-boolean v0, v4, LX/WHP;->A0T:Z

    if-nez v0, :cond_4d

    iput-boolean v12, v4, LX/WHP;->A0T:Z

    iget-boolean v0, v4, LX/WHP;->A0S:Z

    if-eqz v0, :cond_4f

    new-instance v1, LX/ksJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/ksJ;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_4d
    :goto_20
    iget-object v1, v4, LX/WHP;->A03:LX/3Hb;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/3Hb;->A00:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/3Hb;->A03:Z

    iput-boolean v2, v1, LX/3Hb;->A02:Z

    iput-boolean v2, v1, LX/3Hb;->A01:Z

    sget-object v0, LX/kpG;->A00:LX/kpG;

    invoke-virtual {v6, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v0, LX/kpa;->A00:LX/kpa;

    invoke-virtual {v6, v0}, LX/eC7;->A04(LX/nDf;)V

    sget-object v0, LX/kpT;->A00:LX/kpT;

    invoke-virtual {v6, v0}, LX/eC7;->A04(LX/nDf;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_4e

    sget-object v2, LX/kpA;->A00:LX/kpA;

    move-wide/from16 v0, v16

    invoke-virtual {v6, v2, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    :cond_4e
    return-void

    :cond_4f
    sget-object v0, LX/kgb;->A00:LX/kgb;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    goto :goto_20

    :cond_50
    iget-object v0, v6, LX/kjf;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7, v1, v8, v12}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-array v7, v12, [Landroid/view/View;

    iget-object v0, v6, LX/kjf;->A05:LX/Bbi;

    goto/16 :goto_1e

    :cond_51
    iget-object v0, v6, LX/kjf;->A07:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v6, LX/kjf;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4a

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v6, LX/kjf;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto/16 :goto_1f

    :cond_52
    iget-object v0, v6, LX/kkw;->A08:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v6, LX/kkw;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v6, LX/kkw;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A0A(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x59d57e99

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1c

    :cond_53
    if-eqz v8, :cond_45

    const v0, -0x644e691c

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1b

    :cond_54
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
