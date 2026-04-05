.class public final Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Application;

.field public A02:LX/mnL;

.field public A03:LX/ZBJ;

.field public A04:LX/ZMi;

.field public A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

.field public A06:LX/Xc1;

.field public A07:LX/YpI;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/SGx;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p0

    const/16 v4, 0x8

    move-object/from16 v5, p4

    instance-of v0, v5, LX/lbK;

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/lbK;

    iget v0, v10, LX/lbK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v10, LX/lbK;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/lbK;->A00:I

    :goto_0
    iget-object v6, v10, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/lbK;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/lbK;

    invoke-direct {v10, v14, v5, v4}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v13, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v2, v13, LX/YpI;->A02:LX/XeF;

    iget-object v9, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v9}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v7, v0, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/XeF;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/XeF;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/XeF;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/XeF;->A00:LX/miF;

    iget-object v2, v2, LX/XeF;->A01:Ljava/lang/Integer;

    new-instance v0, LX/XeF;

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/XeF;-><init>(LX/miF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/YpI;->A00(LX/XeF;LX/YpI;)LX/YpI;

    move-result-object v0

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {v14, v15, v1, v10, v8}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    move-object/from16 v2, p3

    invoke-virtual {v12, v15, v0, v2, v10}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_3

    return-object v11

    :cond_2
    iget-object v1, v10, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v1, LX/SGx;

    iget-object v15, v10, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v15, LX/mne;

    iget-object v14, v10, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/XeH;

    iget-object v0, v6, LX/XeH;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Xc1;

    iget-object v0, v0, LX/Xc1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget v0, v5, LX/YpI;->A00:I

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v6, LX/XeH;->A00:LX/YnT;

    invoke-static {v14, v4}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/YnT;)V

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/SGx;->A03:Ljava/util/List;

    iget-object v2, v1, LX/SGx;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/SGx;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/XeH;->A01:Ljava/lang/String;

    move-object v8, v14

    move-object v9, v4

    move-object v10, v15

    move-object v11, v2

    move-object v12, v1

    move-object v14, v0

    move-object v15, v3

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    :goto_3
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :cond_7
    move-object v3, v13

    move-object v2, v13

    move-object v1, v13

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/Xc1;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/fCk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/fCk;->A00:I

    iput-object v0, v1, LX/fCk;->A01:LX/Xc1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_4

    :cond_a
    iget-object v3, v6, LX/XeH;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/XeH;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/XeH;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/XeH;->A01:Ljava/lang/String;

    const/16 p1, 0x0

    move/from16 p2, p1

    move/from16 p3, p1

    move-object/from16 p0, v4

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v23}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v1, v5, LX/YpI;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xc1;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Xc1;->A01:Ljava/lang/String;

    iget-object v0, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v1, v0}, LX/Yp1;->A01(Ljava/lang/String;LX/LEo;)V

    goto :goto_3
.end method

