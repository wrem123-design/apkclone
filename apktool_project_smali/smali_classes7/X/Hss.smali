.class public final LX/Hss;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47O;LX/73w;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hss;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Hss;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Hss;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Hss;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/Hss;->$t:I

    iput-object p4, p0, LX/Hss;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Hss;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Hss;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Hss;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hss;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hss;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/Hss;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/Hss;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/Hss;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Hss;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/Hss;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Hss;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Hss;->A01:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v3, LX/Hss;

    invoke-direct/range {v3 .. v11}, LX/Hss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/Hss;->A05:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Hss;->A05:Ljava/lang/Object;

    check-cast v2, LX/47O;

    iget-object v1, p0, LX/Hss;->A06:Ljava/lang/Object;

    check-cast v1, LX/73w;

    iget-object v0, p0, LX/Hss;->A07:Ljava/lang/String;

    new-instance v3, LX/Hss;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Hss;-><init>(LX/47O;LX/73w;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_1
    iget-object v7, p0, LX/Hss;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Hss;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/Hss;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Hss;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Hss;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Hss;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v3, LX/Hss;

    invoke-direct/range {v3 .. v11}, LX/Hss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hss;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v1, p0, LX/Hss;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hss;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hss;->A05:Ljava/lang/Object;

    check-cast v2, LX/Nvd;

    iget-object v3, p0, LX/Hss;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hss;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const v0, 0x17b2d07a

    new-instance v4, LX/3A4;

    invoke-direct {v4, v3, v0, v13, v14}, LX/3A4;-><init>(LX/1G1;IIZ)V

    const-string v0, "clips/templates_browser_v2/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1P(LX/9hg;)V

    sget-object v10, LX/Bm7;->A00:LX/Bm7;

    invoke-static {v3}, LX/132;->A0n(Lcom/instagram/common/session/UserSession;)LX/3aA;

    move-result-object v11

    new-instance v9, LX/3vp;

    invoke-direct {v9, v8}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v7, LX/3aD;

    move-object v12, v8

    invoke-direct/range {v7 .. v14}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v7, v4, LX/3A4;->A01:LX/KWf;

    const-string v0, "template_category"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hss;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "template_browser_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3A4;->A0K()LX/3mv;

    move-result-object v6

    invoke-static {v3}, LX/KXX;->A00(Lcom/instagram/common/session/UserSession;)LX/FBu;

    move-result-object v7

    iget-object v0, p0, LX/Hss;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v4, LX/Gj3;

    invoke-direct {v4, v7, v0, v2}, LX/Gj3;-><init>(LX/FBu;Ljava/util/Map;LX/Nvd;)V

    invoke-virtual {v6, v4}, LX/3mv;->A02(LX/ACF;)V

    iget-object v3, p0, LX/Hss;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/Hss;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    new-instance v0, LX/3pR;

    invoke-direct {v0, v3, v1, v8}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, LX/3pR;->schedule(LX/Tky;)V

    iput v14, v7, LX/FBu;->A00:I

    invoke-static {v7}, LX/FBu;->A00(LX/FBu;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v3

    const v1, 0x15512fd7

    const-string v0, "user"

    invoke-virtual {v3, v1, v0, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/FBu;->A01:Ljava/lang/Long;

    const/16 v1, 0x44

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v4, v6}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v13, p0, LX/Hss;->A00:I

    invoke-static {p0, v0, v2}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hss;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/Hss;->A04:Ljava/lang/Object;

    check-cast v4, LX/AgC;

    iget-object v11, p0, LX/Hss;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, p0, LX/Hss;->A02:Ljava/lang/Object;

    check-cast v3, LX/7tX;

    iget-object v7, p0, LX/Hss;->A01:Ljava/lang/Object;

    check-cast v7, LX/47O;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v7, LX/47O;->A00:LX/Htw;

    if-eqz v0, :cond_6

    const-string v6, "confirm"

    :goto_2
    invoke-static {v3}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v10, v4, LX/AgC;->A0A:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/Htw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const-string v6, "fail"

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Hss;->A05:Ljava/lang/Object;

    check-cast v7, LX/47O;

    iget-object v0, v7, LX/47O;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AgC;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Hss;->A06:Ljava/lang/Object;

    check-cast v3, LX/7tX;

    iget-object v11, p0, LX/Hss;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/47O;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v1, v4, LX/AgC;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, LX/Hss;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Hss;->A02:Ljava/lang/Object;

    iput-object v11, p0, LX/Hss;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/Hss;->A04:Ljava/lang/Object;

    iput v8, p0, LX/Hss;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hss;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/DmJ;

    iget-object v5, p0, LX/Hss;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tg;

    iget-object v4, p0, LX/Hss;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Dl;

    iget-object v2, p0, LX/Hss;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    instance-of v1, v6, LX/4pI;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Fsr;->A00:LX/Fsr;

    iget-object v0, p0, LX/Hss;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hss;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Hss;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/Hss;->A05:Ljava/lang/Object;

    iput v4, p0, LX/Hss;->A00:I

    invoke-static {v0}, LX/KVv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A04(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    return-object v5

    :cond_b
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_10

    check-cast v6, LX/0QW;

    iget-object v6, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_c

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/DhJ;->A08:LX/DhJ;

    const v0, 0x23895660

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_d
    if-eqz v6, :cond_e

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dhb;->A0B:LX/Dhb;

    const v0, -0x2fc47b81

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhb;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
