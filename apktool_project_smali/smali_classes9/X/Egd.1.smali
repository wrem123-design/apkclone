.class public final LX/Egd;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Egd;->$t:I

    iput-object p1, p0, LX/Egd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Egd;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Egd;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Egd;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Egd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v0, p0, LX/Egd;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x62901b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/Egd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, -0x3b5b1a50

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/Egd;->$t:I

    move-object/from16 v10, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const v0, 0xe7d6973

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/Egd;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    iget-object v9, v4, LX/Egd;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/Egd;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/Egd;->A02:Ljava/lang/Object;

    check-cast v8, LX/YYi;

    iget-object v7, v4, LX/Egd;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ptl;

    const/4 v6, 0x0

    invoke-virtual {v10}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqa;

    if-eqz v0, :cond_6

    iget-boolean v5, v0, LX/Bqa;->A01:Z

    iget-object v4, v0, LX/Bqa;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/9x8;->BKI()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v9}, LX/4nW;->A00(Lcom/instagram/common/session/UserSession;)LX/4nY;

    move-result-object v14

    if-eqz v5, :cond_4

    const-string v13, "like_si_blocked"

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "unknown_error"

    :goto_2
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v13, v14, LX/4nY;->A0E:Ljava/lang/String;

    iput-object v1, v14, LX/4nY;->A0F:Ljava/lang/String;

    iput-object v0, v14, LX/4nY;->A0G:Ljava/lang/String;

    iput-object v15, v14, LX/4nY;->A0D:Ljava/lang/String;

    instance-of v0, v10, LX/20E;

    sget-object v10, LX/0VE;->A02:LX/0VF;

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    invoke-virtual {v0}, LX/9ht;->A08()V

    :goto_3
    new-instance v1, LX/C4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/C4M;->A03:Z

    iput-object v4, v1, LX/C4M;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/C4M;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/C4M;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_0

    invoke-interface {v7, v1}, LX/Ptl;->EdR(LX/C4M;)V

    :cond_0
    const v0, -0x2e8b3942

    :goto_4
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v10, v9}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v12}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6kF;->A02:LX/6kF;

    sget-object v0, LX/6kF;->A03:LX/6kF;

    :goto_5
    invoke-static {v9, v12, v1, v0}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    invoke-virtual {v10, v9}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, LX/0VE;->A0M(LX/YYi;Z)V

    goto :goto_3

    :cond_2
    sget-object v1, LX/6kF;->A03:LX/6kF;

    sget-object v0, LX/6kF;->A02:LX/6kF;

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const-string v13, "like_client_error"

    goto :goto_1

    :cond_5
    move-object v13, v4

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    move-object v4, v6

    move-object v2, v6

    goto :goto_0

    :cond_7
    const v0, -0x5b8c93b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/Egd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "clips_archive_failed"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7c839cf8

    goto :goto_4

    :cond_8
    const v0, 0x191477f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Egd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Egd;->A01:Ljava/lang/Object;

    check-cast v1, LX/MXd;

    invoke-virtual {v10}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, LX/MXd;->A03(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    const v0, -0x69399126

    goto :goto_4
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/Egd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x63217056

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x6268b25e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Egd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Egd;->A02:Ljava/lang/Object;

    check-cast v3, LX/YYi;

    iget-object v2, p0, LX/Egd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ptl;

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v1}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0VE;->A0M(LX/YYi;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ptl;->onSuccess()V

    :cond_0
    const v0, -0x6a49cff0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x11b5371e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x7685e809

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x21bf6f78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/Egd;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Ut;

    if-eqz v6, :cond_2

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Egd;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "activity_center"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, p0, LX/Egd;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v6, v5, v0}, LX/LwZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, LX/Egd;->A02:Ljava/lang/Object;

    check-cast v6, LX/91c;

    if-eqz v6, :cond_3

    iget-object v10, p0, LX/Egd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Egd;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v7, "user"

    const-string v8, "archive_media_confirmation_dialog"

    const-string v9, "tap_archive"

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v1, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0V()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyq(Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, p0, LX/Egd;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DLR;

    invoke-direct {v1}, LX/DLR;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Egd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v0, 0x1a172435

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7aaf54a

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, -0x5ba0e699

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Cs8;

    const v0, 0x1af50c7a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Egd;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p1, LX/Cs8;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v4, p0, LX/Egd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p1, LX/Cs8;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Egd;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Egd;->A01:Ljava/lang/Object;

    check-cast v1, LX/MXd;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    const v0, -0x4c01d149

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7e83f4ac

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x685844f0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    iget v0, p0, LX/Egd;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x708b7769

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/Egd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, 0x610b3093

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
