.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yq2;

.field public A03:LX/XfE;

.field public A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A06:LX/SSz;

.field public A07:LX/Yk4;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/LEN;

.field public A0E:LX/LEZ;

.field public A0F:LX/8lN;

.field public A0G:LX/8lN;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/igO;)LX/2a1;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/mWj;

    const/16 v1, 0x1d

    new-instance v0, LX/GTe;

    invoke-direct {v0, p0, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/EZH;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/igO;)LX/2a1;
    .locals 6

    const/16 v3, 0x26

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/mWj;

    const/16 v1, 0x1e

    new-instance v0, LX/GTe;

    invoke-direct {v0, p0, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/EZH;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/8lN;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/elL;->A00:LX/elL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "surface"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/VrK;->A00()LX/aDt;

    move-result-object v9

    const-string v7, ""

    move-object v1, p1

    if-nez p1, :cond_1

    move-object v1, v7

    :cond_1
    iget-object v6, v9, LX/aDt;->A04:LX/6jb;

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/aDt;->A02:Z

    invoke-static {v3, v6, v10}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/aDt;->A03:Z

    const-string v1, "CREATE"

    const-string v0, "canvas_type"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/aDt;->A00:Z

    const/16 v3, 0x15

    invoke-static {v8}, LX/BSf;->A27(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6jn;

    move-result-object v1

    const-string v0, "entrypoint_params"

    invoke-virtual {v6, v1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v9, LX/aDt;->A01:Z

    invoke-virtual {v9}, LX/aDt;->build()LX/8gF;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    if-nez p1, :cond_2

    move-object p1, v7

    :cond_2
    invoke-virtual {v0, p1}, LX/XKa;->A00(Ljava/lang/String;)LX/mpT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/jB5;

    invoke-direct {v2, v1, v0}, LX/jB5;-><init>(LX/KZi;I)V

    const/16 v1, 0x8

    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, v5, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/8lN;

    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/SSz;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/SSz;->A02:LX/SSz;

    if-eq v1, v0, :cond_4

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/Rm8;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v13}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v11, v0, LX/Xf7;->A00:LX/XcT;

    iget-boolean v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/8lN;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v7, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_6
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/XcT;

    invoke-direct {v0, v13, v1, v3}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v9, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    new-instance v1, LX/UVM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/UVM;->A01:Ljava/lang/String;

    iput v0, v1, LX/UVM;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/lcv;

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 p0, v5

    move/from16 p1, v2

    invoke-direct/range {v14 .. v20}, LX/lcv;-><init>(LX/mgw;LX/UVM;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/igO;ZZ)V

    invoke-static {v14}, LX/1nH;->A01(LX/LEN;)LX/70A;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lcU;

    invoke-direct {v0, v7, v10, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v5

    new-instance v2, LX/ldG;

    invoke-direct {v2, v7, v10, v3}, LX/ldG;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x10

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v5}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/8lN;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/Xf7;

    iget-boolean v1, v2, LX/Xf7;->A08:Z

    if-nez v1, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x1

    :cond_9
    iget-object v0, v2, LX/Xf7;->A06:Ljava/util/List;

    iget-object v12, v2, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v2, LX/Xf7;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/Xf7;->A05:Ljava/lang/String;

    move/from16 p1, v3

    move/from16 v17, v1

    move/from16 p0, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v20}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V
    .locals 14

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/Xf7;

    move v11, p1

    if-nez p1, :cond_2

    iget-object v0, v3, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Xf7;->A00:LX/XcT;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v7, v3, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/Xf7;->A00:LX/XcT;

    iget-object v5, v3, LX/Xf7;->A01:LX/XcT;

    iget-object v10, v3, LX/Xf7;->A06:Ljava/util/List;

    iget-object v6, v3, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v3, LX/Xf7;->A04:Ljava/lang/String;

    iget-boolean v13, v3, LX/Xf7;->A07:Z

    iget-boolean p0, v3, LX/Xf7;->A0A:Z

    iget-object v9, v3, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, LX/Xf7;->A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public static final A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0n(LX/mhC;)V
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/dy1;

    if-eqz v0, :cond_0

    check-cast p1, LX/dy1;

    iget v0, p1, LX/dy1;->A00:I

    iget-object v4, p1, LX/dy1;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/Yk4;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v1, 0x7f1349a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/YnK;

    invoke-direct {v0, v2, v1}, LX/YnK;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v3, v0}, LX/Yk4;->A01(LX/YnK;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/dz0;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v0, v4, LX/Yq2;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v0, "screen_impression"

    :goto_0
    invoke-static {v4, v0, v3}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/dyN;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    check-cast p1, LX/dyN;

    iget-object v8, p1, LX/dyN;->A00:Ljava/lang/String;

    iget-object v7, p1, LX/dyN;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/dyN;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/dyN;->A01:Ljava/lang/String;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-static {v1, v0, v8, v2}, LX/Asd;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x500

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "request_id"

    invoke-static {v6, v0, v2}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "prompt_id"

    invoke-static {v5, v0, v2}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "imagine_media_impression"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/dyp;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v0, v4, LX/Yq2;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v0, "tap_prompt_bar"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/YaO;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v1, "button_name"

    const-string v0, "hamburger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ui_button_tap"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/Yae;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string v1, "content_type"

    const-string v0, "result_images"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/AqC;->A1W(Ljava/util/Map;)V

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0o(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-boolean v3, v0, LX/Xf7;->A08:Z

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v1, "model_request_sent"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v2, v2, LX/Yq2;->A04:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v1, "prompt"

    :goto_0
    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "results"

    goto :goto_0
.end method

.method public final A0p(Z)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/XfE;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/XfE;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/XfE;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v1, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "response_id"

    invoke-static {v3, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_id"

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_creation_finish"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05()V

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:LX/LEN;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/XfE;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/LEZ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A00:LX/XcT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XcT;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo8;

    iget-object v0, v0, LX/Yo8;->A00:LX/XfE;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XfE;

    iget-object v0, v0, LX/XfE;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/lcG;

    invoke-direct/range {v4 .. v10}, LX/lcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XfE;

    iget-object v1, v0, LX/XfE;->A02:LX/SZN;

    sget-object v0, LX/SZN;->A07:LX/SZN;

    if-ne v1, v0, :cond_a

    const/4 v10, 0x1

    goto :goto_3
.end method