.method public static final A01(LX/SGx;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p0

    const/16 v3, 0x9

    move-object/from16 v4, p4

    instance-of v0, v4, LX/lbK;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/lbK;

    iget v0, v6, LX/lbK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbK;->A00:I

    :goto_0
    iget-object v1, v6, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/lbK;->A00:I

    const/4 v4, 0x3

    const/4 v13, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v13, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbK;

    invoke-direct {v6, v8, v4, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v12, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, v14, LX/YpI;->A02:LX/XeF;

    iget-object v0, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v15, v0, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/XeF;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/XeF;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/XeF;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/XeF;->A00:LX/miF;

    iget-object v1, v1, LX/XeF;->A01:Ljava/lang/Integer;

    new-instance v0, LX/XeF;

    move-object/from16 p1, v3

    move-object/from16 p0, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/XeF;-><init>(LX/miF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/YpI;->A00(LX/XeF;LX/YpI;)LX/YpI;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {v8, v7, v10, v6, v13}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    move-object/from16 v1, p3

    invoke-virtual {v12, v7, v0, v1, v6}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v10, v6, LX/lbK;->A03:Ljava/lang/Object;

    iget-object v7, v6, LX/lbK;->A02:Ljava/lang/Object;

    iget-object v8, v6, LX/lbK;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x4

    new-instance v9, LX/ldJ;

    move-object v11, v7

    move-object v12, v10

    move-object v13, v3

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v0, v9, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/jBJ;

    invoke-direct {v0, v1, v8, v7}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/lbK;->A03:Ljava/lang/Object;

    iput v4, v6, LX/lbK;->A00:I

    invoke-virtual {v2, v0, v6}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v0, v0, LX/YpI;->A02:LX/XeF;

    iget-object v1, v0, LX/XeF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/YnT;)V
    .locals 11

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v6, v0, LX/Yp1;->A04:LX/mne;

    iget-object v7, v0, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/Yp1;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Yp1;->A01:LX/UGM;

    iget-object v4, v0, LX/Yp1;->A02:LX/Yo6;

    iget-object v2, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v10, v0, LX/Yp1;->A08:Z

    iget-boolean p0, v0, LX/Yp1;->A09:Z

    move-object v5, p1

    invoke-static/range {v2 .. v11}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15

    move-object v9, p0

    if-nez p8, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/ZMi;

    const-string v1, "error_message"

    const-string v0, "empty_response"

    invoke-static {v2, v1, v0}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/ZMi;->A00(LX/ZMi;)V

    invoke-static {v2}, LX/ZMi;->A01(LX/ZMi;)V

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 p0, p7

    if-eqz p7, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/YnT;->A01:Z

    xor-int/lit8 p1, v0, 0x1

    const/16 p2, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, p2

    invoke-static/range {v9 .. v18}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/LEo;

    new-instance v1, LX/fCm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fCm;->A00:LX/YnT;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yp1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/SGp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/SGp;->A00:LX/YnT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v6, v0, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v0, v3, LX/YnT;->A01:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v3, v6, LX/Yo6;->A03:Z

    iget-boolean v1, v6, LX/Yo6;->A02:Z

    iget-object v0, v6, LX/Yo6;->A00:Ljava/util/List;

    new-instance v8, LX/Yo6;

    invoke-direct {v8, v0, v3, v1, v5}, LX/Yo6;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v0, v0, LX/YnP;->A01:Z

    new-instance v6, LX/YnP;

    invoke-direct {v6, v0, v5}, LX/YnP;-><init>(ZZ)V

    iget-object v11, v4, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v13, v4, LX/Yp1;->A05:Ljava/lang/String;

    iget-boolean v14, v4, LX/Yp1;->A08:Z

    iget-object v9, v4, LX/Yp1;->A03:LX/YnT;

    iget-boolean p0, v4, LX/Yp1;->A09:Z

    invoke-static/range {v6 .. v15}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iput-boolean v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    iput-boolean v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v1}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v2, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v2, LX/SGx;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A04:LX/mne;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Yp1;

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget v10, v0, LX/YpI;->A00:I

    iget-boolean v9, v0, LX/YpI;->A0J:Z

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_1

    new-instance v0, LX/fBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/fBm;->A00:I

    invoke-static {v0, v8, v1}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 p0, 0x0

    new-instance v10, LX/SGx;

    move-object v14, v10

    move-object/from16 v15, p0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/SGx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v8, v0, LX/Yo6;->A03:Z

    iget-boolean v1, v0, LX/Yo6;->A02:Z

    iget-object v0, v0, LX/Yo6;->A00:Ljava/util/List;

    new-instance v11, LX/Yo6;

    invoke-direct {v11, v0, v8, v1, v5}, LX/Yo6;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v6}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v0, v0, LX/YnP;->A01:Z

    new-instance v9, LX/YnP;

    invoke-direct {v9, v0, v5}, LX/YnP;-><init>(ZZ)V

    iget-object v14, v7, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v15, v7, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v5, v7, LX/Yp1;->A05:Ljava/lang/String;

    iget-boolean v1, v7, LX/Yp1;->A08:Z

    iget-object v12, v7, LX/Yp1;->A03:LX/YnT;

    iget-boolean v0, v7, LX/Yp1;->A09:Z

    move-object/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/LEo;

    invoke-virtual {v3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0m()LX/ZNm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    iget-object v10, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v7, v10}, LX/Yp1;->A01(Ljava/lang/String;LX/LEo;)V

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v6, v0, LX/YpI;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fFl;

    iget-object v1, v0, LX/fFl;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/fFl;

    iget-object v0, v0, LX/fFl;->A03:Ljava/lang/String;

    invoke-static {v0, v7, v1, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v11

    invoke-static {v10}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v1, v0, LX/Yo6;->A03:Z

    iget-boolean v0, v0, LX/Yo6;->A01:Z

    new-instance v9, LX/Yo6;

    invoke-direct {v9, v5, v1, v4, v0}, LX/Yo6;-><init>(Ljava/util/List;ZZZ)V

    iget-object v8, v11, LX/Yp1;->A04:LX/mne;

    iget-object v7, v11, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v6, v11, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v5, v11, LX/Yp1;->A05:Ljava/lang/String;

    iget-object v15, v11, LX/Yp1;->A01:LX/UGM;

    iget-object v14, v11, LX/Yp1;->A00:LX/YnP;

    iget-boolean v4, v11, LX/Yp1;->A08:Z

    iget-object v1, v11, LX/Yp1;->A03:LX/YnT;

    iget-boolean v0, v11, LX/Yp1;->A09:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v23}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    invoke-interface {v10, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 p1, 0x7

    new-instance v0, LX/lcj;

    move-object/from16 v23, p2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 18

    move-object/from16 v5, p6

    const/4 v12, 0x0

    move-object/from16 v6, p0

    if-eqz p8, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget v4, v0, LX/YpI;->A00:I

    if-ge v1, v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/fBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/fBm;->A00:I

    invoke-static {v0, v3, v2}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-boolean v0, v0, LX/YpI;->A0J:Z

    new-instance v7, LX/SGx;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object v13, v7

    move-object/from16 v17, v5

    move/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/SGx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yp1;

    invoke-static {v3}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A02:LX/Yo6;

    iget-boolean v2, v0, LX/Yo6;->A03:Z

    iget-boolean v1, v0, LX/Yo6;->A02:Z

    iget-object v0, v0, LX/Yo6;->A00:Ljava/util/List;

    new-instance v8, LX/Yo6;

    move/from16 v5, p7

    invoke-direct {v8, v0, v2, v1, v5}, LX/Yo6;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v0, v0, LX/YnP;->A01:Z

    new-instance v6, LX/YnP;

    invoke-direct {v6, v0, v5}, LX/YnP;-><init>(ZZ)V

    iget-object v11, v4, LX/Yp1;->A06:Ljava/lang/String;

    iget-boolean v14, v4, LX/Yp1;->A08:Z

    iget-object v9, v4, LX/Yp1;->A03:LX/YnT;

    move-object/from16 v10, p1

    move-object/from16 v13, p5

    move/from16 v15, p9

    invoke-static/range {v6 .. v15}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()LX/ZNm;
    .locals 35

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810f8600005c36L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01:Landroid/app/Application;

    const v1, 0x7f13499c

    if-eqz v2, :cond_0

    const v1, 0x7f134a9d

    :cond_0
    invoke-static {v4, v1}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v1, v1, LX/YpI;->A04:LX/Xd9;

    iget-boolean v1, v1, LX/Xd9;->A01:Z

    if-eqz v1, :cond_6

    sget-object v5, LX/F61;->A03:LX/F61;

    :goto_0
    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/SyZ;->A0d:LX/SyZ;

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yp1;

    iget-object v1, v1, LX/Yp1;->A00:LX/YnP;

    iget-boolean v1, v1, LX/YnP;->A01:Z

    if-eqz v1, :cond_1

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :goto_1
    const/4 v2, 0x0

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v16

    const/16 v19, 0x1

    const v34, 0x7f1348d1

    sget-object v24, LX/Syi;->A16:LX/Syi;

    sget-object v26, LX/Syt;->A2m:LX/Syt;

    sget-object v30, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v33

    new-instance v6, LX/ZBk;

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v22

    invoke-direct/range {v23 .. v34}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, LX/SEZ;->A00:LX/SEZ;

    new-instance v1, LX/ZNm;

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move/from16 v18, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v19

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v19

    move/from16 v27, v0

    invoke-direct/range {v1 .. v27}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v1

    :cond_1
    iget-object v2, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v2}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v1

    iget-object v1, v1, LX/Yp1;->A01:LX/UGM;

    invoke-virtual {v1}, LX/UGM;->A00()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v1

    iget-object v1, v1, LX/Yp1;->A03:LX/YnT;

    iget-boolean v1, v1, LX/YnT;->A01:Z

    const/16 v25, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    const v1, 0x7f134a91

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    sget-object v13, LX/Syi;->A29:LX/Syi;

    const/16 v2, 0x14

    new-instance v1, LX/mFz;

    invoke-direct {v1, v3, v2}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    if-eqz v25, :cond_5

    sget-object v14, LX/Syt;->A2m:LX/Syt;

    :goto_2
    sget-object v20, LX/SyZ;->A0W:LX/SyZ;

    if-eqz v25, :cond_4

    sget-object v15, LX/Syt;->A2e:LX/Syt;

    :goto_3
    sget-object v17, LX/SyK;->A0C:LX/SyK;

    sget-object v18, LX/Syg;->A1I:LX/Syg;

    new-instance v12, LX/Yp4;

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v1

    invoke-direct/range {v12 .. v25}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1

    :cond_4
    sget-object v15, LX/Syt;->A1P:LX/Syt;

    goto :goto_3

    :cond_5
    sget-object v14, LX/Syt;->A1P:LX/Syt;

    goto :goto_2

    :cond_6
    sget-object v5, LX/F61;->A02:LX/F61;

    goto/16 :goto_0
