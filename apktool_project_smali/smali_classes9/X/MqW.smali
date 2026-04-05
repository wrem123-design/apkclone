.class public final LX/MqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public final synthetic A06:LX/Ij6;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;Lcom/instagram/common/session/UserSession;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/Ij6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3br;D)V
    .locals 0

    iput-object p4, p0, LX/MqW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/MqW;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iput-object p7, p0, LX/MqW;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/MqW;->A06:LX/Ij6;

    iput-object p1, p0, LX/MqW;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/MqW;->A03:LX/2nu;

    iput-object p10, p0, LX/MqW;->A0A:LX/3br;

    iput-object p8, p0, LX/MqW;->A07:Ljava/lang/String;

    iput-wide p11, p0, LX/MqW;->A00:D

    iput-object p9, p0, LX/MqW;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/MqW;->A02:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/MqW;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/L7A;->A00:LX/0AB;

    invoke-virtual {v1, v0, v4}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MqW;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/GFd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CDg;

    iget-object v1, v2, LX/MqW;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/CDg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/MqW;->A03:LX/2nu;

    iget-object v8, v2, LX/MqW;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v2, LX/MqW;->A02:LX/AHT;

    iget-wide v0, v2, LX/MqW;->A00:D

    iget-object v12, v2, LX/MqW;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/MqW;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/MqW;->A06:LX/Ij6;

    iget-object v5, v2, LX/MqW;->A0A:LX/3br;

    iget-object v10, v2, LX/MqW;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/EWx;

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-wide/from16 v24, v0

    invoke-direct/range {v14 .. v25}, LX/EWx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;Lcom/instagram/common/session/UserSession;LX/Ij6;LX/CDg;Ljava/lang/String;Ljava/lang/String;LX/3br;D)V

    if-eqz v6, :cond_3

    iget-object v12, v6, LX/Ij6;->A04:LX/IJg;

    if-nez v12, :cond_2

    const-string v0, "nativeBackgroundView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/Ij6;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v12, LX/IJg;->A01:Landroid/os/Handler;

    new-instance v0, LX/hFl;

    invoke-direct {v0, v11, v12}, LX/hFl;-><init>(Landroid/widget/FrameLayout;LX/IJg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v6, LX/Ij6;->A05:LX/XQA;

    iget-object v0, v6, LX/Ij6;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, LX/XQA;->A01(Landroid/widget/FrameLayout;Z)V

    :cond_3
    sget-object v11, LX/82T;->A00:LX/82T;

    iget-object v0, v9, LX/CDg;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9P;

    iget-object v9, v0, LX/C9P;->A03:Ljava/lang/String;

    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iget-object v1, v0, LX/C9P;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/82T;->A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;

    move-result-object v13

    const-string v18, "account_switcher"

    const/4 v14, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v14

    move-object v15, v9

    move-object/from16 v16, v0

    move-object v12, v7

    invoke-virtual/range {v11 .. v19}, LX/82T;->A0F(LX/1sq;LX/LUW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    if-eqz v6, :cond_4

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/MqW;->A06:LX/Ij6;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/Ij6;->A01:Landroid/os/Handler;

    new-instance v4, LX/Oqp;

    invoke-direct {v4, v0}, LX/Oqp;-><init>(LX/Ij6;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, v2, LX/MqW;->A0A:LX/3br;

    iput-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v4, LX/8bT;->A06:LX/8bT;

    iget-object v5, v2, LX/MqW;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "Unable to vertical switch because MANI account not found"

    invoke-virtual {v4, v0}, LX/8bT;->A0H(Ljava/lang/String;)V

    iget-object v0, v2, LX/MqW;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v2, LX/MqW;->A07:Ljava/lang/String;

    invoke-static {v0, v5, v10}, LX/520;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-wide v0, v2, LX/MqW;->A00:D

    iget-object v9, v2, LX/MqW;->A08:Ljava/lang/String;

    const-string v8, "intra_app"

    const/16 v18, 0x1

    move-object v7, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v19, v3

    move/from16 v17, v3

    move-wide v15, v0

    invoke-virtual/range {v4 .. v19}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :goto_0
    iget-object v0, v2, LX/MqW;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method
