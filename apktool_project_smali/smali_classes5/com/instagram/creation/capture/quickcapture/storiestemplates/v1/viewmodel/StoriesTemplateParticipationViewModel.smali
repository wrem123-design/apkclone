.class public final Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public A01:LX/2sP;

.field public A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A03:LX/7On;

.field public A04:Ljava/util/List;

.field public final A05:LX/0ic;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:LX/7C0;


# direct methods
.method public constructor <init>(LX/7C0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A08:LX/7C0;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/2sP;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A03:LX/7On;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    sget-object v0, LX/7C5;->A00:LX/7C5;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A07:LX/mWj;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A05:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x1

    instance-of v0, p4, LX/Hn2;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/Hn2;

    iget v0, v5, LX/Hn2;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v5, LX/Hn2;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/Hn2;->A00:I

    :goto_0
    iget-object v3, v5, LX/Hn2;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Hn2;->A00:I

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Hn2;

    invoke-direct {v5, p0, p4, v1}, LX/Hn2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean p5, v5, LX/Hn2;->A07:Z

    iget-object p1, v5, LX/Hn2;->A04:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object p3, v5, LX/Hn2;->A03:Ljava/lang/Object;

    check-cast p3, LX/7On;

    iget-object p2, v5, LX/Hn2;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v5, LX/Hn2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C0l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A08:LX/7C0;

    iput-object p0, v5, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/Hn2;->A04:Ljava/lang/Object;

    iput-boolean p5, v5, LX/Hn2;->A07:Z

    iput v1, v5, LX/Hn2;->A00:I

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/78I;

    invoke-direct {v0, v7, v4, v2, v1}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_5

    move-object v0, p0

    :goto_2
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/79i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, v1, LX/79i;->A04:LX/7On;

    iput-object p1, v1, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v3, v1, LX/79i;->A05:Ljava/util/Map;

    iput-boolean p5, v1, LX/79i;->A06:Z

    iput-object v0, v1, LX/79i;->A02:LX/7Tn;

    iput-object v0, v1, LX/79i;->A00:LX/6cs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v6

    :cond_6
    move-object v0, p0

    :cond_7
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    sget-object v1, LX/79l;->A00:LX/79l;

    goto :goto_3
.end method

.method public final A0n(LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;ZZ)V
    .locals 10

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v5, p5

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A03:LX/7On;

    move-object v6, p2

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A00:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxm()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A08:LX/7C0;

    iget-object v0, v0, LX/7C0;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p7

    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    if-eqz p6, :cond_1

    sget-object v1, LX/7BQ;->A00:LX/7BQ;

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/79h;->A00:LX/79h;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/LEo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/79i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/79i;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p5, v1, LX/79i;->A04:LX/7On;

    iput-object p2, v1, LX/79i;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v0, v1, LX/79i;->A05:Ljava/util/Map;

    iput-boolean v9, v1, LX/79i;->A06:Z

    iput-object p3, v1, LX/79i;->A02:LX/7Tn;

    iput-object p1, v1, LX/79i;->A00:LX/6cs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/9nn;

    invoke-direct/range {v2 .. v9}, LX/9nn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
