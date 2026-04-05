.class public final LX/8Sd;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Ki;LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8Sd;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8Sd;->A04:Ljava/lang/Object;

    .line 268435461
    iput-boolean p5, p0, LX/8Sd;->A05:Z

    .line 268435463
    iput-object p3, p0, LX/8Sd;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/8Sd;->A03:Ljava/lang/Object;

    .line 268435467
    iput-boolean p6, p0, LX/8Sd;->A06:Z

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6tl;LX/igO;LX/LEL;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/8Sd;->$t:I

    iput-boolean p6, p0, LX/8Sd;->A05:Z

    iput-object p2, p0, LX/8Sd;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/8Sd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/8Sd;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/8Sd;->A06:Z

    iput-object p5, p0, LX/8Sd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/8Sd;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/8Sd;->A05:Z

    iget-object v2, p0, LX/8Sd;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/8Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v3, p0, LX/8Sd;->A01:Ljava/lang/Object;

    check-cast v3, LX/6tl;

    iget-boolean v7, p0, LX/8Sd;->A06:Z

    iget-object v5, p0, LX/8Sd;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    new-instance v0, LX/8Sd;

    invoke-direct/range {v0 .. v7}, LX/8Sd;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6tl;LX/igO;LX/LEL;ZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/8Sd;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Ki;

    iget-boolean v5, p0, LX/8Sd;->A05:Z

    iget-object v3, p0, LX/8Sd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/8Sd;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Gx;

    iget-boolean v6, p0, LX/8Sd;->A06:Z

    new-instance v0, LX/8Sd;

    invoke-direct/range {v0 .. v6}, LX/8Sd;-><init>(LX/2Ki;LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Sd;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Sd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/8Sd;->$t:I

    if-eqz v1, :cond_5

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/8Sd;->A00:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_3

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/8Sd;->A05:Z

    iget-object v5, v0, LX/8Sd;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v2, "clips/user/set_default_share_to_fb_enabled/"

    invoke-virtual {v5, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v2, 0x428

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/7Rn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "sharing_mode"

    invoke-virtual {v5, v2, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    invoke-virtual {v5, v2, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enable_oa_reuse_on_fb"

    invoke-virtual {v5, v2, v10}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput-boolean v10, v5, LX/9hg;->A0U:Z

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    iput v10, v0, LX/8Sd;->A00:I

    const v2, 0x64029966

    invoke-virtual {v4, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v0, LX/8Sd;->A01:Ljava/lang/Object;

    iget-boolean v11, v0, LX/8Sd;->A06:Z

    iget-object v6, v0, LX/8Sd;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/8Sd;->A04:Ljava/lang/Object;

    instance-of v2, v5, LX/0QW;

    if-nez v2, :cond_0

    instance-of v2, v5, LX/4pI;

    if-eqz v2, :cond_e

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    const/4 v9, 0x0

    new-instance v5, LX/Mlr;

    invoke-direct/range {v5 .. v11}, LX/Mlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput v3, v0, LX/8Sd;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v4, v0, LX/8Sd;->A01:Ljava/lang/Object;

    check-cast v4, LX/1rm;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v3, v0, LX/8Sd;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Ki;

    iget-boolean v1, v0, LX/8Sd;->A05:Z

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/2Ki;->A0A:LX/Jso;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jso;->GWo(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotEnd(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v11, v0, LX/8Sd;->A04:Ljava/lang/Object;

    check-cast v11, LX/2Ki;

    iget-boolean v5, v0, LX/8Sd;->A05:Z

    if-eqz v5, :cond_8

    iget-object v4, v11, LX/2Ki;->A0A:LX/Jso;

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/Jso;->GTn(Ljava/lang/String;)V

    iget-object v2, v11, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotStart()V

    :cond_8
    const-string v4, "IgRunnableId.RESNAPSHOT"

    const v2, -0x2bd903b

    invoke-static {v4, v2}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput-boolean v3, v11, LX/2Ki;->A0J:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    iget-object v14, v11, LX/2Ki;->A02:LX/1rm;

    iget-object v2, v11, LX/2Ki;->A03:LX/8lN;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/8lN;->Daa()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v11, LX/2Ki;->A03:LX/8lN;

    if-eqz v2, :cond_9

    invoke-interface {v2, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v12, v11, LX/2Ki;->A03:LX/8lN;

    iput-object v12, v11, LX/2Ki;->A02:LX/1rm;

    move-object v4, v14

    if-nez v14, :cond_b

    :cond_a
    iget-object v4, v0, LX/8Sd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/8Sd;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Gx;

    invoke-static {v11, v2, v4}, LX/2Ki;->A01(LX/2Ki;LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)LX/1rm;

    move-result-object v14

    move-object v4, v14

    :cond_b
    iget-object v10, v0, LX/8Sd;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v14, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-boolean v2, v11, LX/2Ki;->A06:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v11, LX/2Ki;->A06:Z

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v6, LX/1xu;->A00:LX/1xu;

    const v5, 0x320b7f8e

    const/4 v2, 0x4

    invoke-virtual {v6, v5, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/16 v13, 0xf

    new-instance v8, LX/26t;

    invoke-direct/range {v8 .. v13}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v8, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    const v2, -0x3971fba8

    invoke-static {v2}, LX/1ql;->A00(I)V

    const/4 v2, 0x0

    iput-boolean v2, v11, LX/2Ki;->A0J:Z

    iget-boolean v2, v0, LX/8Sd;->A06:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/8Sd;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Gx;

    iget-object v1, v14, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v2, v1}, LX/2Ki;->A02(LX/2Ki;LX/2Gx;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    iget-object v15, v0, LX/8Sd;->A03:Ljava/lang/Object;

    const/16 v18, 0x10

    new-instance v13, LX/26t;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v14, v0, LX/8Sd;->A01:Ljava/lang/Object;

    iput v3, v0, LX/8Sd;->A00:I

    invoke-static {v0, v2, v13}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x30931e50

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/2Ki;->A0J:Z

    throw v1
.end method
