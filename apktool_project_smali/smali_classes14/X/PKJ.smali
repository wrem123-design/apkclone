.class public final LX/PKJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/fAu;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/mWj;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PKJ;->A02:LX/mWj;

    invoke-static {v9, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZNm;

    iget-object v0, v11, LX/ZNm;->A07:LX/Syt;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v9, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, v11, LX/ZNm;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    :cond_0
    :goto_1
    iget-boolean v6, v11, LX/ZNm;->A0G:Z

    iget-object v3, v4, LX/PKJ;->A00:LX/fAu;

    iget-object v8, v3, LX/fAu;->A00:LX/nel;

    const/4 v7, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v9, v8, v2, v1, v0}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v9, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/UgT;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, LX/UgT;

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    if-eqz v6, :cond_1

    instance-of v6, v8, LX/FRH;

    if-eqz v6, :cond_2

    new-instance v6, LX/Q8d;

    invoke-direct {v6, v11, v3}, LX/Q8d;-><init>(LX/ZNm;LX/mnY;)V

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_2
    iget-object v4, v4, LX/PKJ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v0

    move v10, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_2
    instance-of v6, v8, LX/dac;

    if-eqz v6, :cond_6

    iget-object v10, v0, LX/04Y;->A00:LX/2nh;

    check-cast v8, LX/dac;

    iget-object v9, v9, LX/UgT;->A01:LX/mso;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v6, "metaai_bottomsheet_header_action_button"

    invoke-static {v6}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v18

    const/16 v13, 0xa

    new-instance v7, LX/mAG;

    move-object v12, v7

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Wj7;

    invoke-direct {v6}, LX/Wj7;-><init>()V

    invoke-virtual {v7, v6}, LX/mAG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/dac;->A00:LX/RHP;

    if-eqz v7, :cond_c

    iget-object v6, v6, LX/Wj7;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-class v6, LX/Vn5;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LEL;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, LX/Vn5;

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    iget-object v8, v7, LX/RHP;->A01:LX/YqA;

    if-nez v8, :cond_4

    const-string v12, "igdsConfig"

    :cond_3
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v11, v8, LX/YqA;->A02:LX/F72;

    iget-object v12, v8, LX/YqA;->A03:Ljava/lang/Boolean;

    iget-boolean v15, v8, LX/YqA;->A07:Z

    iget-boolean v6, v8, LX/YqA;->A06:Z

    iget-object v13, v8, LX/YqA;->A04:Ljava/lang/Float;

    const/4 v10, 0x0

    sget-object v9, LX/F61;->A02:LX/F61;

    new-instance v8, LX/YqA;

    move-object v14, v10

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/YqA;-><init>(LX/F61;LX/Hux;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;LX/LEL;ZZ)V

    iput-object v8, v7, LX/RHP;->A01:LX/YqA;

    invoke-static {v7}, LX/RHP;->A01(LX/RHP;)V

    invoke-static {v7}, LX/RHP;->A02(LX/RHP;)V

    invoke-static {v7}, LX/RHP;->A00(LX/RHP;)V

    iget-object v8, v7, LX/RHP;->A03:LX/F8h;

    if-eqz v8, :cond_1

    const-string v12, "insetsAwareView"

    iget-object v6, v7, LX/RHP;->A01:LX/YqA;

    const-string v11, "igdsConfig"

    if-eqz v6, :cond_7

    iget-boolean v6, v6, LX/YqA;->A07:Z

    const/4 v10, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, LX/F8h;->setAutomaticStatusBarInsets(Z)V

    iget-object v8, v7, LX/RHP;->A03:LX/F8h;

    if-eqz v8, :cond_3

    iget-object v6, v7, LX/RHP;->A01:LX/YqA;

    if-eqz v6, :cond_7

    iget-boolean v6, v6, LX/YqA;->A06:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, LX/F8h;->setAutomaticNavigationBarInsets(Z)V

    iget-object v9, v7, LX/RHP;->A03:LX/F8h;

    if-eqz v9, :cond_3

    iget-object v8, v7, LX/RHP;->A01:LX/YqA;

    if-eqz v8, :cond_7

    iget-boolean v6, v8, LX/YqA;->A07:Z

    if-nez v6, :cond_5

    iget-boolean v6, v8, LX/YqA;->A06:Z

    if-nez v6, :cond_5

    :goto_4
    invoke-virtual {v9, v10}, LX/F8h;->setDecorFitsSystemWindow(Z)V

    iget-object v6, v7, LX/RHP;->A03:LX/F8h;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/F8h;->A01()V

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    instance-of v6, v8, LX/dab;

    if-eqz v6, :cond_1

    iget-object v10, v0, LX/04Y;->A00:LX/2nh;

    check-cast v8, LX/dab;

    iget-object v9, v9, LX/UgT;->A01:LX/mso;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v6, "metaai_bottomsheet_header_action_button"

    invoke-static {v6}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v18

    const/16 v13, 0x9

    new-instance v7, LX/mAG;

    move-object v12, v7

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Wj4;

    invoke-direct {v6}, LX/Wj4;-><init>()V

    invoke-virtual {v7, v6}, LX/mAG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/Wj4;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-class v6, LX/Vn4;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LEL;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/Vn4;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    iget-object v10, v8, LX/dab;->A00:LX/RHY;

    if-eqz v10, :cond_1

    iget-object v6, v10, LX/RHY;->A00:LX/Tw1;

    if-nez v6, :cond_8

    const-string v11, "igdsBottomSheetConfig"

    :cond_7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v9, v6, LX/Tw1;->A00:LX/Huw;

    iget-object v8, v6, LX/Tw1;->A01:LX/F72;

    iget-object v6, v6, LX/Tw1;->A02:LX/LEL;

    new-instance v7, LX/Tw1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Tw1;->A00:LX/Huw;

    iput-object v8, v7, LX/Tw1;->A01:LX/F72;

    iput-object v6, v7, LX/Tw1;->A02:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/RHY;->A00:LX/Tw1;

    invoke-static {v10}, LX/RHY;->A00(LX/RHY;)V

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_c
    const-string v0, "Must be attached to a fragment to close!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
