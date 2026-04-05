.class public final LX/ZAj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/ZAj;->$t:I

    iput-object p1, p0, LX/ZAj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZAj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ZAj;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/ZAj;->$t:I

    iget-object v2, p0, LX/ZAj;->A00:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/ZAj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ZAj;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/ZAj;

    invoke-direct/range {v1 .. v6}, LX/ZAj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/ZAj;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ZAj;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ZAj;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ZAj;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ZAj;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ZAj;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v1, v7, LX/ZAj;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v7, LX/ZAj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tsp;

    iget-object v2, v0, LX/Tsp;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v7, LX/ZAj;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ZAj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v7, LX/ZAj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v7, LX/ZAj;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/ZAj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v4, :cond_0

    iget v14, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget-object v5, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    iget v13, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v6, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v10, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-boolean v15, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v11, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v12, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    new-instance v4, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/VkB;->A06:LX/LEo;

    invoke-static {v2, v1, v0}, LX/Uzy;->A00(LX/Uzy;Ljava/util/Map;LX/LEo;)V

    goto :goto_0

    :cond_2
    iget-object v6, v7, LX/ZAj;->A00:Ljava/lang/Object;

    check-cast v6, LX/F92;

    iget-object v5, v6, LX/F92;->A0I:LX/LEo;

    iget-object v4, v7, LX/ZAj;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/ZAj;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/M19;

    if-eqz v8, :cond_6

    iget-object v11, v8, LX/M19;->A01:LX/L9P;

    iget-object v0, v11, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HW3;

    iget-object v0, v9, LX/HW3;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDraftWithV2vRestyle: mediaId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/F92;->A03:LX/Vad;

    const v0, 0x387b0bbc

    invoke-virtual {v1, v0}, LX/Vad;->A01(I)V

    iget-object v2, v9, LX/HW3;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/HW3;->A00:Ljava/lang/String;

    iget-boolean v0, v9, LX/HW3;->A03:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/HW3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/HW3;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/HW3;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/HW3;->A00:Ljava/lang/String;

    iput-boolean v0, v9, LX/HW3;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v15, 0xef

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v0

    invoke-static {v8, v0}, LX/M19;->A01(LX/M19;LX/L9P;)LX/M19;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_7
    iget-object v5, v7, LX/ZAj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v4, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v3, v7, LX/ZAj;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/ZAj;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Zwp;

    invoke-direct {v1, v3, v2, v0}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/Zwp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v0, 0x28

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    const-string v0, "Speech prompt sent"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "SendPrompt called before call object is available. Caching the action to execute later"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
