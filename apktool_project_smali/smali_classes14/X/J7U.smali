.class public final LX/J7U;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yq2;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/Yk4;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/LEN;

.field public A09:LX/KZi;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 40

    move-object/from16 v0, p0

    iget-object v6, v0, LX/J7U;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/J7U;->A01:LX/mnL;

    iget-object v5, v0, LX/J7U;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v11, v0, LX/J7U;->A02:LX/Yq2;

    iget-object v9, v0, LX/J7U;->A09:LX/KZi;

    iget-object v7, v0, LX/J7U;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/J7U;->A08:LX/LEN;

    iget-object v3, v0, LX/J7U;->A04:LX/Yk4;

    iget-object v2, v0, LX/J7U;->A05:LX/LEL;

    iget-object v1, v0, LX/J7U;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v5, v9, v11, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-direct {v0, v6}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:LX/LEN;

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/Yk4;

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/LEL;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v39

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v35, v1

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    new-instance v34, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v11, v34

    move-object v12, v6

    move-object v13, v10

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/mnL;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v14, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    iget-object v13, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iget-object v12, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/SZN;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/Sua;

    iget v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v32

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    const-string v24, ""

    const/16 v33, 0x1

    new-instance v1, LX/XfE;

    move-object/from16 v19, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v33}, LX/XfE;-><init>(LX/mgw;LX/XfE;LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v7

    :cond_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    new-instance v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v5

    invoke-direct/range {v31 .. v39}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/SSz;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/jAX;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    const v1, 0x7f13492b

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    if-nez v3, :cond_3

    const v1, 0x7f134950

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/Xf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/Xf7;->A08:Z

    iput-boolean v8, v1, LX/Xf7;->A09:Z

    iput-object v7, v1, LX/Xf7;->A00:LX/XcT;

    iput-object v7, v1, LX/Xf7;->A01:LX/XcT;

    iput-object v2, v1, LX/Xf7;->A06:Ljava/util/List;

    iput-object v4, v1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v6, v1, LX/Xf7;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/Xf7;->A07:Z

    iput-boolean v8, v1, LX/Xf7;->A0A:Z

    iput-object v3, v1, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    sget-object v1, LX/Rm9;->A00:LX/Rm9;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/mWj;

    new-instance v1, LX/2fv;

    invoke-direct {v1, v7}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/8lN;

    new-instance v1, LX/2fv;

    invoke-direct {v1, v7}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/8lN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/LEZ;

    sget-object v11, LX/ZOl;->A00:LX/ZOl;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    invoke-static {v1}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    if-nez v1, :cond_4

    sget-object v1, LX/SSz;->A04:LX/SSz;

    :cond_4
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/SSz;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f03001f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:[Ljava/lang/String;

    array-length v6, v10

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_9

    aget-object v3, v10, v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "^("

    invoke-static {v1, v3, v2, v5}, LX/B99;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7f134931

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f134925

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f13491a

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    invoke-virtual {v11, v1}, LX/ZOl;->A0B(LX/mnL;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f9001d2e37L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v1, LX/E5a;

    invoke-direct {v1, v0, v7, v2}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/ldE;

    invoke-direct {v1, v9, v0, v7, v2}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v1, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v0, v4, v2, v1}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x14

    new-instance v1, LX/ldE;

    invoke-direct {v1, v0, v7, v2}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_a
    iget-object v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    if-eqz v1, :cond_d

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/XBN;

    iget-object v4, v5, LX/XBN;->A03:LX/mhZ;

    if-eqz v4, :cond_d

    instance-of v1, v4, LX/el0;

    if-eqz v1, :cond_d

    iget-object v3, v5, LX/XBN;->A02:LX/XcT;

    if-eqz v3, :cond_d

    iget-object v1, v5, LX/XBN;->A05:LX/SSz;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/SSz;

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_b
    invoke-static {v3, v2}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_c
    invoke-static {v4, v2}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v7, v5, LX/XBN;->A02:LX/XcT;

    iput-object v7, v5, LX/XBN;->A03:LX/mhZ;

    iput-object v7, v5, LX/XBN;->A06:Ljava/lang/String;

    sget-object v1, LX/SSz;->A04:LX/SSz;

    iput-object v1, v5, LX/XBN;->A05:LX/SSz;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_d
    iget-object v6, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v0, v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    iget-object v5, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xf7;

    iget-object v1, v1, LX/Xf7;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xf7;

    iget-object v3, v1, LX/Xf7;->A00:LX/XcT;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xv;->A00:LX/9l3;

    const/4 v15, 0x4

    new-instance v8, LX/lcK;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v8, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_4

    :cond_10
    invoke-static {v0, v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    :cond_12
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Xf7;

    iget-object v7, v1, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v1, LX/Xf7;->A08:Z

    const/4 v12, 0x1

    iget-object v4, v1, LX/Xf7;->A00:LX/XcT;

    iget-object v5, v1, LX/Xf7;->A01:LX/XcT;

    iget-object v10, v1, LX/Xf7;->A06:Ljava/util/List;

    iget-object v6, v1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v1, LX/Xf7;->A04:Ljava/lang/String;

    iget-boolean v13, v1, LX/Xf7;->A07:Z

    iget-object v9, v1, LX/Xf7;->A05:Ljava/lang/String;

    move v14, v12

    invoke-static/range {v4 .. v14}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_4
.end method
