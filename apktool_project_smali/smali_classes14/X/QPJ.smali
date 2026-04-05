.class public final LX/QPJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/6wM;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/OS5;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/6wM;Lcom/instagram/common/session/UserSession;LX/OS5;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V
    .locals 18

    move-object/from16 v17, p4

    move-object/from16 v6, p1

    move-object/from16 v16, p5

    move/from16 v11, p8

    move/from16 v12, p7

    move/from16 v13, p6

    move/from16 v8, p12

    move/from16 v9, p11

    move/from16 v10, p9

    move/from16 v7, p18

    move-wide/from16 v2, p16

    move-wide/from16 v4, p14

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_0

    const v13, 0x7f040d79

    :cond_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    const v12, 0x7f04078e

    :cond_1
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    :cond_2
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3

    sget-object v6, LX/6wM;->A06:LX/6wM;

    :cond_3
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4

    const v10, 0x7f070020

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const v8, -0x777778

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v17, v14

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v16, v14

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    const v0, 0x8000

    move/from16 v14, p19

    invoke-static {v1, v0, v14}, LX/Asd;->A1U(IIZ)Z

    move-result v1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    invoke-static {v0, v15, v6}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/9ig;-><init>()V

    iput-object v0, v14, LX/QPJ;->A0B:LX/OS5;

    iput-object v15, v14, LX/QPJ;->A0A:Lcom/instagram/common/session/UserSession;

    iput v13, v14, LX/QPJ;->A06:I

    iput v12, v14, LX/QPJ;->A01:I

    iput v11, v14, LX/QPJ;->A02:I

    iput-object v6, v14, LX/QPJ;->A09:LX/6wM;

    iput v10, v14, LX/QPJ;->A05:I

    move/from16 v0, p10

    iput v0, v14, LX/QPJ;->A04:I

    iput v9, v14, LX/QPJ;->A00:I

    iput-wide v4, v14, LX/QPJ;->A08:J

    iput v8, v14, LX/QPJ;->A03:I

    iput-wide v2, v14, LX/QPJ;->A07:J

    move-object/from16 v0, v17

    iput-object v0, v14, LX/QPJ;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/QPJ;->A0C:Ljava/lang/Integer;

    iput-boolean v7, v14, LX/QPJ;->A0E:Z

    iput-boolean v1, v14, LX/QPJ;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/QPJ;->A0B:LX/OS5;

    iget-object v0, v1, LX/OS5;->A02:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/OS5;->A01:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/OS5;->A00:LX/7jR;

    iget-object v0, v0, LX/7jR;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mwy;

    iget v0, v8, LX/QPJ;->A04:I

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget v0, v8, LX/QPJ;->A00:I

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget v4, v8, LX/QPJ;->A05:I

    invoke-static {v7, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v20

    iget-object v4, v8, LX/QPJ;->A0D:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    sget-object v22, LX/Ahy;->A00:LX/Ahy;

    iget-object v4, v8, LX/QPJ;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v4

    iget-object v9, v7, LX/6iO;->A06:LX/2nh;

    iget-object v13, v9, LX/2nh;->A0B:Landroid/content/Context;

    iget v4, v8, LX/QPJ;->A06:I

    move/from16 v18, v4

    iget v4, v8, LX/QPJ;->A01:I

    move/from16 v17, v4

    iget-boolean v15, v8, LX/QPJ;->A0E:Z

    iget-boolean v14, v8, LX/QPJ;->A0F:Z

    const/16 v4, 0x45

    new-instance v12, LX/aEl;

    invoke-direct {v12, v6, v4}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x46

    new-instance v5, LX/aEl;

    invoke-direct {v5, v6, v4}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v28, LX/BTg;->A00:LX/BTg;

    const/16 v16, 0x6c

    invoke-static/range {v16 .. v16}, LX/C42;->A01(I)LX/C42;

    move-result-object v31

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move/from16 v32, v17

    move/from16 v33, v18

    move/from16 v34, v10

    move/from16 v35, v15

    move/from16 v36, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v19

    invoke-virtual/range {v22 .. v36}, LX/Ahy;->A01(Landroid/content/Context;LX/9aL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v5, v8, LX/QPJ;->A09:LX/6wM;

    invoke-static {v4, v5}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v12, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    invoke-static {v1, v0, v12}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/aEl;

    invoke-direct {v0, v6, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0e:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v1

    invoke-interface {v6}, LX/mwy;->BiY()LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v18

    iget v0, v8, LX/QPJ;->A02:I

    move/from16 v22, v0

    sget-object v0, LX/8wf;->A08:LX/8wf;

    invoke-static {v13, v0}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v17

    invoke-static {v7}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v6

    sget-object v16, LX/7MA;->A08:LX/7MA;

    iget-wide v2, v8, LX/QPJ;->A08:J

    iget v13, v8, LX/QPJ;->A03:I

    iget-wide v0, v8, LX/QPJ;->A07:J

    iget-object v14, v8, LX/QPJ;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v15, v10, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v15, v9, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v8, v20

    invoke-static {v11, v15, v10, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v8, v17

    invoke-virtual {v11, v8}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v11, v15, v13, v2, v3}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v11, v15, v2, v4, v5}, LX/BWc;->A0c(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v15, v14, v0, v1}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BWc;->A0Y(LX/8vP;LX/7MA;)V

    invoke-static {v11, v12}, LX/BWc;->A0U(LX/8vP;F)V

    move/from16 v0, v22

    invoke-static {v11, v15, v0, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move/from16 v0, v19

    invoke-static {v11, v15, v6, v7, v0}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/BWc;->A0C(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v7, LX/6iO;->A06:LX/2nh;

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v4}, LX/mzG;->A02(LX/mzG;I)I

    move-result v11

    goto/16 :goto_0
.end method
