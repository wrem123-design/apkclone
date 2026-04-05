.class public final LX/ZbD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ZbD;->$t:I

    iput-object p1, p0, LX/ZbD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZbD;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZbD;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ZbD;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/ZbD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZbD;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ZbD;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ZbD;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/ZbD;->A06:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/ZbD;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/ZbD;->A04:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/ZbD;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/ZbD;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbD;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ZbD;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v1, LX/ZbD;

    invoke-direct/range {v1 .. v9}, LX/ZbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/ZbD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ZbD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ZbD;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ZbD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ZbD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ZbD;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZbD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ZbD;->A04:Ljava/lang/String;

    new-instance v1, LX/ZbD;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/ZbD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v1, LX/ZbD;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v1, v10, LX/ZbD;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/ZbD;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v3

    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_2

    iget-object v1, v10, LX/ZbD;->A01:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v4, v1, LX/POM;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9Q;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/L9Q;->A07:LX/5wv;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/L9Q;->A01(LX/L9Q;Ljava/lang/Iterable;)LX/L9Q;

    move-result-object v1

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v10, LX/ZbD;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Vif;->A00(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/ZbD;->A01:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v4, v1, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v6, v10, LX/ZbD;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v8, v10, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v9, v10, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/ZbD;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iput v2, v10, LX/ZbD;->A00:I

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/projects/data/ProjectsDataSource;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/ZbD;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/ZbD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    iget-object v11, v10, LX/ZbD;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/ZbD;->A03:Ljava/lang/String;

    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    iget-object v13, v10, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v14, v10, LX/ZbD;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iget-object v15, v1, LX/gkt;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/ZbD;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/cLO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v7

    const-string v1, "/api/v1/ads/promote/init_promote_v2/"

    invoke-static {v1}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/UZd;

    invoke-direct {v1, v3, v4, v6, v2}, LX/UZd;-><init>(LX/gkt;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, LX/8kB;->A07(LX/A9S;)V

    const v1, 0x3e1ba0f7

    invoke-static {v7, v1}, LX/2ub;->A08(LX/Tky;I)V

    const/16 v1, 0x141

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    iput v5, v10, LX/ZbD;->A00:I

    invoke-static {v10, v1, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/ZbD;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v14, v10, LX/ZbD;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v13

    iget-object v15, v10, LX/ZbD;->A05:Ljava/lang/String;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v1, LX/GlA;

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v12, v10, LX/ZbD;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v2, 0x5

    new-instance v1, LX/34r;

    invoke-direct {v1, v12, v15, v3, v2}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    iget-object v3, v10, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v2, v10, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/ZbD;->A04:Ljava/lang/String;

    new-instance v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3wd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v10, LX/ZbD;->A00:I

    invoke-interface {v4, v11, v10}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/ZbD;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/ZbD;->A01:Ljava/lang/Object;

    check-cast v1, LX/EVb;

    iget-object v3, v1, LX/EVb;->A00:Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-static {v1}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v10, LX/ZbD;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/ZbD;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/ZbD;->A02:Ljava/lang/Object;

    check-cast v5, LX/3QC;

    iget-object v8, v10, LX/ZbD;->A03:Ljava/lang/String;

    iget-object v9, v10, LX/ZbD;->A04:Ljava/lang/String;

    iput v2, v10, LX/ZbD;->A00:I

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00(Landroid/content/Context;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
