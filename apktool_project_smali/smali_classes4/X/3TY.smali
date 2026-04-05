.class public final LX/3TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TK;

.field public A01:LX/3TN;

.field public A02:LX/3TL;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;


# direct methods
.method public static final A00(LX/3TZ;LX/3TY;)J
    .locals 3

    iget-object v1, p1, LX/3TY;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3TZ;->A09:Ljava/lang/String;

    check-cast v1, LX/AOX;

    invoke-virtual {v1, v0}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lyv;

    iget-object v0, p0, LX/3TZ;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v0}, LX/Lyv;->GUu(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3Ut;LX/3TY;)V
    .locals 21

    move-object/from16 v11, p2

    iget-object v9, v11, LX/3TY;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p1

    iget-object v0, v10, LX/3Ut;->A04:Ljava/lang/String;

    move-object/from16 p1, v0

    check-cast v9, LX/AOX;

    invoke-virtual {v9, v0}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyv;

    iget-object v14, v10, LX/3Ut;->A01:LX/3Us;

    if-eqz v14, :cond_22

    iget-object v0, v11, LX/3TY;->A07:LX/LEN;

    move-object/from16 v20, v0

    iget-object v2, v14, LX/3Us;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    check-cast v0, LX/AOY;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12, v2}, LX/AOY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/759;

    iget-wide v2, v10, LX/3Ut;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/759;->D5o()I

    move-result v4

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_c

    iget-object v4, v14, LX/3Us;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_c

    :cond_0
    const-string v5, "direct_v2_broadcast_chat_new_message"

    :cond_1
    :goto_0
    invoke-interface {v1, v5, v2, v3}, LX/Lyv;->GCS(Ljava/lang/String;J)V

    iget-object v8, v11, LX/3TY;->A00:LX/3TK;

    sget-object v7, LX/3Uv;->A03:LX/3Uw;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v10, v13}, LX/3Uw;->A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;

    move-result-object v6

    iget-object v5, v6, LX/3Uv;->A01:LX/1t7;

    iget-boolean v0, v5, LX/1t7;->A0Y:Z

    move v15, v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/3Uv;->A02:LX/3VE;

    move-object/from16 p0, v0

    const/16 v19, 0x0

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_push_notification_generated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x24a

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "background"

    :goto_1
    const-string v0, "app_state"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/1t7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const-string v1, "recipient_id"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1t7;->A0M:Ljava/lang/String;

    const/16 v0, 0x349

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1t7;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3VE;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v17, "is_bg_account"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/1t7;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v1, 0x2

    if-eqz v15, :cond_2

    const/4 v0, 0x1

    if-eq v15, v0, :cond_9

    const/high16 v1, -0x80000000

    :cond_2
    :goto_2
    const/high16 v0, -0x80000000

    const-string v16, "render_target"

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    move-object v15, v1

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v15}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, v5, LX/1t7;->A0V:Ljava/util/List;

    const-string v0, "feature_tags"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3VE;->A02:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_CREATED"

    invoke-static {v12, v8, v6, v1, v0}, LX/3TK;->A01(Lcom/instagram/common/session/UserSession;LX/3TK;LX/3Uv;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/2ds;->A00:LX/2ds;

    iget-object v5, v11, LX/3TY;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v11, LX/3TY;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/3VK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3VK;->A00:LX/2ds;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/3VK;->A05:LX/LEN;

    iput-object v5, v1, LX/3VK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/3VK;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x32

    new-instance v0, LX/AP2;

    invoke-direct {v0, v1, v4}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/3VK;->A01:LX/Bbi;

    const/16 v4, 0x33

    new-instance v0, LX/AP2;

    invoke-direct {v0, v1, v4}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/3VK;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v14, LX/3Us;->A04:Ljava/lang/Integer;

    if-eq v4, v13, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_7

    iget-object v0, v1, LX/3VK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v10, v0}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v4

    iget-object v0, v4, LX/3Un;->A00:LX/Lqq;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/3VK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v14, v0}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v4

    :cond_4
    :goto_5
    iget-object v0, v4, LX/3Un;->A00:LX/Lqq;

    if-nez v0, :cond_1f

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyv;

    const-string v0, "rendering_policy_checked"

    invoke-interface {v1, v2, v3, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v11, LX/3TY;->A02:LX/3TL;

    :goto_6
    check-cast v4, LX/Lqp;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyv;

    const-string v0, "rendering_surface_checked"

    invoke-interface {v1, v2, v3, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    invoke-interface {v4}, LX/Lqp;->CeD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LX/3Uw;->A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;

    move-result-object v1

    iget-object v3, v1, LX/3Uv;->A01:LX/1t7;

    iget-boolean v0, v3, LX/1t7;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/3Uv;->A02:LX/3VE;

    iget-object v0, v8, LX/3TK;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v12}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MDD;

    iget-object v2, v2, LX/3VE;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1t7;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/SiM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/MDD;->A00:LX/Jtj;

    iget-boolean v0, v1, LX/Jtj;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "rendering_surface"

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4, v12, v10}, LX/Lqp;->EWX(Lcom/instagram/common/session/UserSession;LX/3Ut;)V

    return-void

    :cond_6
    iget-object v4, v11, LX/3TY;->A01:LX/3TN;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    new-instance v4, LX/3Un;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3Un;->A00:LX/Lqq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_8
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_a
    const-string v1, "foreground"

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v8, v6, v1, v0}, LX/3TK;->A00(Lcom/instagram/common/session/UserSession;LX/3TK;LX/3Uv;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v5}, LX/759;->Dl4()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "new_friend_bump"

    goto/16 :goto_0

    :cond_d
    iget-object v4, v14, LX/3Us;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1e

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_e

    iget-object v0, v14, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v0, LX/3Uq;

    if-eqz v0, :cond_e

    const-string v5, "direct_v2_edit_message"

    goto/16 :goto_0

    :cond_e
    iget-object v4, v14, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v4, LX/3Uq;

    const-string v7, "direct_v2_like"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    check-cast v4, LX/3Uq;

    iget-object v0, v4, LX/3Uq;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "direct_v2_text"

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v5, "direct_v2_gift_text"

    goto/16 :goto_0

    :cond_10
    const-string v5, "direct_v2_generic"

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/3VG;

    if-nez v0, :cond_1d

    instance-of v0, v4, LX/3VH;

    if-nez v0, :cond_1d

    instance-of v0, v4, LX/3VI;

    if-eqz v0, :cond_12

    const-string v5, "direct_v2_drag_and_drop"

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/3VF;

    if-nez v0, :cond_1c

    instance-of v0, v4, LX/3Wn;

    if-eqz v0, :cond_13

    check-cast v4, LX/3Wn;

    iget-object v4, v4, LX/3Wn;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "direct_v2_media"

    if-ne v0, v6, :cond_1c

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v5, "direct_v2_raven"

    goto/16 :goto_0

    :pswitch_1
    const-string v5, "direct_v2_gif"

    goto/16 :goto_0

    :pswitch_2
    const-string v5, "direct_v2_sticker"

    goto/16 :goto_0

    :pswitch_3
    const-string v5, "direct_v2_voice_message"

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/3Ur;

    if-eqz v0, :cond_18

    check-cast v4, LX/3Ur;

    iget-object v0, v4, LX/3Ur;->A03:LX/4SL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    const-string v5, "direct_v2_clips_share"

    goto/16 :goto_0

    :pswitch_5
    const-string v5, "direct_v2_media_share"

    goto/16 :goto_0

    :pswitch_6
    const-string v5, "direct_v2_profile_share"

    goto/16 :goto_0

    :pswitch_7
    const-string v5, "direct_v2_location_share"

    goto/16 :goto_0

    :pswitch_8
    const-string v5, "direct_v2_ar_effect_share"

    goto/16 :goto_0

    :pswitch_9
    const-string v5, "direct_v2_note_reply"

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_17

    if-eq v4, v6, :cond_16

    const/4 v0, 0x2

    if-eq v4, v0, :cond_15

    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const-string v5, "direct_v2_reel_share"

    goto/16 :goto_0

    :cond_15
    const-string v5, "direct_v2_reel_reaction"

    goto/16 :goto_0

    :cond_16
    const-string v5, "direct_v2_reel_mention"

    goto/16 :goto_0

    :cond_17
    const-string v5, "direct_v2_story_share"

    goto/16 :goto_0

    :cond_18
    instance-of v0, v4, LX/EyQ;

    if-eqz v0, :cond_1b

    check-cast v4, LX/EyQ;

    iget-object v0, v4, LX/EyQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x9

    if-eq v4, v0, :cond_19

    const-string v5, "direct_raven_unknown"

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x73

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x74

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v4, LX/3VD;

    if-eqz v0, :cond_21

    const-string v5, "direct_v2_default"

    goto/16 :goto_0

    :cond_1c
    :pswitch_b
    move-object v5, v7

    goto/16 :goto_0

    :cond_1d
    const-string v5, "direct_v2_user_reaction"

    goto/16 :goto_0

    :cond_1e
    const-string v5, "direct_v2_delete_item"

    goto/16 :goto_0

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rendering eligibility policy failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Un;->A00:LX/Lqq;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v13}, LX/3Uw;->A02(LX/3Ut;Ljava/lang/Integer;)LX/3Uv;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v8, v12, v1, v2, v0}, LX/3TK;->A05(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;I)V

    return-void

    :cond_20
    invoke-interface {v0, v12}, LX/Lqq;->Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;J)V
    .locals 5

    iget-object v0, p2, LX/3TY;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, LX/3TZ;->A09:Ljava/lang/String;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v4}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lyv;

    iget-object v0, p1, LX/3TZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, p3, p4}, LX/Lyv;->GB2(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/3TZ;->A01:LX/0kX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, p3, p4, v0, v1}, LX/Lyv;->GB1(JJ)V

    :cond_1
    invoke-interface {v3, v4, p3, p4}, LX/Lyv;->GFp(Ljava/lang/String;J)V

    iget-object v2, p1, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0, p3, p4}, LX/Lyv;->G2X(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p1, LX/3TZ;->A02:LX/759;

    if-nez v1, :cond_3

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    invoke-interface {v3, p3, p4, v0}, LX/Lyv;->GKS(JZ)V

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p3, p4}, LX/Lyv;->GKR(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p1, LX/3TZ;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v3, v0, p3, p4}, LX/Lyv;->GDX(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, LX/3TZ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v3, v0, p3, p4}, LX/Lyv;->GHm(Ljava/lang/String;J)V

    :cond_6
    const-string v0, "sync_received"

    invoke-interface {v3, p3, p4, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    invoke-virtual {p1}, LX/3TZ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0, p3, p4}, LX/Lyv;->G5I(Ljava/util/List;J)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static {v2, v5}, LX/3TY;->A00(LX/3TZ;LX/3TY;)J

    move-result-wide v8

    move-object/from16 v7, p0

    invoke-static {v7, v2, v5, v8, v9}, LX/3TY;->A02(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;J)V

    iget-object v1, v5, LX/3TY;->A07:LX/LEN;

    iget-object v0, v5, LX/3TY;->A03:LX/LEL;

    new-instance v10, LX/3Tr;

    invoke-direct {v10, v0, v1}, LX/3Tr;-><init>(LX/LEL;LX/LEN;)V

    iget-object v6, v2, LX/3TZ;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/3TZ;->A02:LX/759;

    iget-object v0, v2, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3TZ;->A01:LX/0kX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v18

    :goto_0
    iget-object v1, v2, LX/3TZ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9ks;->A1o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    iget-object v0, v2, LX/3TZ;->A05:Ljava/lang/Integer;

    new-instance v11, LX/3Ts;

    move-object/from16 v17, v1

    move-object v12, v4

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LX/3Ts;-><init>(LX/759;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v10, LX/3Tr;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v11, v0}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v4

    iget-object v1, v4, LX/3Un;->A00:LX/Lqq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_7b

    iget-object v1, v5, LX/3TY;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/3TZ;->A09:Ljava/lang/String;

    check-cast v1, LX/AOX;

    invoke-virtual {v1, v0}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lyv;

    const-string v0, "eligibility_policy_checked"

    invoke-interface {v1, v8, v9, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/3TZ;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_78

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v2, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_77

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_77

    iget-object v1, v2, LX/3TZ;->A01:LX/0kX;

    if-eqz v1, :cond_70

    iget-object v3, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/3Uo;->$redex_init_class:LX/3Uo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_68

    const/4 v0, 0x3

    if-eq v3, v0, :cond_61

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_59

    const/16 v0, 0xb

    if-eq v3, v0, :cond_55

    const/16 v0, 0xc

    if-eq v3, v0, :cond_51

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4e

    const/16 v0, 0x16

    if-eq v3, v0, :cond_4c

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_47

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_43

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3c

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_36

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_34

    const/16 v0, 0x23

    if-eq v3, v0, :cond_2f

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2e

    const/16 v0, 0x33

    if-eq v3, v0, :cond_27

    const/16 v0, 0x37

    if-eq v3, v0, :cond_23

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_6

    const/16 v0, 0x42

    if-eq v3, v0, :cond_4

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x6c

    if-eq v3, v0, :cond_71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message Content Type not supported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3
    const-string v3, "Group poll on sync path is not available - gating check failed"

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_4
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0lO;->A1K:Ljava/lang/String;

    :goto_3
    sget-object v22, LX/4SL;->A04:LX/4SL;

    sget-object v21, LX/3Up;->A04:LX/3Up;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    iget-object v13, v2, LX/3TZ;->A00:LX/Coa;

    invoke-virtual {v1}, LX/0kX;->A1h()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_7

    sget-object v0, LX/3Vs;->A07:LX/3Vs;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_7
    sget-object v0, LX/3Vs;->A07:LX/3Vs;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_8
    iget-object v12, v1, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0kX;->A26()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, LX/0lO;

    if-eqz v0, :cond_9

    check-cast v15, LX/0lO;

    iget-object v0, v15, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v0, "is_video"

    invoke-virtual {v11, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v0, v15, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-ne v11, v10, :cond_b

    sget-object v0, LX/3Vs;->A08:LX/3Vs;

    goto :goto_5

    :cond_b
    sget-object v0, LX/3Vs;->A04:LX/3Vs;

    :goto_5
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v13, v14}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack without valid content: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto/16 :goto_e

    :cond_e
    const/4 v10, 0x0

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, LX/Coa;->A0D()LX/L4i;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_f
    :goto_6
    :pswitch_0
    const/16 v21, 0x0

    invoke-virtual {v13}, LX/Coa;->A0E()LX/L4g;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v14, :cond_12

    goto :goto_7

    :pswitch_1
    sget-object v10, LX/4SL;->A05:LX/4SL;

    goto :goto_6

    :pswitch_2
    sget-object v10, LX/4SL;->A06:LX/4SL;

    goto :goto_6

    :pswitch_3
    sget-object v10, LX/4SL;->A07:LX/4SL;

    goto :goto_6

    :pswitch_4
    sget-object v10, LX/4SL;->A08:LX/4SL;

    goto :goto_6

    :pswitch_5
    sget-object v10, LX/4SL;->A09:LX/4SL;

    goto :goto_6

    :goto_7
    const/4 v0, 0x2

    if-eq v11, v0, :cond_11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_10

    const/4 v0, 0x4

    if-ne v11, v0, :cond_13

    sget-object v21, LX/3Up;->A05:LX/3Up;

    goto :goto_8

    :cond_10
    sget-object v21, LX/3Up;->A02:LX/3Up;

    goto :goto_8

    :cond_11
    sget-object v21, LX/3Up;->A03:LX/3Up;

    goto :goto_8

    :cond_12
    sget-object v21, LX/3Up;->A04:LX/3Up;

    :cond_13
    :goto_8
    if-eqz v10, :cond_1c

    if-eqz v21, :cond_1c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v11, ""

    move-object v13, v11

    if-eqz v12, :cond_19

    if-eq v12, v14, :cond_18

    const/4 v0, 0x2

    if-eq v12, v0, :cond_16

    const/4 v0, 0x3

    if-eq v12, v0, :cond_14

    goto/16 :goto_3c

    :cond_14
    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v11, v0

    :cond_15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/3Uq;

    invoke-direct {v12, v11, v0}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_10

    :cond_16
    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v11, v0

    :cond_17
    new-instance v12, LX/3VG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/3VG;->A00:Ljava/lang/String;

    iput-object v13, v12, LX/3VG;->A01:Ljava/lang/String;
    :try_end_0
    .catch LX/LID; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_18
    move-object v12, v6

    goto/16 :goto_10

    :cond_19
    :try_start_1
    sget-object v0, LX/4SL;->A08:LX/4SL;

    if-ne v10, v0, :cond_1b

    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "reel_owner_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    move v3, v14

    :cond_1b
    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v11, v0

    goto :goto_f

    :cond_1c
    iget-object v0, v1, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/L4i;->A02:LX/L4i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/L4g;->A05:LX/L4g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v22, LX/4SL;->A08:LX/4SL;

    sget-object v21, LX/3Up;->A04:LX/3Up;

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generic XMA unsupported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v0, v6

    goto :goto_b

    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contentType:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v0, v6

    goto :goto_d

    :goto_c
    invoke-virtual {v13}, LX/Coa;->A0D()LX/L4i;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " actionType:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, LX/Coa;->A0E()LX/L4g;

    move-result-object v4

    :cond_20
    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    :goto_f
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/3Uq;

    invoke-direct {v12, v11, v0}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_10
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/0lO;->A1K:Ljava/lang/String;

    :cond_22
    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    :goto_11
    check-cast v0, LX/Lfy;

    goto/16 :goto_37

    :cond_23
    iget-object v4, v1, LX/0kX;->A0o:Ljava/lang/Object;

    iget-object v3, v1, LX/9ks;->A1H:Ljava/lang/String;

    const-string v0, "tagged_reel"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v21, LX/3Up;->A05:LX/3Up;

    :goto_12
    instance-of v0, v4, LX/1xO;

    const/4 v3, 0x0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/0lO;->A1K:Ljava/lang/String;

    :goto_13
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_24
    sget-object v22, LX/4SL;->A08:LX/4SL;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_25
    move-object v4, v6

    goto :goto_13

    :cond_26
    sget-object v21, LX/3Up;->A04:LX/3Up;

    goto :goto_12

    :cond_27
    iget-object v10, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v10, LX/4Wy;

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    check-cast v10, LX/4Wy;

    iget-object v0, v10, LX/4Wy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    sget-object v21, LX/3Up;->A02:LX/3Up;

    iget-object v11, v10, LX/4Wy;->A03:Ljava/lang/String;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, ""

    new-instance v4, LX/3VG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/3VG;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/3VG;->A01:Ljava/lang/String;
    :try_end_1
    .catch LX/LID; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_28
    :try_start_2
    const-string v1, "emoji reaction from clip share null or empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_29
    iget-object v4, v10, LX/4Wy;->A04:Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v21, LX/3Up;->A05:LX/3Up;

    goto :goto_14

    :cond_2a
    sget-object v21, LX/3Up;->A04:LX/3Up;

    :goto_14
    move-object v4, v6

    :goto_15
    sget-object v22, LX/4SL;->A08:LX/4SL;

    invoke-virtual {v10}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Clip share Message Content class type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_2e
    sget-object v22, LX/4SL;->A03:LX/4SL;

    sget-object v21, LX/3Up;->A04:LX/3Up;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_2f
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_31

    iget-object v0, v10, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "reel_owner_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    iget-object v3, v10, LX/0lO;->A1K:Ljava/lang/String;

    :cond_30
    sget-object v22, LX/4SL;->A09:LX/4SL;

    sget-object v21, LX/3Up;->A04:LX/3Up;

    if-eqz v4, :cond_32

    iget-object v0, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_33

    goto :goto_17

    :cond_31
    move-object v4, v6

    if-eqz v10, :cond_30

    goto :goto_16

    :cond_32
    :goto_17
    const/16 v24, 0x0

    :cond_33
    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_34
    sget-object v22, LX/4SL;->A09:LX/4SL;

    sget-object v21, LX/3Up;->A05:LX/3Up;

    iget-object v4, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v4, :cond_35

    const-string v4, ""

    :cond_35
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/3Uq;

    invoke-direct {v3, v4, v0}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_36
    iget-object v0, v1, LX/9ks;->A0X:LX/8vg;

    if-nez v0, :cond_37

    const/4 v3, -0x1

    goto :goto_18

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_18
    const-string v4, ""

    move-object v10, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3a

    const/16 v0, 0x9

    if-eq v3, v0, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Xma reel share type not supported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9ks;->A0X:LX/8vg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_38
    sget-object v22, LX/4SL;->A09:LX/4SL;

    sget-object v21, LX/3Up;->A02:LX/3Up;

    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_39

    move-object v4, v0

    :cond_39
    new-instance v3, LX/3VG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/3VG;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/3VG;->A01:Ljava/lang/String;
    :try_end_2
    .catch LX/LID; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :cond_3a
    :try_start_3
    sget-object v22, LX/4SL;->A09:LX/4SL;

    sget-object v21, LX/3Up;->A03:LX/3Up;

    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_3b

    move-object v4, v0

    :cond_3b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/3Uq;

    invoke-direct {v3, v4, v0}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_19
    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_3c
    monitor-enter v1
    :try_end_3
    .catch LX/LID; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, LX/0kX;->A0G:LX/4Cf;

    if-eqz v0, :cond_3d

    iget-object v4, v0, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3d
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1a
    :try_start_5
    monitor-exit v1

    monitor-enter v1
    :try_end_5
    .catch LX/LID; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, LX/0kX;->A0G:LX/4Cf;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1b
    :try_start_7
    monitor-exit v1

    if-eqz v0, :cond_42

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_41

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3f

    sget-object v22, LX/4SL;->A09:LX/4SL;

    sget-object v21, LX/3Up;->A03:LX/3Up;

    iget-object v3, v1, LX/0kX;->A0o:Ljava/lang/Object;

    const/16 v0, 0x245

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Cf;

    iget-object v4, v3, LX/4Cf;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/3Uq;

    invoke-direct {v3, v4, v0}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel share type not supported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "COUNTDOWN"

    goto :goto_1c

    :pswitch_6
    const-string v0, "SMB_SUPPORT"

    goto :goto_1c

    :pswitch_7
    const-string v0, "MENTION"

    goto :goto_1c

    :pswitch_8
    const-string v0, "EMOJI_REACTION"

    goto :goto_1c

    :pswitch_9
    const-string v0, "AVATAR_REACTION"

    goto :goto_1c

    :pswitch_a
    const-string v0, "REPLY"

    goto :goto_1c

    :pswitch_b
    const-string v0, "REPLY_GIF"

    goto :goto_1c

    :pswitch_c
    const-string v0, "REPLY_VOICE"

    goto :goto_1c

    :pswitch_d
    const-string v0, "QUESTION_RESPONSE"

    goto :goto_1c

    :pswitch_e
    const-string v0, "CHALLENGE_NOMINATION"

    goto :goto_1c

    :pswitch_f
    const-string v0, "INTERACTIVE_STICKER"

    goto :goto_1c

    :cond_40
    const-string v0, "null"

    :goto_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_41
    sget-object v22, LX/4SL;->A09:LX/4SL;

    sget-object v21, LX/3Up;->A05:LX/3Up;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    :goto_1d
    check-cast v0, LX/Lfy;

    goto/16 :goto_37

    :cond_42
    const-string v1, "reelShareType is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d
    :try_end_7
    .catch LX/LID; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v3

    :try_start_8
    monitor-exit v1

    goto/16 :goto_3d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    move-exception v3

    :try_start_9
    monitor-exit v1

    goto/16 :goto_3d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_43
    :try_start_a
    iget-object v3, v1, LX/9ks;->A1H:Ljava/lang/String;

    const/16 v0, 0x651

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v21, LX/3Up;->A05:LX/3Up;

    :goto_1e
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    iget-object v4, v0, LX/0lO;->A1K:Ljava/lang/String;

    :goto_1f
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v3, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_44
    sget-object v22, LX/4SL;->A06:LX/4SL;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_45
    move-object v4, v6

    goto :goto_1f

    :cond_46
    sget-object v21, LX/3Up;->A04:LX/3Up;

    goto :goto_1e

    :cond_47
    iget-object v10, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v10, LX/1xH;

    const/4 v3, 0x0

    if-nez v0, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Media Share Message Content class type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_48

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_49
    check-cast v10, LX/1xH;

    iget-object v4, v10, LX/1xH;->A03:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v21, LX/3Up;->A05:LX/3Up;

    :goto_20
    iget-object v0, v10, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_4a
    sget-object v22, LX/4SL;->A06:LX/4SL;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_4b
    sget-object v21, LX/3Up;->A04:LX/3Up;

    goto :goto_20

    :cond_4c
    invoke-static {v1}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v3, v0, LX/0lO;->A1K:Ljava/lang/String;

    :goto_21
    sget-object v22, LX/4SL;->A07:LX/4SL;

    sget-object v21, LX/3Up;->A04:LX/3Up;

    const/16 v24, 0x0

    new-instance v0, LX/3Ur;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, LX/3Ur;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Lfy;LX/3Up;LX/4SL;Ljava/lang/String;Z)V

    goto/16 :goto_37

    :cond_4d
    const/4 v3, 0x0

    goto :goto_21

    :cond_4e
    iget-object v3, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, LX/1mC;

    if-eqz v0, :cond_4f

    sget-object v0, LX/3Vs;->A02:LX/3Vs;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Voice Media Content class type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_50

    goto :goto_22

    :cond_50
    const/4 v0, 0x0

    goto :goto_23

    :goto_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_51
    iget-object v3, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_53

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_52

    sget-object v0, LX/3Vs;->A07:LX/3Vs;

    :goto_24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_52
    sget-object v0, LX/3Vs;->A03:LX/3Vs;

    goto :goto_24

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Animated Media Message Content class type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_54

    goto :goto_25

    :cond_54
    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_55
    iget-object v4, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v4, LX/7Nh;

    if-eqz v0, :cond_57

    check-cast v4, LX/7Nh;

    iget-object v4, v4, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_56

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3Uq;

    invoke-direct {v0, v4, v3}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_27
    check-cast v0, LX/Lfy;

    goto/16 :goto_37

    :cond_56
    const-string v3, "Misinging text from LINK for DirectLink"

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected LINK Message Content class type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_58

    goto :goto_28

    :cond_58
    const/4 v0, 0x0

    goto :goto_29

    :goto_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_59
    iget-object v4, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5a

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    check-cast v4, Ljava/lang/String;

    :goto_2a
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3Uq;

    invoke-direct {v0, v4, v3}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_37

    :cond_5a
    const-string v4, "\u2764"

    goto :goto_2a

    :cond_5b
    iget-object v3, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v3, LX/1xR;

    if-eqz v0, :cond_5d

    check-cast v3, LX/1xR;

    iget-object v0, v3, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_5e

    iget-boolean v0, v0, LX/6Rf;->A0R:Z

    if-ne v0, v10, :cond_5e

    :cond_5c
    sget-object v0, LX/3Vs;->A05:LX/3Vs;

    :goto_2b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_5d
    instance-of v0, v3, LX/1xP;

    if-eqz v0, :cond_5f

    check-cast v3, LX/1xP;

    invoke-virtual {v3}, LX/1xP;->A00()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5e
    sget-object v0, LX/3Vs;->A06:LX/3Vs;

    goto :goto_2b

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Expiring Media Message Content class type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_60

    goto :goto_2c

    :cond_60
    const/4 v0, 0x0

    goto :goto_2d

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_61
    iget-object v4, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v4, LX/1xO;

    if-eqz v0, :cond_62

    check-cast v4, LX/1xO;

    invoke-virtual {v4}, LX/1xO;->A04()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v3, v4, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq v3, v0, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending Media type not supported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1xO;->A00:LX/5er;

    :goto_2e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    :goto_2f
    check-cast v0, LX/Lfy;

    goto/16 :goto_37

    :cond_62
    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_66

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-nez v0, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media type not supported: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    goto :goto_2e

    :cond_63
    sget-object v3, LX/3Vs;->A08:LX/3Vs;

    goto :goto_30

    :cond_64
    sget-object v3, LX/3Vs;->A04:LX/3Vs;

    :goto_30
    iget-object v0, v1, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_65

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_37

    :cond_65
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wn;

    invoke-direct {v0, v4, v3}, LX/3Wn;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2f

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Media Message Content class type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_67

    goto :goto_31

    :cond_67
    const/4 v0, 0x0

    goto :goto_32

    :goto_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :cond_68
    monitor-enter v1
    :try_end_a
    .catch LX/LID; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v0, v1, LX/0kX;->A10:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v1

    const-string v10, ""

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    iget-object v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_6b

    goto :goto_34

    :cond_6a
    move-object v0, v6

    goto :goto_33

    :goto_34
    move-object v10, v0

    :cond_6b
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_36

    :cond_6c
    invoke-virtual {v1}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v4

    sget-object v3, LX/2Tf;->A0G:LX/2Tf;

    iget-object v0, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-ne v4, v3, :cond_6d

    if-eqz v0, :cond_6f

    move-object v10, v0

    goto :goto_35

    :cond_6d
    if-eqz v0, :cond_6e

    move-object v10, v0

    :cond_6e
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_36

    :cond_6f
    :goto_35
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    :goto_36
    new-instance v0, LX/3Uq;

    invoke-direct {v0, v10, v3}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_37
    :try_end_c
    .catch LX/LID; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v3

    :try_start_d
    monitor-exit v1

    goto/16 :goto_3d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_70
    :try_start_e
    const-string v3, "Unknown message type - message is null"

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :cond_71
    iget-object v4, v1, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v4, :cond_72

    const-string v4, ""

    :cond_72
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3Uq;

    invoke-direct {v0, v4, v3}, LX/3Uq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_37
    instance-of v3, v0, LX/3Ur;

    if-eqz v3, :cond_73

    move-object v3, v0

    check-cast v3, LX/3Ur;

    iget-object v10, v3, LX/3Ur;->A03:LX/4SL;

    iget-object v4, v3, LX/3Ur;->A02:LX/3Up;

    iget-object v3, v10, LX/4SL;->A00:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with action "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for XmaMessageTypeData"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3VD;

    invoke-direct {v0, v3}, LX/3VD;-><init>(Ljava/lang/String;)V

    :cond_73
    if-eqz v1, :cond_74

    goto :goto_38

    :cond_74
    move-object/from16 v25, v6

    const-wide/16 p1, 0x0

    goto :goto_39

    :goto_38
    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v25

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :goto_39
    iget-object v13, v2, LX/3TZ;->A02:LX/759;

    iget-object v12, v2, LX/3TZ;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_76

    iget-object v11, v1, LX/9ks;->A0k:Ljava/lang/Long;

    :goto_3a
    iget-object v10, v2, LX/3TZ;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/3TZ;->A07:Ljava/lang/String;

    iget-boolean v3, v2, LX/3TZ;->A0B:Z

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/9ks;->A16:Ljava/lang/String;

    :goto_3b
    new-instance v18, LX/3Us;

    move-object/from16 p0, v1

    move/from16 p3, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v26

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    invoke-direct/range {v18 .. v32}, LX/3Us;-><init>(LX/759;LX/Lfy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v3, v2, LX/3TZ;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/3TZ;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3Ut;

    move-object/from16 v11, v18

    move-object v12, v1

    move-object v13, v3

    move-wide v14, v8

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/3Ut;-><init>(LX/3Us;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v4, LX/3Uu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3Uu;->A00:LX/3Ut;

    iput-object v6, v4, LX/3Uu;->A01:LX/LID;

    goto :goto_3e

    :cond_75
    move-object v1, v6

    goto :goto_3b

    :cond_76
    move-object v11, v6

    goto :goto_3a

    :cond_77
    const-string v1, "thread id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_78
    const-string v1, "message id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/LID;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3d

    :goto_3c
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    :goto_3d
    throw v3
    :try_end_e
    .catch LX/LID; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, LX/3Uu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/3Uu;->A00:LX/3Ut;

    iput-object v0, v4, LX/3Uu;->A01:LX/LID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3f

    :goto_3e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3f
    iget-object v0, v4, LX/3Uu;->A00:LX/3Ut;

    if-eqz v0, :cond_79

    invoke-static {v7, v0, v5}, LX/3TY;->A01(Lcom/instagram/common/session/UserSession;LX/3Ut;LX/3TY;)V

    return-void

    :cond_79
    iget-object v3, v5, LX/3TY;->A00:LX/3TK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapping error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Uu;->A01:LX/LID;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_7a
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v8, v9}, LX/3Uw;->A00(LX/3TZ;Ljava/lang/Integer;J)LX/3Uv;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1}, LX/3TK;->A04(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    return-void

    :cond_7b
    iget-object v3, v5, LX/3TY;->A00:LX/3TK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message eligibility policy failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Un;->A00:LX/Lqq;

    if-eqz v0, :cond_7c

    invoke-interface {v0, v7}, LX/Lqq;->Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    :cond_7c
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v8, v9}, LX/3Uw;->A00(LX/3TZ;Ljava/lang/Integer;J)LX/3Uv;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1}, LX/3TK;->A03(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Jui;LX/3TY;Ljava/lang/Integer;)V
    .locals 27

    move-object/from16 v9, p1

    iget-object v0, v9, LX/Jui;->A01:LX/3TZ;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/3TY;->A00(LX/3TZ;LX/3TY;)J

    move-result-wide v2

    move-object/from16 v6, p0

    invoke-static {v6, v0, v1, v2, v3}, LX/3TY;->A02(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;J)V

    iget-object v7, v1, LX/3TY;->A07:LX/LEN;

    iget-object v5, v1, LX/3TY;->A03:LX/LEL;

    new-instance v4, LX/3Tr;

    invoke-direct {v4, v5, v7}, LX/3Tr;-><init>(LX/LEL;LX/LEN;)V

    const/4 v10, 0x0

    iget-object v14, v0, LX/3TZ;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/3TZ;->A02:LX/759;

    iget-object v5, v0, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v7, v9, LX/Jui;->A00:LX/0oC;

    iget-object v8, v7, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_0
    invoke-virtual {v7}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, LX/3TZ;->A05:Ljava/lang/Integer;

    new-instance v10, LX/3Ts;

    move-object v15, v5

    invoke-direct/range {v10 .. v18}, LX/3Ts;-><init>(LX/759;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v4, LX/3Tr;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v10, v4}, LX/3UY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)LX/3Un;

    move-result-object v10

    iget-object v5, v10, LX/3Un;->A00:LX/Lqq;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v8, 0x0

    if-eqz v4, :cond_15

    iget-object v5, v1, LX/3TY;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/3TZ;->A09:Ljava/lang/String;

    check-cast v5, LX/AOX;

    invoke-virtual {v5, v4}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lyv;

    const-string v4, "eligibility_policy_checked"

    invoke-interface {v5, v2, v3, v4}, LX/Lyv;->E4C(JLjava/lang/String;)V

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v13, v0, LX/3TZ;->A06:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v10

    const-wide v4, 0x2041119f0000635bL    # 2.546103358093731E-153

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v9, LX/Jui;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v11, v0, LX/3TZ;->A01:LX/0kX;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget-object v4, v7, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :goto_4
    iget-object v4, v0, LX/3TZ;->A02:LX/759;

    move-object/from16 v17, v4

    iget-object v15, v0, LX/3TZ;->A04:Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    iget-object v14, v11, LX/9ks;->A0k:Ljava/lang/Long;

    :goto_5
    invoke-virtual {v7}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :cond_2
    move-object v14, v8

    goto :goto_5

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v23, v8

    goto :goto_3

    :cond_5
    move-object v10, v8

    goto :goto_2

    :cond_6
    iget-object v10, v0, LX/3TZ;->A07:Ljava/lang/String;

    goto :goto_2

    :goto_6
    if-eqz v11, :cond_7

    iget-object v11, v11, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    :cond_8
    invoke-virtual {v7}, LX/0oC;->A00()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_9

    new-instance v4, LX/3VI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/3VI;->A00:Ljava/lang/String;

    :goto_7
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v4, LX/Lfy;

    :goto_9
    iget-boolean v5, v0, LX/3TZ;->A0B:Z

    new-instance v16, LX/3Us;

    move/from16 p3, v5

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v26, v10

    move-object/from16 p0, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v30}, LX/3Us;-><init>(LX/759;LX/Lfy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v5, v0, LX/3TZ;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/3TZ;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3Ut;

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, LX/3Ut;-><init>(LX/3Us;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v5, LX/3Uu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/3Uu;->A00:LX/3Ut;

    iput-object v8, v5, LX/3Uu;->A01:LX/LID;

    goto :goto_c

    :cond_9
    iget-object v5, v7, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v4, -0x57645462

    if-eq v7, v4, :cond_a

    const/16 v4, 0x2764

    if-eq v7, v4, :cond_b

    const v4, 0x5c32b

    if-eq v7, v4, :cond_d

    const v4, 0x56e3b258

    if-ne v7, v4, :cond_c

    const-string v4, "\\u{2764}"

    goto :goto_a

    :cond_a
    const-string v4, "\\u{2764}\\u{FE0F}"

    goto :goto_a

    :cond_b
    const-string v4, "\u2764"

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_c
    new-instance v4, LX/3VG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/3VG;->A00:Ljava/lang/String;

    iput-object v11, v4, LX/3VG;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_d
    const-string v4, "\u2764\ufe0f"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_e
    new-instance v4, LX/3VF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/3VF;->A00:Ljava/lang/String;

    goto :goto_7
    :try_end_0
    .catch LX/LID; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_f
    :try_start_1
    iget-object v5, v7, LX/0oC;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, LX/3VH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/3VH;->A01:Ljava/lang/String;

    iput-object v11, v4, LX/3VH;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9
    :try_end_1
    .catch LX/LID; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_10
    :try_start_2
    const-string v4, "thread id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/LID;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    const-string v4, "message id null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/LID;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    const-string v4, "emoji and super react type are null or empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/LID;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_2
    .catch LX/LID; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v5, LX/3Uu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/3Uu;->A00:LX/3Ut;

    iput-object v0, v5, LX/3Uu;->A01:LX/LID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    iget-object v0, v5, LX/3Uu;->A00:LX/3Ut;

    if-eqz v0, :cond_13

    invoke-static {v6, v0, v1}, LX/3TY;->A01(Lcom/instagram/common/session/UserSession;LX/3Ut;LX/3TY;)V

    return-void

    :cond_13
    iget-object v4, v1, LX/3TY;->A00:LX/3TK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapping error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3Uu;->A01:LX/LID;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v0, v2, v3}, LX/3Uw;->A01(LX/Jui;Ljava/lang/Integer;J)LX/3Uv;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1}, LX/3TK;->A04(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v4, v1, LX/3TY;->A00:LX/3TK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message eligibility policy failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3Un;->A00:LX/Lqq;

    if-eqz v0, :cond_16

    invoke-interface {v0, v6}, LX/Lqq;->Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    :cond_16
    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v0, v2, v3}, LX/3Uw;->A01(LX/Jui;Ljava/lang/Integer;J)LX/3Uv;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v1}, LX/3TK;->A03(Lcom/instagram/common/session/UserSession;LX/3Uv;Ljava/lang/String;)V

    return-void
.end method
