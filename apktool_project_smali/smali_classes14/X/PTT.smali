.class public final LX/PTT;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEN;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yp1;

    iget-boolean v0, v7, LX/Yp1;->A08:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qs0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v6, v1, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/UgT;

    invoke-virtual {v6, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/UgT;

    sget-object v12, LX/04U;->A02:LX/6rG;

    sget-object v13, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-boolean v2, v9, LX/PTT;->A04:Z

    iget-boolean v0, v5, LX/UgT;->A03:Z

    if-eqz v0, :cond_2

    iget v1, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00:F

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v11

    :goto_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v11, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v15

    const/4 v0, 0x1

    new-instance v14, LX/mHA;

    invoke-direct {v14, v9, v0}, LX/mHA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v13, LX/ltb;

    invoke-direct {v13, v9, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/mHA;

    invoke-direct {v12, v9, v0}, LX/mHA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v11, LX/aag;

    invoke-direct {v11, v0, v5, v9, v3}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5c

    new-instance v5, LX/ZrM;

    invoke-direct {v5, v0, v7, v9}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/kt0;

    invoke-direct {v0, v9, v1}, LX/kt0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q0b;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/Q0b;->A01:LX/Yp1;

    iput-object v14, v1, LX/Q0b;->A07:LX/LEN;

    iput-object v13, v1, LX/Q0b;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/Q0b;->A06:LX/LEN;

    iput-object v11, v1, LX/Q0b;->A05:LX/LEN;

    iput-object v5, v1, LX/Q0b;->A03:LX/LEL;

    iput-object v0, v1, LX/Q0b;->A02:LX/LEL;

    iput-boolean v2, v1, LX/Q0b;->A08:Z

    iput-object v15, v1, LX/Q0b;->A00:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    const/4 v0, 0x5

    new-instance v15, LX/kt0;

    invoke-direct {v15, v9, v0}, LX/kt0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v14, LX/ltM;

    invoke-direct {v14, v9, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v13, LX/ltM;

    invoke-direct {v13, v9, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v12, LX/ltM;

    invoke-direct {v12, v9, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v11, LX/fAl;

    invoke-direct {v11, v9, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    iget-boolean v5, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0F:Z

    iget-boolean v1, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0G:Z

    iget-boolean v8, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0J:Z

    new-instance v0, LX/QNe;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v7, v0, LX/QNe;->A01:LX/Yp1;

    iput-object v15, v0, LX/QNe;->A02:LX/LEL;

    iput-object v14, v0, LX/QNe;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v13, v0, LX/QNe;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, LX/QNe;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v11, v0, LX/QNe;->A06:Lkotlin/jvm/functions/Function3;

    iput-boolean v2, v0, LX/QNe;->A09:Z

    iput-object v9, v0, LX/QNe;->A00:LX/04U;

    iput-boolean v5, v0, LX/QNe;->A07:Z

    iput-boolean v1, v0, LX/QNe;->A08:Z

    iput-boolean v8, v0, LX/QNe;->A0A:Z

    invoke-static {v0, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v10

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    iget-object v1, v7, LX/Yp1;->A01:LX/UGM;

    invoke-virtual {v1}, LX/UGM;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/SGx;

    if-eqz v0, :cond_4

    check-cast v1, LX/SGx;

    iget-boolean v0, v1, LX/SGx;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v14, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v14

    double-to-int v14, v0

    invoke-static {v14}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    :goto_1
    invoke-static {v13, v11}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v1, v12, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {v1, v0, v11}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v11

    goto/16 :goto_0

    :cond_4
    move-object v1, v12

    goto :goto_1

    :cond_5
    invoke-static {v6, v3, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
