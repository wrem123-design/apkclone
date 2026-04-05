.class public final LX/9nQ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5f3;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/4jv;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5f3;LX/1sq;LX/4jv;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/9nQ;->A02:LX/4jv;

    iput-object p2, p0, LX/9nQ;->A01:LX/1sq;

    iput-object p5, p0, LX/9nQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9nQ;->A00:LX/5f3;

    iput-object p4, p0, LX/9nQ;->A03:Ljava/lang/Runnable;

    const/16 v2, 0x14f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method

.method public static A00(LX/0xa;LX/1t7;)V
    .locals 2

    iget-object v1, p1, LX/1t7;->A06:LX/L7F;

    const-string v0, "revoke_reason"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0B:Ljava/lang/Long;

    const-string v0, "message_revoke_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/1t9;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_state"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1t9;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A07(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_target"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/3jz;LX/1t7;)V
    .locals 2

    invoke-static {p1}, LX/1t9;->A05(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A00(LX/1t7;)LX/1u4;

    move-result-object v1

    const-string v0, "messaging_data"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/1t9;->A08(LX/1t7;)Ljava/util/List;

    move-result-object v1

    const-string v0, "push_token_fbid"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/1t7;->A0Q:Ljava/lang/String;

    const-string v0, "push_infra_notif_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1t7;->A0E:Ljava/lang/String;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v8, v0, LX/9nQ;->A02:LX/4jv;

    invoke-virtual {v8}, LX/4jv;->A00()V

    iget-object v10, v0, LX/9nQ;->A01:LX/1sq;

    iget-object v2, v0, LX/9nQ;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/9nQ;->A00:LX/5f3;

    iget-object v0, v0, LX/9nQ;->A03:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    const/16 v22, 0x0

    const/16 v27, 0x1

    const/4 v15, 0x2

    iget-object v7, v8, LX/4jv;->A08:LX/Jxk;

    instance-of v0, v7, LX/Fa0;

    if-eqz v0, :cond_16

    move-object v1, v7

    check-cast v1, LX/Fa0;

    iget-object v6, v8, LX/4jv;->A07:LX/4jc;

    iget-object v14, v6, LX/4jc;->A04:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Fa0;->A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/4jc;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5f3;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5f3;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/5f3;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v7, v2, v9}, LX/Jxk;->AEf(LX/5f3;LX/5f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget v0, v6, LX/4jc;->A01:I

    invoke-static {v4, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/4jc;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f3;

    invoke-static {v5, v1}, LX/5f2;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5f3;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v1, v2

    goto :goto_3

    :cond_8
    invoke-interface {v3, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5f3;

    iget-object v2, v8, LX/4jv;->A05:LX/4is;

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v4

    iget-object v0, v12, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3}, LX/Lyv;->EyQ(JLjava/lang/Integer;)V

    const-string v0, "notification_revoked"

    const/4 v11, 0x0

    invoke-static {v12, v0, v11}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    move-result-object v1

    const-string v4, "revoke_push_pi"

    iget-object v0, v9, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    move-result-object v3

    invoke-static {v1, v3, v9}, LX/4is;->A00(LX/2lx;LX/1t3;LX/5f3;)V

    iget-object v0, v2, LX/4is;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v10}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FE;

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, v2, LX/4is;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v10}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1t9;

    iget-object v0, v9, LX/5f3;->A1E:Ljava/lang/String;

    iput-object v0, v3, LX/1t3;->A0R:Ljava/lang/String;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, v12, LX/5f3;->A04:J

    sub-long/2addr v0, v12

    move-object/from16 v12, v16

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/1t3;->A01:J

    new-instance v12, LX/1t7;

    invoke-direct {v12, v3}, LX/1t7;-><init>(LX/1t3;)V

    iget-object v1, v2, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_revoked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x233

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, v12}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v12, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/1t7;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, LX/9nQ;->A00(LX/0xa;LX/1t7;)V

    iget-wide v0, v12, LX/1t7;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_in_push_tray_seconds"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v12}, LX/9nQ;->A01(LX/3jz;LX/1t7;)V

    :cond_c
    sget-object v0, LX/3XD;->A00:LX/3XD;

    invoke-virtual {v0, v9, v10, v11, v15}, LX/3XD;->A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    iget-object v0, v8, LX/4jv;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/4jv;->A01:LX/4iz;

    const v1, 0xfb16

    iget-object v0, v0, LX/4iz;->A00:LX/0Jc;

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    iget-object v1, v8, LX/4jv;->A02:LX/4jt;

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4jt;->A01:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/4jc;->A02:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-static {v5}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_e
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v20, v20, v0

    goto/16 :goto_0

    :cond_f
    iget-object v1, v6, LX/4jc;->A02:LX/KaM;

    invoke-static {v5}, LX/5f2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/4jv;->A06:LX/4ju;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v5

    move/from16 v28, v22

    invoke-virtual/range {v23 .. v28}, LX/4ju;->A01(LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_10
    iget-object v6, v8, LX/4jv;->A05:LX/4is;

    iget-object v0, v9, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v9, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->EyQ(JLjava/lang/Integer;)V

    instance-of v5, v10, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-lez v20, :cond_15

    const-string v0, "notification_revoke_success"

    :goto_7
    invoke-static {v9, v0, v1}, LX/1u5;->A01(LX/5f3;Ljava/lang/String;Ljava/util/List;)LX/2lx;

    move-result-object v4

    invoke-static {v9}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    move-result-object v2

    invoke-static {v4, v2, v9}, LX/4is;->A00(LX/2lx;LX/1t3;LX/5f3;)V

    iget-object v0, v6, LX/4is;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v10}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9FE;

    const-string v7, "revoked_count"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, v6, LX/4is;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v10}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1t9;

    iget-object v0, v9, LX/5f3;->A1K:Ljava/lang/String;

    iput-object v0, v2, LX/1t3;->A0R:Ljava/lang/String;

    new-instance v3, LX/1t7;

    invoke-direct {v3, v2}, LX/1t7;-><init>(LX/1t3;)V

    iget-object v1, v1, LX/1t9;->A00:LX/2gh;

    const-string v0, "ig_notification_revoked_result"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x234

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1u2;->A04:LX/1u2;

    invoke-static {v0, v3}, LX/1t9;->A01(LX/1u2;LX/1t7;)LX/1u3;

    move-result-object v1

    const-string v0, "notif_logging_data"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v3, LX/1t7;->A0K:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1t9;->A06(LX/1t7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/9nQ;->A00(LX/0xa;LX/1t7;)V

    invoke-static {v2, v3}, LX/9nQ;->A01(LX/3jz;LX/1t7;)V

    :cond_12
    sget-object v3, LX/1u6;->A02:LX/1u7;

    iget-object v2, v9, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v2, ""

    :cond_13
    const/16 v1, 0x10

    new-instance v0, LX/aak;

    invoke-direct {v0, v1, v6, v9, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v2, v0}, LX/1u7;->A00(LX/1sq;Ljava/lang/String;LX/LEN;)V

    if-eqz v5, :cond_14

    iget-object v0, v6, LX/4is;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v10}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MDD;

    iget-object v3, v9, LX/5f3;->A1A:Ljava/lang/String;

    iget-object v2, v9, LX/5f3;->A17:Ljava/lang/String;

    iget-boolean v1, v9, LX/5f3;->A1i:Z

    iget-object v0, v9, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/3XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "REVOKE"

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move/from16 v12, v22

    move v13, v1

    invoke-virtual/range {v9 .. v15}, LX/MDD;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v8, LX/4jv;->A02:LX/4jt;

    invoke-virtual {v0}, LX/4jt;->A00()V

    if-nez v20, :cond_16

    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_15
    const-string v0, "notification_revoke_miss"

    goto/16 :goto_7

    :cond_16
    return-void
.end method
