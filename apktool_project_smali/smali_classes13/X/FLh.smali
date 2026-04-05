.class public final LX/FLh;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yq2;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/fMm;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FLh;->A00:Landroid/app/Application;

    iget-object v11, v0, LX/FLh;->A01:LX/mnL;

    iget-object v7, v0, LX/FLh;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v6, v0, LX/FLh;->A02:LX/Yq2;

    iget-object v5, v0, LX/FLh;->A04:LX/fMm;

    iget-object v1, v0, LX/FLh;->A06:LX/LEN;

    iget-object v0, v0, LX/FLh;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7, v5, v6, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-direct {v3, v2}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    iput-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/fMm;

    iput-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/Yq2;

    iput-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A09:LX/LEN;

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v18

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    new-instance v13, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v19 .. v25}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v15, 0x0

    sget-object v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v14, LX/SSz;->A04:LX/SSz;

    new-instance v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v10 .. v18}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/SSz;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/jAX;)V

    iput-object v10, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    sget-object v7, LX/PQr;->A00:LX/PQr;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    if-nez v5, :cond_0

    const v0, 0x7f134950

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v6, LX/ZOl;->A00:LX/ZOl;

    invoke-static {v11}, LX/ZOl;->A07(LX/mnL;)Z

    move-result v1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/Vb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/Vb6;->A04:Z

    iput-object v7, v0, LX/Vb6;->A00:LX/QNZ;

    iput-boolean v4, v0, LX/Vb6;->A02:Z

    iput-object v5, v0, LX/Vb6;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/Vb6;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0E:LX/mWj;

    sget-object v0, LX/RmU;->A00:LX/RmU;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/mWj;

    invoke-static {v11}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    iput-object v14, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    invoke-static {v11}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107f9001e2e38L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:Z

    invoke-static {v11}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8207f9001f13afL

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00:I

    invoke-static {v11}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107f900222e3bL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0H:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v10, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0M:[Ljava/lang/String;

    array-length v9, v10

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v2, v10, v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "^("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\b).*$"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:Ljava/util/List;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900272e40L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    invoke-virtual {v6, v11}, LX/ZOl;->A0B(LX/mnL;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0I:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v11}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900242e3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    invoke-static {v11}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900292e42L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    new-instance v1, LX/3px;

    invoke-direct {v1, v15}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/jAX;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v15, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v4, v0, v1}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v15, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/27s;

    invoke-direct {v0, v3, v15, v1}, LX/27s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_7
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