.end method

.method public final A0n()V
    .locals 13

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v7, v0, LX/Yp1;->A04:LX/mne;

    iget-object v8, v0, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/Yp1;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/Yp1;->A01:LX/UGM;

    iget-object v5, v0, LX/Yp1;->A02:LX/Yo6;

    iget-object v3, v0, LX/Yp1;->A00:LX/YnP;

    const/4 v11, 0x0

    iget-object v6, v0, LX/Yp1;->A03:LX/YnT;

    iget-boolean v12, v0, LX/Yp1;->A09:Z

    invoke-static/range {v3 .. v12}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0o(LX/mne;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    const/4 v4, 0x0

    const-string v8, "retry_on_error_click"

    sget-object v5, LX/TEk;->A06:LX/TEk;

    iget-object v0, v6, LX/ZBJ;->A05:LX/YpI;

    iget-object v0, v0, LX/YpI;->A02:LX/XeF;

    iget-object v11, v0, LX/XeF;->A03:Ljava/lang/String;

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v11}, LX/ZBJ;->A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mne;->D3o()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/ZBJ;->A00:LX/TEC;

    if-nez v0, :cond_0

    sget-object v0, LX/TEC;->A02:LX/TEC;

    :cond_0
    invoke-static {v0, v5, v6, v2, v1}, LX/ZBJ;->A01(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v4}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0p(LX/mne;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    invoke-interface {p1}, LX/mne;->D3o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    iget-object v0, v4, LX/ZBJ;->A05:LX/YpI;

    iget-boolean v0, v0, LX/YpI;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/ZBJ;->A00:LX/TEC;

    sget-object v0, LX/TEC;->A03:LX/TEC;

    if-ne v1, v0, :cond_1

    :goto_1
    sget-object v1, LX/TEk;->A05:LX/TEk;

    :goto_2
    invoke-static {v0, v1, v4, v3, v2}, LX/ZBJ;->A01(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/TEC;->A05:LX/TEC;

    sget-object v1, LX/TEk;->A03:LX/TEk;

    goto :goto_2

    :cond_2
    sget-object v0, LX/TEC;->A02:LX/TEC;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0q(LX/mne;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    invoke-interface {p1}, LX/mne;->D3o()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    sget-object v1, LX/TEC;->A04:LX/TEC;

    :goto_0
    sget-object v0, LX/TEk;->A02:LX/TEk;

    invoke-static {v1, v0, v5, v4, v2}, LX/ZBJ;->A01(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ZBJ;->A05:LX/YpI;

    iget-object v1, v0, LX/YpI;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/ZBJ;->A01:LX/0wt;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, "messaging_ai_agent_bot_response"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x411

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/TEC;->A03:LX/TEC;

    goto :goto_0

    :cond_2
    sget-object v1, LX/TEC;->A02:LX/TEC;

    goto :goto_0
.end method

.method public final A0r(LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v0}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v1, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v1, LX/SGx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/SGx;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/SGx;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/SGx;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/SGx;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06:LX/Xc1;

    if-eqz v7, :cond_6

    iget-object v8, v7, LX/Xc1;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-boolean v0, v0, LX/YpI;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "@\\[(\\d+)(:\\d+)?:(.+?)]"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ue2;

    iget v2, v3, LX/Ue2;->A01:I

    iget v0, v3, LX/Ue2;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Ue2;->A02:Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v6, v4

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v3, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-object v2, v0, LX/YpI;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/Xc1;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/UhE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UhE;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/UhE;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/UhE;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/UhE;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/UhE;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/UhE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/UhE;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
