.class public final LX/Htx;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/quicksnap/data/api/QuickSnapApi;Lcom/instagram/user/model/User;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/Htx;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/Htx;->A05:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Htx;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Htx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Htx;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Htx;->$t:I

    iput-object p2, p0, LX/Htx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Htx;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Htx;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Htx;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Htx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Htx;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Htx;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Htx;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p7, p0, LX/Htx;->A05:Z

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Htx;->A04:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Htx;->$t:I

    move-object v6, p2

    packed-switch v1, :pswitch_data_0

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v2, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/16 v7, 0x8

    :goto_0
    new-instance v1, LX/Htx;

    invoke-direct/range {v1 .. v8}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v1

    :pswitch_0
    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v2, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v2, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v2, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v3, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v2, p0, LX/Htx;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Htx;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    iget-boolean v7, p0, LX/Htx;->A05:Z

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v5, p0, LX/Htx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/Htx;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v1, LX/Htx;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/Htx;-><init>(Landroid/content/Context;Lcom/instagram/quicksnap/data/api/QuickSnapApi;Lcom/instagram/user/model/User;LX/igO;Z)V

    iput-object p1, v1, LX/Htx;->A02:Ljava/lang/Object;

    return-object v1

    :pswitch_6
    iget-object v3, p0, LX/Htx;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    iget-object v5, p0, LX/Htx;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Htx;->A04:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htx;->A05:Z

    const/4 v7, 0x2

    :goto_1
    new-instance v1, LX/Htx;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput-object p1, v1, LX/Htx;->A01:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Htx;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Htx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v6, p1

    iget v0, p0, LX/Htx;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Htx;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Htx;->A03:Ljava/lang/Object;

    const/16 v2, 0x34

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v3, v2}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    iget-object v13, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Htx;->A05:Z

    iget-object v11, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v9, LX/Yuk;

    invoke-direct/range {v9 .. v14}, LX/Yuk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v4, p0, LX/Htx;->A00:I

    invoke-virtual {v0, v9, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_8

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Htx;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Htx;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    iget-object v0, p0, LX/Htx;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jf;

    iget-object v11, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Htx;->A05:Z

    iget-object v10, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    const/16 v13, 0x8

    new-instance v9, LX/Htt;

    invoke-direct/range {v9 .. v14}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    iput v3, p0, LX/Htx;->A00:I

    invoke-static {v0, v2, p0, v9}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Htx;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v7, p0, LX/Htx;->A01:Ljava/lang/Object;

    check-cast v7, LX/BKg;

    iget-object v4, p0, LX/Htx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Htx;->A03:Ljava/lang/Object;

    check-cast v5, LX/Pww;

    iget-boolean v10, p0, LX/Htx;->A05:Z

    iget-object v3, p0, LX/Htx;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v9, p0, LX/Htx;->A00:I

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;Lcom/instagram/user/follow/ConfirmFollowerUtil;LX/BKg;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htx;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Htx;->A04:Ljava/lang/Object;

    check-cast v1, LX/1qU;

    iget-object v3, v1, LX/1qU;->A01:LX/jnT;

    instance-of v1, v3, LX/1qQ;

    if-eqz v1, :cond_2

    check-cast v3, LX/1qQ;

    iget-object v2, v3, LX/1qQ;->A00:LX/Alm;

    instance-of v1, v2, LX/1qP;

    if-eqz v1, :cond_b

    iget-object v1, p0, LX/Htx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v4, v1, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v1, 0x757

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1qP;

    iget-object v3, v2, LX/1qP;->A00:LX/1qN;

    iget-boolean v2, p0, LX/Htx;->A05:Z

    iget-object v1, p0, LX/Htx;->A03:Ljava/lang/Object;

    check-cast v1, LX/nxf;

    iput v5, p0, LX/Htx;->A00:I

    invoke-virtual {v4, v3, v1, p0, v2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01(LX/1qN;LX/nxf;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_2
    instance-of v1, v3, LX/A82;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Htx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    check-cast v3, LX/A82;

    iget-object v1, v3, LX/A82;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/Htx;->A05:Z

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v1, v3, LX/A75;

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/Htx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v1, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/A75;

    iget-object v1, v3, LX/A75;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KOW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KTs;

    move-result-object v2

    iget-boolean v1, p0, LX/Htx;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v4, p0, LX/Htx;->A00:I

    invoke-interface {v2, v1, p0}, LX/KTs;->GeR(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htx;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v1, LX/ZkO;

    invoke-direct {v1, v4, v3}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    iget-object v13, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Htx;->A05:Z

    iget-object v11, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htx;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Htx;->A02:Ljava/lang/Object;

    check-cast v6, LX/QT9;

    iget-object v1, v6, LX/QT9;->A0y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    iget-object v5, v1, LX/G9h;->A0D:LX/mWj;

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    check-cast v4, LX/3rc;

    iget-object v3, p0, LX/Htx;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, p0, LX/Htx;->A05:Z

    new-instance v1, LX/kkf;

    invoke-direct {v1, v3, v6, v4, v2}, LX/kkf;-><init>(Landroid/view/View;LX/QT9;LX/3rc;Z)V

    iput v7, p0, LX/Htx;->A00:I

    invoke-interface {v5, v1, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htx;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Htx;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v1, LX/Zot;

    invoke-direct {v1, v4, v3}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    iget-object v12, p0, LX/Htx;->A01:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Htx;->A05:Z

    iget-object v13, p0, LX/Htx;->A02:Ljava/lang/Object;

    iget-object v11, p0, LX/Htx;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htx;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Htx;->A01:Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v3, v1}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v1

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    iget-boolean v14, p0, LX/Htx;->A05:Z

    iget-object v12, p0, LX/Htx;->A04:Ljava/lang/Object;

    iget-object v11, p0, LX/Htx;->A03:Ljava/lang/Object;

    iget-object v13, p0, LX/Htx;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_2
    new-instance v9, LX/Yuk;

    invoke-direct/range {v9 .. v14}, LX/Yuk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v2, p0, LX/Htx;->A00:I

    invoke-virtual {v1, v9, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Htx;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/Htx;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "update_quicksnap_mute_state_failure"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f136d29

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_8
    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/Htx;->A05:Z

    iget-object v2, p0, LX/Htx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v1, p0, LX/Htx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_a

    iput v4, p0, LX/Htx;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    if-ne v6, v0, :cond_7

    return-object v0

    :cond_a
    iput v5, p0, LX/Htx;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
