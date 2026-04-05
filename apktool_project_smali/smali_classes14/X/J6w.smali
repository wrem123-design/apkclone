.class public final LX/J6w;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yq2;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/J6w;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/J6w;->A01:LX/mnL;

    iget-object v9, v0, LX/J6w;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v0, LX/J6w;->A02:LX/Yq2;

    iget-object v1, v0, LX/J6w;->A05:LX/LEN;

    iget-object v0, v0, LX/J6w;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v6, v10, v9, v2, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-direct {v5, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:Landroid/app/Application;

    iput-object v9, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    iput-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/LEN;

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v14}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/8lN;

    sget-object v4, LX/ZOl;->A00:LX/ZOl;

    invoke-static {v10}, LX/ZOl;->A07(LX/mnL;)Z

    move-result v2

    iget-object v11, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v17

    iget-object v8, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    new-instance v12, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v13, LX/SSz;->A04:LX/SSz;

    new-instance v9, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/SSz;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/jAX;)V

    iput-object v9, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    sget-object v7, LX/elL;->A00:LX/elL;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x7f134950

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/UgV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/UgV;->A01:LX/mhZ;

    iput-object v11, v0, LX/UgV;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v1, v0, LX/UgV;->A02:Ljava/lang/String;

    iput-boolean v6, v0, LX/UgV;->A03:Z

    iput-boolean v2, v0, LX/UgV;->A04:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/mWj;

    sget-object v0, LX/Rm4;->A00:LX/Rm4;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/mWj;

    invoke-static {v10}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Z

    iput-object v13, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    invoke-static {v10}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f9002a2e43L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:[Ljava/lang/String;

    array-length v8, v9

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v2, v9, v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-static {v0, v2, v1, v7}, LX/B99;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:Ljava/util/List;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900272e40L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    invoke-virtual {v4, v10}, LX/ZOl;->A0B(LX/mnL;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v10}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900242e3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:Z

    invoke-static {v10}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900292e42L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    iput-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iput-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/XBN;

    iget-object v0, v2, LX/XBN;->A03:LX/mhZ;

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/el0;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/XBN;->A02:LX/XcT;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/XBN;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/XBN;->A05:LX/SSz;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/SSz;

    invoke-static {v5, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/SSz;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_8
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/E5a;

    invoke-direct {v0, v5, v14, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Z

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/ldE;

    invoke-direct {v0, v5, v14, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_9
    iget-object v9, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v9, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/XBN;

    iget-object v8, v0, LX/XBN;->A04:LX/mhZ;

    if-eqz v8, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v0, LX/XBN;->A00:J

    sub-long/2addr v6, v1

    sget-wide v3, LX/XBN;->A07:J

    cmp-long v0, v6, v3

    if-gez v0, :cond_b

    invoke-static {v1, v2}, LX/260;->A0D(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    iget-object v1, v9, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_a
    invoke-static {v8, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    invoke-static {v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    goto :goto_1
.end method
