.class public final LX/Ps5;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J2B;

.field public A01:LX/LEL;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/Ps5;->A00:LX/J2B;

    iget-object v0, v11, LX/J2B;->A0H:LX/mWj;

    invoke-static {v12, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Roq;

    iget-object v0, v11, LX/J2B;->A0I:LX/mWj;

    invoke-static {v12, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yog;

    const/16 v1, 0x20

    new-instance v0, LX/Seo;

    invoke-direct {v0, v12, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v12, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v9

    invoke-static {v12}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v4

    iget-object v3, v12, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/mgv;

    invoke-virtual {v3, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/FRH;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v13, LX/FRH;

    :goto_0
    iget-object v10, v11, LX/J2B;->A07:Lcom/meta/metaai/imagine/model/PopoverParams;

    if-eqz v10, :cond_7

    iget-boolean v1, v10, Lcom/meta/metaai/imagine/model/PopoverParams;->A01:Z

    :goto_1
    if-eqz v13, :cond_6

    invoke-virtual {v13}, LX/FRH;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v14, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_2
    if-eqz v10, :cond_0

    iget-object v13, v10, Lcom/meta/metaai/imagine/model/PopoverParams;->A00:Landroid/text/SpannableString;

    if-nez v13, :cond_1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    :cond_1
    const/16 v0, 0x41

    invoke-static {v9, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v17

    move-object v15, v12

    move-object/from16 v16, v9

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, LX/Vpa;->A00(Landroid/text/SpannableString;Landroid/view/View;LX/6iO;LX/04X;LX/LEL;Z)V

    const/16 v0, 0x13d

    invoke-static {v12, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v14

    const/16 v18, 0x1

    sget-object v9, LX/H99;->A00:LX/H99;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v12, v1, v0}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v10, 0x4

    new-instance v9, LX/Zoy;

    invoke-direct {v9, v10, v14, v12}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v9, v13}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v14}, LX/AqD;->A1a(LX/04X;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-wide/high16 v0, 0x7ff9000000000000L

    :cond_2
    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v10, LX/6xP;->A02:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v2, v10, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-boolean v0, v8, LX/Ps5;->A03:Z

    move/from16 v23, v0

    iget-boolean v0, v11, LX/J2B;->A0M:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v14, v8, LX/Ps5;->A05:Z

    iget-boolean v0, v8, LX/Ps5;->A02:Z

    move/from16 v22, v0

    iget v0, v6, LX/Roq;->A00:F

    move/from16 v21, v0

    iget-boolean v0, v8, LX/Ps5;->A07:Z

    move/from16 v20, v0

    iget-boolean v13, v8, LX/Ps5;->A04:Z

    iget-boolean v9, v8, LX/Ps5;->A06:Z

    iget-boolean v0, v11, LX/J2B;->A0J:Z

    move/from16 v19, v0

    invoke-static {v2}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v15

    const/16 v0, 0xb

    new-instance v11, LX/aag;

    invoke-direct {v11, v0, v12, v8, v6}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v12, LX/ZtQ;

    invoke-direct {v12, v8, v0}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QOV;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/QOV;->A03:LX/Roq;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/QOV;->A08:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/QOV;->A0B:Z

    iput-boolean v14, v1, LX/QOV;->A0C:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/QOV;->A07:Z

    move/from16 v0, v21

    iput v0, v1, LX/QOV;->A00:F

    move/from16 v0, v20

    iput-boolean v0, v1, LX/QOV;->A0D:Z

    iput-object v11, v1, LX/QOV;->A05:LX/LEN;

    iput-object v12, v1, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/QOV;->A02:LX/H9b;

    iput-boolean v13, v1, LX/QOV;->A09:Z

    iput-object v15, v1, LX/QOV;->A01:LX/04U;

    iput-boolean v9, v1, LX/QOV;->A0A:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/QOV;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    const v0, 0x7f134928

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v0

    invoke-static {v2, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    invoke-static {v13, v11, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    iget-object v13, v8, LX/Ps5;->A01:LX/LEL;

    const/16 v0, 0x27

    new-instance v11, LX/aLm;

    invoke-direct {v11, v0, v4, v8}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QNw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/QNw;->A04:LX/UGB;

    iput-object v5, v1, LX/QNw;->A03:LX/Yog;

    iput-object v4, v1, LX/QNw;->A01:LX/H9b;

    iput-boolean v7, v1, LX/QNw;->A0B:Z

    iput-object v2, v1, LX/QNw;->A05:Ljava/lang/Integer;

    iput-object v12, v1, LX/QNw;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/QNw;->A00:LX/04U;

    iput-object v11, v1, LX/QNw;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/QNw;->A09:Z

    iput-boolean v9, v1, LX/QNw;->A0A:Z

    iput-object v13, v1, LX/QNw;->A07:LX/LEL;

    iput-object v2, v1, LX/QNw;->A02:LX/YjZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    :goto_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object/from16 v9, v17

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v0

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/Ps5;->A01:LX/LEL;

    if-eqz v0, :cond_3

    new-instance v1, LX/PC0;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PC0;->A00:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_4

    :cond_6
    move-object v14, v2

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v13, v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v17

    invoke-static {v3, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8
.end method
