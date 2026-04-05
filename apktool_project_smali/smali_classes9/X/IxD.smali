.class public final LX/IxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3ww;

.field public A06:LX/ADm;

.field public A07:LX/LRK;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00(LX/HOR;)V
    .locals 21

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LX/IxD;->A07:LX/LRK;

    iget-object v0, v0, LX/IxD;->A05:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/LRK;->A02:LX/4eE;

    invoke-virtual {v2}, LX/4eE;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/4eE;->A0A(LX/4eE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v0, LX/IxD;->A05:LX/3ww;

    iget-object v10, v0, LX/IxD;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v5, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/IxD;->A06:LX/ADm;

    invoke-static {v6, v10, v5}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    invoke-static {v5, v6, v1}, LX/MQe;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;Z)V

    invoke-virtual {v6, v5}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7HR;->A00:LX/7HR;

    invoke-static {v3, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "friendships/unmute_friend_reel/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v3, "reel_id"

    iget-object v0, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_type"

    invoke-static {v4, v0, v7}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, LX/RJD;

    move-object v11, v6

    move-object v12, v5

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/RJD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v0, LX/IxD;->A07:LX/LRK;

    iget-object v0, v0, LX/LRK;->A02:LX/4eE;

    iget-object v3, v0, LX/4eE;->A0U:LX/Pwu;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, LX/8hn;

    iget v2, v0, LX/8hn;->A01:F

    const/16 v0, 0x8f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v20, 0x1

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v4}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :pswitch_2
    iget-object v2, v0, LX/IxD;->A05:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const v3, 0x70c6dd49

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "DEMOTION"

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/Hsz;

    invoke-direct/range {v3 .. v8}, LX/Hsz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_3
    iget-object v11, v0, LX/IxD;->A05:LX/3ww;

    iget-object v10, v0, LX/IxD;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v12, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/IxD;->A06:LX/ADm;

    const/4 v4, 0x1

    invoke-static {v11, v10, v12}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {v12, v11, v4}, LX/MQe;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;Z)V

    const-string v6, "main_feed"

    invoke-virtual {v11, v12}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7HR;->A00:LX/7HR;

    invoke-static {v1, v0, v12}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "friendships/mute_friend_reel/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "reel_id"

    iget-object v0, v11, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_type"

    invoke-static {v3, v0, v5}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, LX/RJD;

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/RJD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v10, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_4
    iget-object v2, v0, LX/IxD;->A05:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const v3, 0x70c6dd49

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "PROMOTION"

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/Hsz;

    invoke-direct/range {v3 .. v8}, LX/Hsz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_5
    iget-object v6, v0, LX/IxD;->A07:LX/LRK;

    iget-object v2, v0, LX/IxD;->A05:LX/3ww;

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/LRK;->A02:LX/4eE;

    invoke-virtual {v3, v0}, LX/4eE;->DUX(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/3ww;->A0v:Ljava/lang/String;

    new-instance v2, LX/Na9;

    invoke-direct {v2}, LX/Na9;-><init>()V

    iget-object v0, v3, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3tO;

    invoke-direct {v3, v2, v0, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x341

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "story_tray"

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v2, v5, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/LRK;->A00:I

    iput v0, v1, LX/8Sq;->A00:I

    iput-object v4, v1, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    iget-object v0, v6, LX/LRK;->A01:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0j:LX/3ya;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/3ya;->A0k:LX/3ya;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3ya;->A0l:LX/3ya;

    if-ne v1, v0, :cond_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v10, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/IxD;->A03:LX/AHT;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/IxD;->A05:LX/3ww;

    iget-object v2, v7, LX/3ww;->A0c:LX/Pzb;

    const-string v6, "Required value was null."

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_8

    const v4, -0x2d36fff3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v4}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v12, 0x0

    iget-object v13, v0, LX/IxD;->A08:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/009;->A03:Ljava/lang/Integer;

    iget-object v2, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v3, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static/range {v8 .. v13}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Fxu;->A00:LX/Fxu;

    iget-object v2, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/EkF;

    invoke-direct {v2, v0, v1}, LX/EkF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v10, v4, v3}, LX/Fxu;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v7, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/IxD;->A03:LX/AHT;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/IxD;->A05:LX/3ww;

    iget-object v1, v3, LX/3ww;->A0c:LX/Pzb;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_2
    const-string v2, "Required value was null."

    if-eqz v5, :cond_c

    const v1, -0x2d36fff3

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v12, v0, LX/IxD;->A08:Ljava/lang/String;

    move-object v9, v11

    move-object v10, v12

    invoke-static/range {v5 .. v10}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/dxk;->A00:LX/dxk;

    iget-object v5, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_b

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/Oib;

    invoke-direct {v9, v0}, LX/Oib;-><init>(LX/IxD;)V

    invoke-virtual/range {v4 .. v12}, LX/dxk;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/nfK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_a
    move-object v5, v11

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v4, v0, LX/IxD;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MPz;->A00:LX/MPz;

    goto :goto_3

    :pswitch_9
    iget-object v4, v0, LX/IxD;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Pda;->A00:LX/Pda;

    goto :goto_3

    :pswitch_a
    iget-object v4, v0, LX/IxD;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MPA;->A00:LX/MPA;

    :goto_3
    invoke-static {v4, v3, v2, v0}, LX/Wby;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v1, 0x7f13200d

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13200c

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f132009

    const/16 v2, 0x19

    new-instance v1, LX/Mfj;

    invoke-direct {v1, v0, v2}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Mjb;->A00:LX/Mjb;

    invoke-static {v0, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :pswitch_c
    iget-object v2, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3tF;

    invoke-direct {v1, v2, v0}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/FJw;->A0M:LX/FJw;

    invoke-virtual {v1, v0}, LX/3tF;->Du8(LX/FJw;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/DI1;

    invoke-direct {v0}, LX/DI1;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
