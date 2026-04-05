.class public final LX/QOV;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/04U;

.field public A02:LX/H9b;

.field public A03:LX/Roq;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(ZZ)Ljava/util/List;
    .locals 9

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    new-instance v0, LX/Rn8;

    move v8, p1

    invoke-direct {v0, p1}, LX/Rn8;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Rns;

    invoke-direct {v0, p1}, LX/Rns;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/RnT;

    invoke-direct {v0, p1}, LX/RnT;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const v6, 0x7f134922

    const/4 v7, 0x1

    const/4 p0, 0x0

    new-instance v2, LX/Rn2;

    move-object v4, v3

    move-object v5, v3

    move p1, p0

    invoke-direct/range {v2 .. v10}, LX/XBf;-><init>(LX/Syi;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/QOV;->A03:LX/Roq;

    iget-object v0, v9, LX/Roq;->A01:LX/mhE;

    instance-of v5, v0, LX/eAy;

    iget-object v1, v9, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/16 v18, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_0
    sget-object v0, LX/SZN;->A04:LX/SZN;

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_1
    sget-object v0, LX/SZN;->A02:LX/SZN;

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v0}, LX/Sua;->A00()Z

    move-result v6

    :goto_2
    if-eqz v7, :cond_6

    iget-boolean v0, v4, LX/QOV;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/Roq;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Rn4;

    invoke-direct {v0, v5, v2}, LX/Rn4;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v2, v18

    goto :goto_1

    :cond_4
    move-object/from16 v2, v18

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/QOV;->A06:Z

    invoke-static {v0, v5}, LX/QOV;->A00(ZZ)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_6
    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_4

    :cond_7
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_8
    :goto_4
    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    iget-boolean v0, v4, LX/QOV;->A07:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_9

    iget-boolean v0, v4, LX/QOV;->A09:Z

    if-nez v0, :cond_9

    new-instance v0, LX/Rn9;

    invoke-direct {v0, v5}, LX/Rn9;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v4, LX/QOV;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    iget-boolean v0, v4, LX/QOV;->A09:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/QOV;->A06:Z

    invoke-static {v0, v5}, LX/QOV;->A00(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    new-instance v0, LX/Rnh;

    invoke-direct {v0, v1}, LX/Rnh;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    new-instance v0, LX/Rn4;

    invoke-direct {v0, v5, v1}, LX/Rn4;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v17

    sget-object v0, LX/9aD;->A01:LX/7xE;

    const-string v7, "buttons-appear-disappear"

    invoke-static {v0, v7}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x96

    invoke-static {v1, v10, v2, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v22, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v5

    sget-object v0, LX/Syg;->A15:LX/Syg;

    invoke-static {v10, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-static {v2, v5, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/QOV;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    sget-object v32, LX/6wM;->A04:LX/6wM;

    sget-object v33, LX/6wN;->A03:LX/6wN;

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-boolean v0, v4, LX/QOV;->A08:Z

    move/from16 v20, v0

    iget-boolean v15, v4, LX/QOV;->A0B:Z

    iget-boolean v5, v4, LX/QOV;->A09:Z

    iget v14, v4, LX/QOV;->A00:F

    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v2, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v11

    const/4 v0, 0x7

    new-instance v10, LX/mKA;

    invoke-direct {v10, v0, v2, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v4, LX/QOV;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v6, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/QMH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/QMH;->A03:LX/Roq;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/QMH;->A06:Z

    iput-boolean v15, v1, LX/QMH;->A08:Z

    iput-boolean v5, v1, LX/QMH;->A07:Z

    iput v14, v1, LX/QMH;->A00:F

    iput-wide v11, v1, LX/QMH;->A01:J

    iput-object v10, v1, LX/QMH;->A05:LX/LEN;

    iput-object v13, v1, LX/QMH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/QMH;->A02:LX/04U;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v18 .. v18}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v6, v3, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v3

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    sget-object v0, LX/6wO;->A03:LX/6wO;

    invoke-static {v1, v3, v0, v7}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v3

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v6, v9, LX/Roq;->A02:LX/TNy;

    instance-of v6, v6, LX/Ro8;

    if-eqz v6, :cond_10

    const/16 v6, 0x8

    new-instance v7, LX/mKA;

    invoke-direct {v7, v6, v0, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v4, LX/QOV;->A0A:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/QDT;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v8, v6, LX/QDT;->A00:Ljava/util/List;

    iput-object v7, v6, LX/QDT;->A01:LX/LEN;

    iput-boolean v5, v6, LX/QDT;->A03:Z

    iput-boolean v4, v6, LX/QDT;->A02:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v6}, LX/04Y;->A00(LX/9ig;)V

    :goto_6
    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v29, LX/Qs0;

    move-object/from16 v30, v16

    move-object/from16 v31, v18

    move-object/from16 v34, v0

    move/from16 v35, v19

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v29

    :cond_f
    invoke-static {v1, v0, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v28

    invoke-static {}, LX/031;->A04()J

    move-result-wide v26

    iget-boolean v6, v4, LX/QOV;->A0A:Z

    const/16 v5, 0x9

    new-instance v7, LX/mKA;

    invoke-direct {v7, v5, v0, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QDT;

    invoke-direct {v5}, LX/9ig;-><init>()V

    move-object/from16 v4, v17

    iput-object v4, v5, LX/QDT;->A00:Ljava/util/List;

    iput-object v7, v5, LX/QDT;->A01:LX/LEN;

    move/from16 v4, v19

    iput-boolean v4, v5, LX/QDT;->A03:Z

    iput-boolean v6, v5, LX/QDT;->A02:Z

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v30, v19

    invoke-direct/range {v20 .. v31}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v0, v4}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_6

    :cond_11
    move-object/from16 v1, v34

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v29

    return-object v29
.end method
