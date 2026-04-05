.class public final LX/Ah1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Ah1;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Ah1;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Ah1;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/8Yp;LX/9Go;I)V
    .locals 1

    iput p3, p0, LX/Ah1;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Ah1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ah1;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/Ah1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ah1;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/Ah1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/XGb;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t6;

    invoke-virtual {v6}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/4t6;->A04:LX/4r6;

    iget-object v0, v1, LX/4t6;->A03:LX/4mL;

    iget-object v2, v0, LX/4mL;->A02:LX/3ww;

    iget v1, v1, LX/4t6;->A00:I

    iget-object v0, v3, LX/4r6;->A05:LX/4r8;

    iget-object v0, v0, LX/4r8;->A02:LX/Csm;

    invoke-interface {v0}, LX/Csm;->DAB()LX/Pzq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onTrayItemLongClick"

    invoke-static {v0}, LX/4r8;->A00(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {v0, v4, v2, v1}, LX/Pzq;->F8V(Landroid/view/View;LX/3ww;I)V

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/01D;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4t6;

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v1, v2, LX/4t6;->A04:LX/4r6;

    iget-object v0, v2, LX/4t6;->A03:LX/4mL;

    iget-object v5, v0, LX/4mL;->A02:LX/3ww;

    iget v4, v2, LX/4t6;->A00:I

    iget-object v3, v1, LX/4r6;->A05:LX/4r8;

    iget-object v0, v3, LX/4r8;->A02:LX/Csm;

    invoke-interface {v0}, LX/Csm;->DAB()LX/Pzq;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "onTrayItemClick"

    invoke-static {v0}, LX/4r8;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v5, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, LX/3ww;->A0v()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3ww;->A0v:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v0}, LX/Pzq;->F8a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/4r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/3ww;->A0s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/Bf2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v2, v5}, LX/Pzq;->ELv(LX/3ww;)V

    goto/16 :goto_6

    :cond_5
    invoke-interface {v2, v6, v5, v4}, LX/Pzq;->F8S(Landroid/view/View;LX/3ww;I)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dbo;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qY;

    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dbo;->EOr(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v1, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Go;

    invoke-static {v2, v8, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v5, LX/9Go;->A04:LX/AHT;

    iget-object v13, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/9Go;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v18

    iget-object v0, v5, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v5, LX/9Go;->A06:LX/5wi;

    iget-object v3, v0, LX/5wi;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/5wi;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const-string v12, "threads_in_feed_unit_reply_bar"

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v18}, LX/7WO;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/9Go;->A0A:LX/Lyq;

    iget-object v0, v0, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0H:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v6}, LX/Lyq;->E0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v15}, LX/Lyq;->E2b(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, LX/9Go;->A0O(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&auto_focus_inline_composer=true&deeplink_ig_tifu=1"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tifu"

    move-object v0, v1

    move-object v1, v7

    move-object v2, v8

    move-object v5, v9

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v2}, LX/9Go;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Go;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v3, LX/Ah1;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/IBi;

    invoke-direct {v0, v3, v2, v1, v5}, LX/IBi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v1, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v0}, LX/9Go;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Go;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0B(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/9Go;->A0M(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_b
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v6}, LX/9Go;->A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {v6}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4DK;

    iget-object v1, v0, LX/4DK;->A01:LX/0Ca;

    iget-object v0, v3, LX/Ah1;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/4Ec;

    iget-object v0, v0, LX/4Ec;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v6, LX/5j6;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v9, LX/3qJ;

    iget-object v0, v9, LX/3qJ;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/5j6;->A00:J

    sub-long/2addr v4, v0

    sget-object v2, LX/4bZ;->A0A:LX/4bZ;

    monitor-enter v2

    :try_start_0
    sget-boolean v7, LX/4bZ;->A0B:Z

    if-eqz v7, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sput-object v7, LX/4bZ;->A07:Ljava/lang/Long;

    invoke-static {v2}, LX/4bZ;->A02(LX/4bZ;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_2
    monitor-exit v2

    sget-object v11, LX/7q6;->A00:LX/7t6;

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v10

    const/16 v7, 0x732

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v7, v8, v4, v5}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "NetworkProber callback: status="

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v6, LX/5j6;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/5j7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-static {v7}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v6, v6, LX/5j6;->A01:J

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " callbackDelayMs="

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v9, LX/3qJ;->A00:LX/0AA;

    const-wide v0, 0x820a4500b817f8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    const-wide v0, 0x810a4500ba3f3fL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_c

    :goto_4
    cmp-long v0, v4, v7

    if-gez v0, :cond_c

    :goto_5
    const-wide v0, 0x820a4500c317fcL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-ne v4, v0, :cond_a

    :cond_9
    invoke-static {v4, v6}, LX/3qJ;->A00(IZ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4bZ;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    int-to-long v4, v4

    const/16 v0, 0x76c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const/16 v0, 0x76b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-eqz v6, :cond_a

    invoke-static {v11}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "network_prober_vend_offline_cache_early"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const-string v7, "null"

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v3, LX/Ah1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Ark;

    invoke-direct {v4, v1, v0}, LX/Ark;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-object v2, v3, LX/7CA;->A07:LX/6Aa;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/Arp;

    invoke-direct {v1, v0, v3, v4}, LX/Arp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v0, v3, LX/Ah1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koF;

    if-eqz v2, :cond_e

    iget-object v1, v3, LX/Ah1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/4Op;->A01(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v1, LX/5WD;

    invoke-direct {v1}, LX/5WD;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
