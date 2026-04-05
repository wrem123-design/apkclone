.class public final LX/lcG;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/UBq;LX/igO;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lcG;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lcG;->A03:Ljava/lang/Object;

    .line 268435461
    iput-boolean p4, p0, LX/lcG;->A04:Z

    .line 268435463
    iput-object p3, p0, LX/lcG;->A02:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/lcG;->$t:I

    iput-object p1, p0, LX/lcG;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lcG;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lcG;->A04:Z

    iput-object p3, p0, LX/lcG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/lcG;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v2, LX/UBq;

    iget-boolean v1, p0, LX/lcG;->A04:Z

    iget-object v0, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/lcG;

    invoke-direct {v3, v2, p2, v0, v1}, LX/lcG;-><init>(LX/UBq;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/lcG;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcG;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lcG;->A04:Z

    iget-object v5, p0, LX/lcG;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lcG;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lcG;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lcG;->A04:Z

    iget-object v6, p0, LX/lcG;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v3, LX/lcG;

    invoke-direct/range {v3 .. v9}, LX/lcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcG;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/lcG;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_6

    iget v1, p0, LX/lcG;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v1, v0, LX/UBq;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/UBq;->A03:LX/Sf7;

    iput v2, p0, LX/lcG;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, LX/lcG;->A04:Z

    iget-object v0, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v0, LX/UBq;

    iget-object v3, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/UBq;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    iget-object v0, v0, LX/UBq;->A03:LX/Sf7;

    iput-object v3, p0, LX/lcG;->A01:Ljava/lang/Object;

    iput v5, p0, LX/lcG;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02(LX/Sf7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    iget v0, p0, LX/lcG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    if-ne v1, v0, :cond_9

    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lcG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-boolean v0, p0, LX/lcG;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f9001b2e35L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_1
    iput v7, p0, LX/lcG;->A00:I

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v5, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_8
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/XfE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/XfE;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:LX/LEN;

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/XfE;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/LEZ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcG;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/lcG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lcG;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, p0, LX/lcG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DQA;

    iget-boolean v1, p0, LX/lcG;->A04:Z

    iput v0, p0, LX/lcG;->A00:I

    new-instance v0, LX/Xlf;

    invoke-direct {v0, v2}, LX/Xlf;-><init>(LX/DQA;)V

    invoke-static {v3, v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
