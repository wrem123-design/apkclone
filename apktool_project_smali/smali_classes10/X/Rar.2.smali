.class public final LX/Rar;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Rar;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Rar;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Rar;->A02:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/Rar;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/igO;LX/Nvd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Rar;->$t:I

    iput-object p3, p0, LX/Rar;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rar;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Rar;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Rar;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Rar;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Rar;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/Rar;

    invoke-direct/range {v2 .. v7}, LX/Rar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Rar;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Rar;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Rar;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Rar;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    iget-object v0, p0, LX/Rar;->A02:Ljava/lang/String;

    new-instance v2, LX/Rar;

    invoke-direct {v2, v0, p2, v1}, LX/Rar;-><init>(Ljava/lang/String;LX/igO;LX/Nvd;)V

    iput-object p1, v2, LX/Rar;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rar;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Rar;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rar;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v6, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v6}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6bb15996

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v5, p0, LX/Rar;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0F:LX/OwW;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/OwW;->A00:LX/27A;

    invoke-interface {v0, v3}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0G:LX/LVI;

    const v1, 0x37be02ad

    invoke-static {v6, v1, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/Mc3;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/Rar;->A02:Ljava/lang/String;

    new-instance v3, LX/Qhh;

    invoke-direct {v3, v5, v7}, LX/Qhh;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_id"

    invoke-static {v1, v7, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v0, "content_type"

    invoke-static {v5, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v5, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/SaI;->A00:LX/SaI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GenerateExternalShareUrlWrapper"

    const-string v7, "xdt__generate_share_url_wrapper"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/B9S;

    invoke-direct {v1, v3, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/LVI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    iput-object v1, v0, LX/3b0;->A00:LX/A9S;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rar;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    iget-object v2, p0, LX/Rar;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v7, p0, LX/Rar;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x230decc8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0xde62d89

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    const v0, -0x3bab3dd3

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    double-to-int v8, v0

    const v0, -0x5c1e1b95

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    double-to-int v6, v0

    sget-object v9, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    const v0, -0x2095ab0e

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v4, v5, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v1

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v0, v1, v8, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/fuo;II)V

    new-instance v1, LX/Dif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Dif;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Dif;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v3, LX/4pI;

    iget-object v1, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/DXw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DXw;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quest progress info is null for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/DXw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DXw;->A00:LX/F8C;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rar;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    iget-object v1, p0, LX/Rar;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/80G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/80G;->A00(LX/80G;)I

    move-result v2

    const-string v1, "create_server_thread_success"

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v4

    iget-object v3, p0, LX/Rar;->A01:Ljava/lang/Object;

    check-cast v3, LX/624;

    invoke-static {v3}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v2

    iget-object v1, v3, LX/3TB;->A0y:LX/8sc;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v2, v0}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
