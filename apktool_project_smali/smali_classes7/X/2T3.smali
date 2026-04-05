.class public final LX/2T3;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/2T3;->$t:I

    iput-object p2, p0, LX/2T3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/2T3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/A9S;LX/DBw;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/2T3;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/2T3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/2T3;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/2T3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x3ee682eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x6a885073

    goto :goto_0

    :cond_1
    const v0, 0x9c5f66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ls;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Ls;->A05:Z

    const v0, 0x4214bbd8

    goto :goto_0

    :cond_2
    const v0, -0x4eca1ec0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, 0x32eb18e1

    goto :goto_0

    :cond_3
    const v0, 0x99da408

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x733f1f6b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v0, p0, LX/2T3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x486f8951

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x51e81ab

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x27aeae8a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HW;

    iget-object v1, v2, LX/1HW;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {v1}, LX/ElT;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1HW;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/1HW;->A01(LX/1HW;)V

    :cond_0
    const v0, 0x758a413d

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x24d22d7d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const v0, -0x7333ab08

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x54a5d783

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x7fb68975

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x24c7e48f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x263f723d

    goto :goto_0

    :pswitch_6
    const v0, 0x28c1f9a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x6f2a3ed1

    goto :goto_0

    :pswitch_7
    const v0, 0x3cc54114

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2H1;

    invoke-static {v0}, LX/6jH;->A04(LX/2H1;)V

    const v0, -0x7981439c

    goto :goto_0

    :pswitch_8
    const v0, 0x2aea737c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SH;

    iget-object v2, v0, LX/8SH;->A04:LX/8SF;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/8SF;->A02:LX/0fY;

    iget-wide v2, v2, LX/8SF;->A01:J

    invoke-static {v1}, LX/BgQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "empty"

    :cond_3
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPQ;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    const v0, -0x593ed445

    goto :goto_0

    :pswitch_9
    const v0, -0xc3e4c67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, 0x354ac63d

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/2T3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, 0x6d96ff2f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/U3A;

    iget-object v1, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v2, :cond_0

    const-string v1, ""

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    const v0, 0xfd7ce7e

    goto :goto_1

    :pswitch_2
    const v0, -0x3ec1cee2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Mf;

    iget-object v0, v6, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    iget-object v3, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A04:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v3}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    :cond_1
    const v0, -0x400c879

    goto :goto_1

    :pswitch_3
    const v0, 0x183635c4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, 0x4db07e9b    # 3.701359E8f

    goto :goto_1

    :pswitch_4
    const v0, -0x5aa3dde6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/BxF;->A01(Ljava/lang/Object;)V

    const v0, 0x49145e97

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "unknown"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/2T3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x33ac5b5e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/AjV;

    const v0, 0x33c908b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AjV;->A00:LX/LKv;

    if-eqz v0, :cond_4

    check-cast v0, LX/99J;

    iget-object v7, v0, LX/99J;->A00:LX/lFJ;

    if-nez v7, :cond_0

    const-string v2, "mediaItems is null"

    const-string v0, "CanvasBirthdayHighlightsApiUtil#navigateToBirthdayHighlight"

    invoke-static {v0, v2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136eee

    const/16 v0, 0x5df

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x7e582b76

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xe06c8d8

    goto/16 :goto_c

    :cond_0
    iget-object v5, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-class v3, LX/ITn;

    const/16 v2, 0x40

    new-instance v0, LX/BYU;

    invoke-direct {v0, v5, v2}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ITn;

    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v7, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    const/4 v11, 0x1

    invoke-virtual {v2, v0, v11}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v7

    iget-object v0, v7, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ITn;->A01:Ljava/lang/String;

    sget-object v0, LX/3ya;->A0D:LX/3ya;

    iput-object v0, v7, LX/3ww;->A0S:LX/3ya;

    invoke-static {v7}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/HKj;

    invoke-direct {v3, v0, v0}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Ghf;

    invoke-direct {v0}, LX/Ghf;-><init>()V

    new-instance v2, LX/1yP;

    invoke-direct {v2, v0, v5, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A1f:LX/2Ab;

    invoke-virtual {v2, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    const v0, -0x312caebd

    goto :goto_0

    :pswitch_2
    const v0, -0xedd9abc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x350303ce    # -8289817.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1HW;

    iget-object v0, v4, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G0Y(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/1HW;->A05:Lcom/instagram/user/model/User;

    if-ne v0, v6, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/1HW;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/1HW;->A01(LX/1HW;)V

    :cond_1
    const v0, 0x4f7b730d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x13794b4e

    goto/16 :goto_c

    :pswitch_3
    const v0, 0x55be52da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/6MI;

    const v0, 0x41fb995e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p1, LX/6MI;->A00:Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->C2w()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v5, v6, LX/BUF;->A5H:LX/41q;

    sget-object v4, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xac

    aget-object v0, v4, v0

    invoke-static {v6, v5, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_2
    iget-object v2, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    if-nez v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const v0, -0x484ca3f9

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x23a60426    # 1.7999513E-17f

    goto/16 :goto_c

    :cond_4
    const-string v0, "response"

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x5686cc81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/C2F;

    const v0, 0x40fd50f5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x18e090d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x6525d22b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {p1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/34G;

    iget-object v3, v0, LX/34G;->A00:LX/Pzz;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0, v2}, LX/Pzz;->Fyh(LX/2aj;Ljava/lang/String;)V

    :goto_2
    const v0, 0x5e5733e4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x28f6c7ee

    goto/16 :goto_c

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/20E;

    invoke-direct {v0, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_2

    :pswitch_5
    const v0, -0x3f605912

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x9034180

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v8, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v8}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v2, v3}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f135a56

    const/4 v2, 0x1

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-boolean v2, v6, LX/8TE;->A0T:Z

    invoke-virtual {v6}, LX/8TE;->A07()V

    invoke-virtual {v6}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iget-object v4, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:Landroid/os/Handler;

    new-instance v0, LX/HeK;

    invoke-direct {v0, v2}, LX/HeK;-><init>(LX/4Mu;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x3230e90b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x11513b0c

    goto/16 :goto_c

    :pswitch_6
    const v0, 0x1b3b4fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/2nr;

    const v0, -0x433be147

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xdc3f659

    invoke-static {v2, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x24c70209

    invoke-static {v2, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x709b7051

    invoke-interface {v2, v0}, LX/mQj;->DS4(I)Z

    move-result v4

    :goto_3
    iget-object v3, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    if-eqz v4, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :goto_4
    const v0, -0x5737064d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x377b5fd2

    goto/16 :goto_c

    :cond_7
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_7
    const v0, -0x345a9f38    # -2.1676432E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/2nr;

    const v0, 0x75f39bf3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5376f800

    invoke-static {v2, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x24c70209

    invoke-static {v2, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x709b7051

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    :goto_5
    iget-object v3, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    if-eqz v4, :cond_9

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :goto_6
    const v0, 0x23c5658

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x344b08c1

    goto/16 :goto_c

    :cond_9
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_8
    const v0, 0x4a0d9f0b    # 2320322.8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x58a41146

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x75654c66

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x3ab21e9a

    goto/16 :goto_c

    :pswitch_9
    const v0, -0xd00a2ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2e189d0b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kA;

    iget-object v0, v0, LX/5kA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jz;

    iget-object v0, v0, LX/5jz;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/47A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/47A;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x1bdf098

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x24f29f57

    goto/16 :goto_c

    :cond_b
    const-string v0, "recommendedUserIds"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    const v0, 0x72828d90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/MaC;

    const v0, -0x3e1a75af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v5, LX/8SH;

    const-string v3, "XMAClipsDirectBackgroundPrefetcher"

    iget-object v11, v5, LX/8SH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/8SH;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v9, LX/KPQ;

    iget-object v6, v5, LX/8SH;->A04:LX/8SF;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2, v9}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, LX/ED1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/ED1;->A07:Ljava/lang/String;

    iput-object v4, v10, LX/ED1;->A08:Ljava/lang/String;

    iput-object v11, v10, LX/ED1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/ED1;->A01:Landroid/content/Context;

    iput-object v9, v10, LX/ED1;->A03:LX/KPQ;

    iput-object v6, v10, LX/ED1;->A05:LX/8SF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/ED1;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/ED1;->A09:Ljava/util/List;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v10, LX/ED1;->A02:Landroid/os/Handler;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82065e000610c8L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v10, LX/ED1;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, LX/8SH;->A03:LX/ED1;

    invoke-static {p1}, LX/F2S;->A00(LX/MaC;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    iget-object v12, v6, LX/8SF;->A02:LX/0fY;

    iget-wide v2, v6, LX/8SF;->A01:J

    const-string v0, "medias_to_prefetch"

    invoke-virtual {v12, v2, v3, v0, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "No media found for fetched clips."

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v2, v8}, LX/8SF;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v9, v4}, LX/KPQ;->AwE(Ljava/lang/String;)V

    :cond_c
    :goto_8
    const v0, -0x18641ef2

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x38a7aa00

    goto/16 :goto_c

    :cond_d
    invoke-static {v11, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x82043a00060c3cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    iget-object v9, v5, LX/8SH;->A03:LX/ED1;

    if-eqz v9, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v9, LX/ED1;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "Prefetching "

    invoke-static {v12, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " videos"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not have video source"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    new-instance v5, LX/8gt;

    invoke-direct {v5, v0, v6}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    new-instance v11, LX/HWL;

    invoke-direct {v11, v9}, LX/HWL;-><init>(LX/ED1;)V

    iget-object v0, v9, LX/ED1;->A0A:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/ED1;->A00:I

    invoke-virtual {v5, v11, v0}, LX/8gt;->A00(LX/Jok;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8gt;->A06:Z

    iput v0, v5, LX/8gt;->A02:I

    iget-object v0, v9, LX/ED1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8af;->A00(LX/8gt;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, LX/ED1;->A05:LX/8SF;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/8SF;->A02:LX/0fY;

    iget-wide v5, v0, LX/8SF;->A01:J

    const-string v0, "medias_with_no_video_source"

    invoke-virtual {v2, v5, v6, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " cover images"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x3

    new-instance v6, LX/bjj;

    invoke-direct {v6, v9, v0}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/ED1;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/ED1;->A01:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v9, LX/ED1;->A08:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ak;->A0N:Z

    invoke-virtual {v2, v6}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v5

    iput-wide v5, v2, LX/4ak;->A06:J

    iput-boolean v8, v2, LX/4ak;->A0J:Z

    invoke-virtual {v2}, LX/4ak;->A01()V

    goto :goto_a

    :cond_12
    iget-object v2, v9, LX/ED1;->A02:Landroid/os/Handler;

    new-instance v0, LX/Hga;

    invoke-direct {v0, v9, v3, v4}, LX/Hga;-><init>(LX/ED1;J)V

    iput-object v0, v9, LX/ED1;->A06:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :pswitch_b
    const v0, -0x6a1478c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/BHe;

    const v0, -0x492ba1bf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Ls;

    iget-object v3, v4, LX/5Ls;->A09:LX/9FD;

    iget-object v2, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MH;

    new-instance v0, LX/DCm;

    invoke-direct {v0, v2, v4, p1}, LX/DCm;-><init>(LX/5MH;LX/5Ls;LX/BHe;)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x31e6eb45    # -6.4206816E8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7d908478

    goto :goto_c

    :pswitch_c
    const v0, -0x68e22711

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/UGC;

    const v0, -0x20f27230    # -1.0200037E19f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vqx;

    iget-boolean v0, p1, LX/UGC;->A0G:Z

    iput-boolean v0, v2, LX/Vqx;->A03:Z

    iget-object v0, p1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ks5;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x7dd2df58

    :goto_b
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x487540d6

    :goto_c
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_13
    const v0, -0x5de9eb42

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/2T3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x6dbe2f12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0HM;

    const v0, -0x375c1086

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0HM;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/KKj;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/U3A;

    iget-object v1, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v2, :cond_1

    const-string v1, ""

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v0, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v0, LX/U3A;

    iget-object v1, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v1, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.GraphQLModel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x16e95ebf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x347754b8    # -1.7913488E7f

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x32ef153a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7JT;

    const v0, 0x73575fcd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Mf;

    iget-object v1, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x2793988b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1e234348

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x2684f69

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, -0x352d1d5d    # -6910289.5f

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x32b8e1b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x185a15da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v0

    invoke-virtual {v0}, LX/BxF;->A00()V

    :try_start_0
    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWa;

    iget-object v0, v0, LX/BWa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/2T3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/5w1;->A00:LX/3yA;

    invoke-virtual {v1, v0, v2}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo_config.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/BxF;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWa;

    iget-object v2, v0, LX/BWa;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/BWa;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, LX/BVd;

    invoke-direct {v1, v2}, LX/BVd;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/BVd;->A00:Ljava/io/File;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/BVd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BVw;->A05(LX/luz;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "loom_config_last_sync_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, 0x48689359

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x68515bfa

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "n/a"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/2T3;->$t:I

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x2e3c87d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, 0xfaefcc8

    goto :goto_0

    :cond_1
    const v0, -0x144468a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2T3;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, 0x25307d30

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
