.class public final LX/GtW;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GtW;->$t:I

    iput-object p4, p0, LX/GtW;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/GtW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GtW;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/GtW;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GtW;->$t:I

    .line 268435459
    iput-object p2, p0, LX/GtW;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/GtW;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/GtW;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/GtW;->A00:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v0, p0, LX/GtW;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x1d12683e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GtW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0en;

    new-instance v0, LX/Oqe;

    invoke-direct {v0, v1}, LX/Oqe;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/GtW;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, -0x492d10d5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    iget v0, p0, LX/GtW;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x24b14dde

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GtW;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GtW;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hqx;

    sget-object v0, LX/Hqt;->A08:LX/Hqt;

    invoke-static {v1, v0, v2}, LX/Mdq;->A01(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/GtW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x4a328224    # 2924681.0f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x3ffd02f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x6b4e1d2d

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/GtW;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x77b355dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CnF;

    const v0, 0x5b412c11

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, p1, LX/CnF;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v8, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/GtW;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GtW;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hqx;

    sget-object v2, LX/Hqt;->A08:LX/Hqt;

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/GtW;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v6}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v2, v6, v1, v0}, LX/Mdq;->A02(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v2, LX/MTd;->A00:LX/MTd;

    const-string v1, ""

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->C1h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GtW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, -0x3dad958a

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x69b782fe

    goto :goto_1

    :cond_2
    const v0, 0x3d59cdc7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x7e62aa8b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/GtW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    if-eqz v5, :cond_4

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G6j(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/GtW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_3
    const v0, -0x50105d26

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x17443830

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G70(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/GtW;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0x56f32658

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2416d1c7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
