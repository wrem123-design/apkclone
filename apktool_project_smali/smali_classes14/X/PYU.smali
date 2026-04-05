.class public final LX/PYU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/H9b;

.field public A02:LX/YpC;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/PYU;->A02:LX/YpC;

    iget-object v0, v10, LX/YpC;->A01:LX/mhE;

    instance-of v6, v0, LX/eAy;

    iget-object v1, v10, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_0
    sget-object v0, LX/SZN;->A04:LX/SZN;

    const/16 v16, 0x1

    if-eq v5, v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_1
    sget-object v0, LX/SZN;->A02:LX/SZN;

    const/4 v12, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v11

    :goto_2
    const/4 v9, 0x2

    if-eqz v12, :cond_6

    iget-boolean v0, v10, LX/YpC;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/YpC;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Rn4;

    invoke-direct {v0, v6, v5}, LX/Rn4;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v5, v17

    goto :goto_1

    :cond_4
    move-object/from16 v5, v17

    goto :goto_0

    :cond_5
    new-instance v7, LX/Rn8;

    invoke-direct {v7, v6}, LX/Rn8;-><init>(Z)V

    new-instance v5, LX/Rns;

    invoke-direct {v5, v6}, LX/Rns;-><init>(Z)V

    new-instance v0, LX/RnT;

    invoke-direct {v0, v6}, LX/RnT;-><init>(Z)V

    filled-new-array {v7, v5, v0}, [LX/XBf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    :cond_6
    const/16 v0, 0xa

    new-instance v5, LX/1ou;

    invoke-direct {v5, v0}, LX/1ou;-><init>(I)V

    iget-boolean v0, v10, LX/YpC;->A0A:Z

    if-eqz v0, :cond_c

    if-eqz v12, :cond_8

    if-nez v11, :cond_7

    iget-boolean v0, v10, LX/YpC;->A0D:Z

    if-nez v0, :cond_7

    new-instance v0, LX/Rn9;

    invoke-direct {v0, v6}, LX/Rn9;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-boolean v0, v10, LX/YpC;->A0D:Z

    if-nez v0, :cond_8

    new-instance v0, LX/Rn8;

    invoke-direct {v0, v6}, LX/Rn8;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Rns;

    invoke-direct {v0, v6}, LX/Rns;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/RnT;

    invoke-direct {v0, v6}, LX/RnT;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-eqz v0, :cond_a

    new-instance v1, LX/Rnh;

    move/from16 v0, v16

    invoke-direct {v1, v0}, LX/Rnh;-><init>(Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    new-instance v0, LX/Rn4;

    invoke-direct {v0, v6, v1}, LX/Rn4;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v12, :cond_8

    goto :goto_4

    :cond_d
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v15

    sget-object v0, LX/9aD;->A01:LX/7xE;

    const-string v8, "buttons-appear-disappear"

    invoke-static {v0, v8}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v5

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x96

    invoke-static {v1, v2, v5, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v5

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v7, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v5, v6, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/PYU;->A00:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    iget-object v13, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v12, LX/mKA;

    invoke-direct {v12, v0, v2, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v4, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/PYU;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/PYU;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/PYU;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/QJX;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v10, v9, LX/QJX;->A01:LX/YpC;

    iput-object v12, v9, LX/QJX;->A06:LX/LEN;

    iput-object v11, v9, LX/QJX;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v6, v9, LX/QJX;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v9, LX/QJX;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, LX/QJX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/QJX;->A00:LX/04U;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v17 .. v17}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v5, v7, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v6, v1, v0, v8}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v26

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    const/16 v1, 0xc

    new-instance v0, LX/mKA;

    invoke-direct {v0, v1, v5, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QDT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/QDT;->A00:Ljava/util/List;

    iput-object v0, v1, LX/QDT;->A01:LX/LEN;

    iput-boolean v3, v1, LX/QDT;->A03:Z

    iput-boolean v3, v1, LX/QDT;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v28, v3

    move/from16 v29, v16

    move-object/from16 v19, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v7

    move-object/from16 v6, v17

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v27, LX/Qs0;

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v32, v0

    move/from16 v33, v3

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v27

    :cond_e
    invoke-static {v6, v5, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {v13, v2, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v27

    return-object v27
.end method
