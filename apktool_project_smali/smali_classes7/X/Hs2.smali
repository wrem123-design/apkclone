.class public final LX/Hs2;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Hs2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Hs2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Hs2;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Hs2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Hs2;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Hs2;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Hs2;->$t:I

    iput-object p2, p0, LX/Hs2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Hs2;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Hs2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Hs2;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_0
    new-instance v1, LX/Hs2;

    invoke-direct/range {v1 .. v8}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Hs2;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/Hs2;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Hs2;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_1
    new-instance v1, LX/Hs2;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Hs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v1, LX/Hs2;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hs2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/Hs2;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_37

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v2, LX/51P;

    iget-object v7, v2, LX/51P;->A0G:LX/Djm;

    iget-object v6, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v2, LX/LnM;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/EvX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EvX;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v3, LX/EvX;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/EvX;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/EvX;->A01:LX/LnM;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Hs2;->A00:I

    invoke-interface {v7, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3b

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_37

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8xk;

    if-eqz v2, :cond_3b

    iget-object v10, v2, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v10, :cond_3b

    iget-object v3, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v3, LX/BM9;

    iget-object v2, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BM9;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x3

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bha;->A00:LX/Bha;

    invoke-static {v3, v2, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "direct_v2/threads/%s/bulk_translate/"

    invoke-virtual {v4, v2, v3}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x65

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_dialect_code"

    invoke-static {v4, v2, v8}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x6abdb543

    invoke-virtual {v3, v2, v6}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v2

    iput v5, v0, LX/Hs2;->A00:I

    invoke-static {v0, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_16

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;

    iget-object v8, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/Hs2;->A05:Ljava/lang/String;

    if-nez v9, :cond_2

    const/16 v2, 0x38e

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iput v5, v0, LX/Hs2;->A00:I

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v7, v6

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    iget-object v7, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v7, LX/D5N;

    iget-object v6, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0xb2ec857    # 3.36619E-32f

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x6ed40755

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v1, 0x7f13041d

    invoke-static {v3, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v1, 0x7f137914

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A03()V

    iput-object v6, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    new-instance v1, LX/Cuz;

    invoke-direct {v1, v7, v4}, LX/Cuz;-><init>(LX/D5N;Ljava/lang/String;)V

    iput-object v1, v2, LX/8TE;->A0C:LX/iqN;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_5
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    :cond_6
    iget-object v5, v0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Hs2;->A04:Ljava/lang/String;

    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_3b

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1364e2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A03()V

    new-instance v0, LX/Cvi;

    invoke-direct {v0, v6, v7, v5, v3}, LX/Cvi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/D5N;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/8TE;->A0C:LX/iqN;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_16

    :cond_7
    instance-of v1, v4, LX/4pI;

    if-nez v1, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v2, LX/D5N;

    iget-object v3, v2, LX/D5N;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v0, LX/Hs2;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v1, v0, LX/Hs2;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_37

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v1, LX/6qZ;

    iget-object v1, v1, LX/6qZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/AKH;

    invoke-direct {v8, v1}, LX/AKH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v10, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/Hs2;->A05:Ljava/lang/String;

    invoke-static {v7, v11, v10}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/Hs2;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v6, LX/iYo;

    invoke-direct {v6, v2, v1}, LX/iYo;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/Hs2;->A00:I

    iget-object v1, v8, LX/AKH;->A04:LX/AKK;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0, v3}, LX/AKK;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v5, v8, LX/AKH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/AKS;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "media_impression_ranking_info_token"

    invoke-virtual {v3, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AKU;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-wide v0, v8, LX/AKH;->A02:J

    long-to-int v2, v0

    invoke-interface {v3, v2}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v2

    iget-wide v0, v8, LX/AKH;->A00:J

    invoke-interface {v2, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v2

    iget-wide v0, v8, LX/AKH;->A01:J

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v7}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v3

    new-instance v2, LX/E9g;

    invoke-direct {v2, v7, v6, v8}, LX/E9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hAy;

    invoke-direct {v1, v7, v6, v8}, LX/hAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v3, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_16

    :pswitch_4
    const/4 v6, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/DmJ;

    iget-object v2, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v2, LX/WFN;

    instance-of v0, v4, LX/0QW;

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5ef9a2e1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x1b09b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x67b36b11

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    iget-object v9, v2, LX/WFN;->A04:LX/LEo;

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    if-nez v10, :cond_b

    move-object v10, v3

    :cond_b
    invoke-static {v1}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v3

    :cond_c
    const v0, 0x5262b50

    invoke-static {v1, v3, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x653f2b3

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    move-object v6, v2

    :cond_d
    const/4 v12, 0x0

    if-eqz v0, :cond_e

    const v0, 0x6a3948a1

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/SET;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/SET;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/SET;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/XKJ;->A0B:LX/XKJ;

    const v0, 0x3b7cc05e

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKJ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {}, LX/XDs;->values()[LX/XDs;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_12

    aget-object v5, v4, v2

    iget-object v0, v5, LX/XDs;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    move-object v11, v13

    goto :goto_2

    :cond_10
    move-object v0, v13

    goto :goto_1

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v2, LX/WFN;

    iget-object v2, v2, LX/WFN;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LXJ;

    iget-object v10, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/Hs2;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v2, LX/XDs;

    iget-object v8, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v8, LX/QCj;

    iput v5, v0, LX/Hs2;->A00:I

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v3, v2, LX/XDs;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "pal_type"

    invoke-static {v7, v3, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v2, "name"

    invoke-static {v7, v10, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/QCj;->A00:Ljava/lang/String;

    const-string v2, "color"

    invoke-static {v7, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "thread_id"

    invoke-static {v7, v9, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-static {v7, v3, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v9, "input"

    invoke-static {v7, v3, v9}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IDx;->A00:LX/IDx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGDirectPalsInChatCreatePalMutation"

    const-string v10, "ig_pal_create"

    invoke-static/range {v7 .. v14}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v3

    iget-object v2, v4, LX/LXJ;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_12
    sget-object v5, LX/XDs;->A04:LX/XDs;

    :cond_13
    sget-object v2, LX/QGK;->A07:LX/QGK;

    const v0, 0x5a72f63

    invoke-interface {v1, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGK;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_14
    invoke-static {}, LX/QCj;->values()[LX/QCj;

    move-result-object v11

    array-length v3, v11

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_17

    aget-object v4, v11, v2

    iget-object v0, v4, LX/QCj;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    invoke-static {v6}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_5

    :cond_16
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_5

    :cond_17
    sget-object v4, LX/QCj;->A06:LX/QCj;

    :cond_18
    const v0, -0x303817b8

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v3

    const v0, -0x63ae4f79

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    const v0, 0x308b697c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v1, LX/VoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VoI;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/VoI;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/VoI;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/VoI;->A03:LX/SET;

    iput-object v5, v1, LX/VoI;->A05:LX/XDs;

    iput-object v4, v1, LX/VoI;->A04:LX/QCj;

    iput v3, v1, LX/VoI;->A00:I

    iput v2, v1, LX/VoI;->A02:I

    iput v0, v1, LX/VoI;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v0

    :goto_5
    instance-of v1, v0, LX/0QW;

    if-nez v1, :cond_3b

    instance-of v1, v0, LX/4pI;

    if-eqz v1, :cond_1a

    invoke-static {v0}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_19
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_16

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRZ;

    iget-object v7, v2, LX/GRZ;->A04:LX/mWj;

    iget-object v6, v0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Hs2;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/DVU;

    invoke-direct {v2, v6, v5, v4, v3}, LX/DVU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v8, v0, LX/Hs2;->A00:I

    invoke-interface {v7, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v0, LX/Hs2;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/Hs2;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/Hs2;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/Htz;

    invoke-direct/range {v6 .. v12}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v6, v5}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_7

    :cond_21
    iput v12, v0, LX/Hs2;->A00:I

    invoke-static {v4, v0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1e

    return-object v1

    :cond_22
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapInviteRepository;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_7
    const/4 v9, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Hs2;->A00:I

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_28

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_35

    iget-object v3, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v7, v3, LX/DBd;->A0f:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Ett;

    if-nez v1, :cond_3b

    iget-object v1, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const-string v1, "quick_create_response_received"

    invoke-virtual {v2, v1}, LX/80G;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x7778775e

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    const v2, -0x79e6407e

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/1L2;->A0O(LX/27n;)LX/79D;

    move-result-object v5

    :goto_9
    if-eqz v19, :cond_34

    if-eqz v5, :cond_34

    iget-object v8, v0, LX/Hs2;->A05:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x4d458bdf

    invoke-static {v1, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v16, 0x1

    move-object v9, v0

    :cond_25
    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v16, :cond_26

    invoke-static {v9}, LX/7LQ;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v6, v4}, LX/1L2;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_26
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_27
    move-object v5, v9

    goto :goto_9

    :cond_28
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Hs2;->A03:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v3, v4, LX/DBd;->A0f:LX/LEo;

    iget-object v2, v0, LX/Hs2;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/1L2;->A0N(LX/DBd;Ljava/lang/Object;LX/LEo;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v2, v0, LX/Hs2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v5, v0, LX/Hs2;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    return-object v1

    :cond_29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, "Required value was null."

    if-eqz v1, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/79I;

    invoke-static {v10}, LX/1V8;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v10, LX/1V8;->innerData:LX/27n;

    const v1, 0x45f8534f

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/79I;->A00()LX/Dh3;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1, v10, v6, v4, v11}, LX/1V8;->A05(LX/Dh3;LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_2a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v10, v3, LX/DBd;->A0I:LX/LEo;

    if-eqz v16, :cond_2c

    invoke-static {v9}, LX/7LQ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v4, v6}, LX/1L2;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_2c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_d

    :cond_2d
    invoke-static {v4}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/67u;

    iget-object v4, v13, LX/1V8;->innerData:LX/27n;

    const v1, -0x4b271fbf

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2f

    iget-object v13, v13, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x7826f9a4

    invoke-interface {v13, v4, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Dhd;

    if-eqz v1, :cond_2e

    invoke-static {v12, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v4, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-interface {v10, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v3, LX/DBd;->A0G:LX/LEo;

    if-eqz v16, :cond_33

    sget-object v4, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x174d2ad1

    invoke-interface {v9, v4, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_10
    iget-object v4, v3, LX/DBd;->A0r:LX/mWj;

    invoke-static {v4}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_31

    :goto_11
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, LX/79D;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    invoke-static {v11}, LX/1V8;->A01(LX/1V8;)LX/SwJ;

    move-result-object v10

    invoke-static {v10, v11, v1}, LX/1L2;->A0Z(LX/SwJ;LX/1V8;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_32
    move-object v9, v0

    goto :goto_11

    :cond_33
    move-object v10, v0

    goto :goto_10

    :cond_34
    iget-object v0, v0, LX/Hs2;->A02:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_35
    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_36

    iget-object v1, v0, LX/Hs2;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_36
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_38
    iget-object v11, v5, LX/1V8;->innerData:LX/27n;

    const v10, -0x16714ad8

    invoke-static {v11, v10}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_3e

    const v10, 0x6778decd

    invoke-interface {v11, v10}, LX/mQj;->BLc(I)Z

    move-result v27

    :goto_13
    const v25, 0x1ffa00

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move/from16 v26, v2

    invoke-static/range {v17 .. v27}, LX/Fvy;->A01(LX/Dhf;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v1

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    const/16 v1, 0x108

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v1, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/80G;->A08(Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    check-cast v2, LX/90p;

    new-instance v1, LX/Ett;

    invoke-direct {v1, v2}, LX/Ett;-><init>(LX/90p;)V

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DBd;->A0i:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v5}, LX/DBd;->A0A(LX/79D;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v3}, LX/DBd;->A05(LX/DBd;)V

    :cond_39
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/90p;

    if-eqz v1, :cond_3c

    invoke-static {v1, v4}, LX/1L2;->A0L(LX/90p;LX/mWj;)LX/90p;

    move-result-object v1

    :goto_15
    invoke-interface {v6, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v2, v3, LX/DBd;->A0J:LX/LEo;

    iget-object v4, v3, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/DBd;->A0j:LX/LEo;

    invoke-static {v4}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/90p;->A0F:Ljava/lang/String;

    :cond_3a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v0}, LX/DBd;->A0L(Ljava/lang/String;)V

    :cond_3b
    :goto_16
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3c
    move-object v1, v0

    goto :goto_15

    :cond_3d
    invoke-static {v3, v8, v2}, LX/DBd;->A06(LX/DBd;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_3e
    const/16 v27, 0x0

    goto/16 :goto_13

    :cond_3f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
