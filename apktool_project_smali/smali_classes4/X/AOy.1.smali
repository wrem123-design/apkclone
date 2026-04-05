.class public final LX/AOy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AOy;->$t:I

    iput-object p1, p0, LX/AOy;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0G:LX/MaP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaP;->BOl()LX/Del;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Del;->CFS(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->B1z()LX/9f3;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/AOy;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MH;

    iget-object v2, v0, LX/8MH;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/8MH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8NC;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_4
    check-cast p1, LX/AOy;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ms;

    iget-object v2, v0, LX/8Ms;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/8Ms;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pb;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    check-cast p1, LX/AOy;

    iget-object v5, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v5, LX/4bz;

    iget-object v1, v5, LX/4bz;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/AOy;

    iget-object v5, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v5, LX/4bz;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81144e00006b4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/4bz;->A00:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LX/0Fk;->A00()LX/0Fj;

    move-result-object v4

    iget-object v3, v5, LX/4bz;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/21u;

    invoke-direct {v1, v4, v5, v2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_5
    :goto_2
    iput-object v0, v5, LX/4bz;->A00:LX/8lN;

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/AOy;

    check-cast v5, LX/K6O;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/106;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/AOy;

    check-cast v5, LX/K6O;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/106;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v5, v0}, LX/106;->A03(LX/106;LX/K6O;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast p1, LX/AOy;

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    const/16 v0, 0x3439

    if-ne v2, v0, :cond_e

    invoke-static {v1}, LX/4TN;->A03(LX/4TN;)V

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A0p:LX/3QC;

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "direct_bc_partnerships_inbox_header"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v0, v1, LX/4nd;->A0U:LX/0rW;

    invoke-virtual {v0, v5}, LX/29E;->A0B(Ljava/lang/String;)LX/3vV;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/AOy;

    check-cast v5, LX/LEN;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nd;

    sget-boolean v0, LX/4nd;->A1N:Z

    iget-object v1, v2, LX/4nd;->A0G:Landroid/os/Handler;

    new-instance v0, LX/LAP;

    invoke-direct {v0, v2, v5}, LX/LAP;-><init>(LX/4nd;LX/LEN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_10
    check-cast p1, LX/AOy;

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rE;

    invoke-virtual {v0}, LX/1rE;->onAppBackgrounded()V

    goto/16 :goto_7

    :pswitch_11
    check-cast p1, LX/AOy;

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rE;

    invoke-virtual {v0}, LX/1rE;->onAppForegrounded()V

    goto/16 :goto_7

    :pswitch_12
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_13
    check-cast p1, LX/AOy;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v4, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_14
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_15
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5yS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/AOy;

    check-cast v5, LX/0GS;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v5, LX/0GS;->A01:I

    iget v0, v5, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_b

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5eQ;

    iget-object v1, v0, LX/5eQ;->A00:LX/0Qb;

    sget-object v0, LX/0Qb;->A05:LX/0Qb;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/6CE;->A09:LX/6CE;

    return-object v0

    :cond_a
    sget-object v0, LX/6CE;->A02:LX/6CE;

    return-object v0

    :cond_b
    sget-object v0, LX/6CE;->A08:LX/6CE;

    return-object v0

    :pswitch_17
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7aP;->A00(Lcom/instagram/common/session/UserSession;)LX/7gt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7gt;->A03(Ljava/util/Map;)V

    invoke-static {v1}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5ZE;->A03(I)V

    goto/16 :goto_7

    :pswitch_18
    check-cast p1, LX/AOy;

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, p2}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_19
    check-cast p1, LX/AOy;

    iget-object v2, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6NZ;

    iget-object v1, v2, LX/6NZ;->A00:LX/6NY;

    iget-object v0, v2, LX/6NZ;->A02:LX/8dZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8dZ;->A00()V

    :cond_c
    iget-object v0, v2, LX/6NZ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1a
    check-cast p1, LX/AOy;

    check-cast v5, LX/GIJ;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStatusIndicatorState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VI;

    iget-object v2, v0, LX/6VI;->A03:LX/LEo;

    :cond_d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/6VK;

    const/4 v6, 0x0

    move-object p0, v6

    move-object p1, v6

    move-object p2, v6

    invoke-virtual/range {v4 .. v9}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :pswitch_1b
    check-cast p1, LX/AOy;

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chn;

    invoke-interface {v0}, LX/Chn;->cancel()V

    goto :goto_7

    :pswitch_1c
    check-cast p1, LX/AOy;

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v3, LX/7IK;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bond removed for device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7IK;->A0E:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/CX8;

    invoke-direct {v0, v3, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xc

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :pswitch_1d
    check-cast p1, LX/AOy;

    check-cast v5, [B

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IK;

    invoke-static {v0, v5}, LX/7IK;->A03(LX/7IK;[B)V

    goto :goto_7

    :pswitch_1e
    check-cast p1, LX/AOy;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A0o:LX/Lyr;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/Lyr;->Dvp(Ljava/lang/String;)V

    :cond_e
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/AOy;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleClipsViewerRefreshWithNetworkCache called: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v2, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v2, :cond_f

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v1, 0x3f

    new-instance v0, LX/BAe;

    invoke-direct {v0, v3, v1}, LX/BAe;-><init>(LX/0i9;I)V

    invoke-virtual {v2, v0}, LX/18D;->A11(LX/LEL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/AOy;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/AOy;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/AOy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/AOy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p2, p1}, LX/AOy;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_20
        :pswitch_23
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_24
        :pswitch_1f
        :pswitch_22
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    check-cast v0, LX/AOy;

    iget-object v0, v0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8l5;

    iget-object v14, v0, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v5, v0, LX/8l5;->A09:LX/1YQ;

    const/4 v1, 0x0

    invoke-static {v1, v14, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    const/16 v0, 0x33

    new-instance v4, LX/6Y4;

    invoke-direct {v4, v0}, LX/6Y4;-><init>(I)V

    const-class v0, LX/8y5;

    invoke-virtual {v14, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8y5;

    iget-object v13, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/8y5;->A00:Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v11, LX/8z7;->A03:LX/8z7;

    goto :goto_1

    :cond_2
    sget-object v11, LX/8z7;->A07:LX/8z7;

    :goto_1
    iget-object v12, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget v7, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v5, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_impression_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x363

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v14, v13}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v2, v11, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2, v9}, LX/3jz;->A1m(Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_client_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_subimpression"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "note_activation_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1F(Ljava/lang/Integer;)V

    sget-object v0, LX/4NF;->A0A:LX/4NF;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    move-object v8, v4

    move-object v15, v4

    goto/16 :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v20, p0

    move-object/from16 v2, p1

    check-cast v2, LX/AOy;

    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/wearable/manifest/Manifest;

    move-object/from16 v20, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v19, "[version="

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numDevices="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Successfully loaded manifest file"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LinkedAppManagerImpl"

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IK;

    invoke-static {v0}, LX/7IK;->A04(LX/7IK;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v1, LX/7IL;->A06:LX/7IL;

    :goto_0
    invoke-static {v0, v1}, LX/7IK;->A01(LX/7IK;LX/7IL;)V

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v6, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    const-string v2, "mock"

    const/4 v1, 0x1

    invoke-static {v6, v2, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/7IL;->A02:LX/7IL;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v9, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    array-length v1, v9

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    invoke-static {v9, v3, v1}, LX/1ov;->A0B([BII)[B

    move-result-object v6

    invoke-static {v9, v1, v2}, LX/1ov;->A0B([BII)[B

    move-result-object v2

    sget-object v1, LX/Jv2;->A00:[B

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v6, v1, 0x8

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v2, v1, 0xff

    or-int/2addr v2, v6

    const/16 v1, 0x601

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/facebook/wearable/manifest/ManifestDevice;

    :try_start_0
    iget-object v1, v6, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_7

    iget-object v1, v0, LX/7IK;->A04:LX/7IC;

    invoke-virtual {v1}, LX/7IC;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v6, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v1, 0xc

    if-ne v2, v1, :cond_6

    :cond_7
    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v18, "Unknown"

    invoke-static {v0}, LX/7IK;->A04(LX/7IK;)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v13, v0, LX/7IK;->A0L:Ljava/util/Map;

    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    move-object/from16 p1, v2

    :try_start_1
    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/16 v2, 0x1cc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    if-eqz v17, :cond_a

    :try_start_3
    iget-object v2, v0, LX/7IK;->A04:LX/7IC;

    invoke-virtual {v2}, LX/7IC;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_a
    move-object/from16 v11, v18

    :cond_b
    :goto_6
    iget-object v8, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    array-length v2, v8

    if-eqz v2, :cond_10

    const/4 v10, 0x0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_c

    const/4 v2, 0x2

    invoke-static {v8, v3, v2}, LX/1ov;->A0B([BII)[B

    move-result-object v7

    invoke-static {v8, v2, v6}, LX/1ov;->A0B([BII)[B

    move-result-object v6

    sget-object v2, LX/Jv2;->A00:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_c

    aget-byte v2, v6, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v7, v2, 0x8

    const/4 v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v6, v2, 0xff

    or-int/2addr v6, v7

    if-eqz v6, :cond_c

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x202

    if-eq v6, v2, :cond_f

    const/16 v2, 0x203

    if-eq v6, v2, :cond_e

    const/16 v2, 0x302

    if-eq v6, v2, :cond_d

    const/16 v2, 0x601

    if-ne v6, v2, :cond_c

    const/16 v10, 0x601

    :cond_c
    :goto_7
    iget-object v8, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    goto :goto_8

    :cond_d
    const/16 v10, 0x302

    goto :goto_7

    :cond_e
    const/16 v10, 0x203

    goto :goto_7

    :cond_f
    const/16 v10, 0x202

    goto :goto_7

    :pswitch_1
    const/16 v10, 0x103

    goto :goto_7

    :pswitch_2
    const/16 v10, 0x105

    goto :goto_7

    :pswitch_3
    const/16 v10, 0x106

    goto :goto_7

    :pswitch_4
    const/16 v10, 0x107

    goto :goto_7

    :pswitch_5
    const/16 v10, 0x108

    goto :goto_7

    :pswitch_6
    const/16 v10, 0x109

    goto :goto_7

    :pswitch_7
    const/16 v10, 0x10a

    goto :goto_7

    :pswitch_8
    const/16 v10, 0x10b

    goto :goto_7

    :pswitch_9
    const/16 v10, 0x10c

    goto :goto_7

    :cond_10
    :pswitch_a
    const/16 v10, 0x102

    goto :goto_7

    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-boolean v2, LX/7IB;->A01:Z

    if-eqz v2, :cond_11

    new-instance v2, LX/gx2;

    iget-object v6, v0, LX/7IK;->A02:Landroid/content/Context;

    move-object/from16 v22, v6

    iget-object v6, v0, LX/7IK;->A04:LX/7IC;

    move-object/from16 v25, v6

    iget-object v6, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v34, v6

    iget-object v9, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v7, v0, LX/7IK;->A0E:LX/6WM;

    invoke-virtual {v7, v9}, LX/6WM;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v12

    new-instance v6, LX/HXf;

    invoke-direct {v6, v11, v12, v8, v10}, LX/HXf;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    iget-object v10, v0, LX/7IK;->A09:LX/7ID;

    iget-object v8, v10, LX/7ID;->A02:LX/mWj;

    move-object/from16 v40, v8

    iget-object v8, v10, LX/7ID;->A03:LX/mWj;

    move-object/from16 p0, v8

    iget-object v8, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/7ID;->A00(Ljava/lang/String;)LX/Djm;

    move-result-object v38

    iget-object v8, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/7ID;->A01(Ljava/lang/String;)LX/Djm;

    move-result-object v39

    iget-object v8, v0, LX/7IK;->A0P:LX/9l3;

    invoke-static {v8}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v36

    iget-object v8, v0, LX/7IK;->A0Q:LX/9l3;

    invoke-static {v8}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v37

    iget-object v8, v0, LX/7IK;->A06:LX/mgA;

    move-object/from16 v27, v8

    iget-object v12, v0, LX/7IK;->A03:LX/7IG;

    new-instance v29, LX/Ugi;

    invoke-direct/range {v29 .. v29}, LX/Ugi;-><init>()V

    new-instance v30, LX/cyq;

    invoke-direct/range {v30 .. v30}, LX/cyq;-><init>()V

    iget-object v8, v0, LX/7IK;->A05:LX/mxE;

    iget-object v11, v0, LX/7IK;->A0F:LX/7II;

    iget-object v10, v0, LX/7IK;->A0N:LX/LEL;

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, p1

    move-object/from16 v35, v10

    invoke-direct/range {v21 .. v41}, LX/gx2;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7IG;LX/7IC;LX/mxE;LX/mgA;LX/HXf;LX/Ugi;LX/cyq;LX/6WM;LX/7II;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/jAX;LX/jAX;LX/Djm;LX/Djm;LX/mWj;LX/mWj;)V

    goto/16 :goto_a

    :cond_11
    new-instance v2, LX/gv2;

    iget-object v6, v0, LX/7IK;->A02:Landroid/content/Context;

    move-object/from16 v22, v6

    iget-object v6, v0, LX/7IK;->A04:LX/7IC;

    move-object/from16 v25, v6

    iget-object v6, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v9, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v7, v0, LX/7IK;->A0E:LX/6WM;

    invoke-virtual {v7, v9}, LX/6WM;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v12

    new-instance v6, LX/HXf;

    invoke-direct {v6, v11, v12, v8, v10}, LX/HXf;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    iget-object v10, v0, LX/7IK;->A09:LX/7ID;

    iget-object v8, v10, LX/7ID;->A02:LX/mWj;

    move-object/from16 v40, v8

    iget-object v8, v10, LX/7ID;->A03:LX/mWj;

    move-object/from16 p0, v8

    iget-object v8, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/7ID;->A00(Ljava/lang/String;)LX/Djm;

    move-result-object v38

    iget-object v8, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v10, v8}, LX/7ID;->A01(Ljava/lang/String;)LX/Djm;

    move-result-object v39

    iget-object v8, v0, LX/7IK;->A0P:LX/9l3;

    invoke-static {v8}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v36

    iget-object v8, v0, LX/7IK;->A0Q:LX/9l3;

    invoke-static {v8}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v37

    iget-object v8, v0, LX/7IK;->A07:LX/7IF;

    move-object/from16 v29, v8

    iget-object v12, v0, LX/7IK;->A06:LX/mgA;

    iget-object v11, v0, LX/7IK;->A03:LX/7IG;

    new-instance v30, LX/Ugi;

    invoke-direct/range {v30 .. v30}, LX/Ugi;-><init>()V

    new-instance v31, LX/cyq;

    invoke-direct/range {v31 .. v31}, LX/cyq;-><init>()V

    iget-object v8, v0, LX/7IK;->A05:LX/mxE;

    iget-object v10, v0, LX/7IK;->A0F:LX/7II;

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v34, p1

    invoke-direct/range {v21 .. v41}, LX/gv2;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7IG;LX/7IC;LX/mxE;LX/mgA;LX/HXf;LX/7IF;LX/Ugi;LX/cyq;LX/6WM;LX/7II;Ljava/lang/String;Ljava/lang/String;LX/jAX;LX/jAX;LX/Djm;LX/Djm;LX/mWj;LX/mWj;)V

    goto :goto_a

    :goto_9
    iget-object v2, v0, LX/7IK;->A02:Landroid/content/Context;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v12, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v7, v0, LX/7IK;->A0E:LX/6WM;

    invoke-virtual {v7, v12}, LX/6WM;->A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;

    move-result-object v2

    new-instance v6, LX/HXf;

    invoke-direct {v6, v11, v2, v8, v10}, LX/HXf;-><init>(Ljava/lang/String;Ljava/util/UUID;[BI)V

    iget-object v8, v0, LX/7IK;->A09:LX/7ID;

    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/7ID;->A00(Ljava/lang/String;)LX/Djm;

    move-result-object v34

    iget-object v2, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/7ID;->A01(Ljava/lang/String;)LX/Djm;

    move-result-object v35

    iget-object v2, v0, LX/7IK;->A0P:LX/9l3;

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v33

    iget-object v2, v0, LX/7IK;->A07:LX/7IF;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/7IK;->A06:LX/mgA;

    move-object/from16 v26, v2

    iget-object v11, v0, LX/7IK;->A03:LX/7IG;

    new-instance v29, LX/Ugi;

    invoke-direct/range {v29 .. v29}, LX/Ugi;-><init>()V

    new-instance v30, LX/cyq;

    invoke-direct/range {v30 .. v30}, LX/cyq;-><init>()V

    iget-object v8, v0, LX/7IK;->A05:LX/mxE;

    sget-object v2, LX/Jpz;->A00:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v9, LX/LEo;

    new-instance v2, LX/guk;

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v36, v9

    invoke-direct/range {v21 .. v36}, LX/guk;-><init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7IG;LX/mxE;LX/mgA;LX/HXf;LX/7IF;LX/Ugi;LX/cyq;LX/6WM;Ljava/lang/String;LX/jAX;LX/Djm;LX/Djm;LX/LEo;)V

    :goto_a
    iget-object v1, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Discovered new device "

    invoke-static {v2, v1, v6}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2}, LX/mke;->CDw()LX/HXf;

    move-result-object v1

    iget-object v10, v1, LX/HXf;->A02:Ljava/util/UUID;

    iget v9, v1, LX/HXf;->A00:I

    const/4 v1, 0x0

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/EjM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/EjM;->A01:J

    iput-object v10, v2, LX/EjM;->A04:Ljava/util/UUID;

    iput v9, v2, LX/EjM;->A00:I

    iput-object v1, v2, LX/EjM;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/EjM;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2}, LX/mxE;->Dxl(LX/EjM;)V

    goto/16 :goto_5

    :cond_13
    const-string v6, "App received a new manifest version, and this device no-longer exists in this version"

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v2, 0xbb8

    new-instance v1, LX/7Se;

    invoke-direct {v1, v6, v2, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, v1, v15}, LX/7IK;->A00(LX/7IK;LX/7Se;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v19 .. v19}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removed="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] New list of devices: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/7IK;->A0L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Notifying that "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new devices have been discovered: "

    invoke-static {v14, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/7IK;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-static {v0, v6}, LX/7IK;->A02(LX/7IK;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AOy;

    invoke-static {p0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v5, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840d0a001b0366L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0a001a4f97L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double v1, v3

    cmpl-double v0, v1, p0

    if-ltz v0, :cond_1

    invoke-static {v5}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, v5, LX/0i9;->A0H:LX/Den;

    instance-of v0, v1, LX/2DK;

    if-eqz v0, :cond_1

    check-cast v1, LX/2DK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2DK;->A13:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FG;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2DK;->A0t:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v1

    const-string v0, "foreground_entry"

    invoke-virtual {v2, v4, v3, v1, v0}, LX/2FG;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v3, v4

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AOy;

    check-cast p0, LX/HlM;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/7IL;->A03:LX/7IL;

    iget-object v0, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IK;

    invoke-static {v0, v1}, LX/7IK;->A01(LX/7IK;LX/7IL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/AOy;

    check-cast p0, LX/HkP;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Aq;

    iget-object v2, v3, LX/2Aq;->A01:LX/8jV;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/2Aq;->A0P:LX/BHl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BHl;->A0I(LX/8jV;Z)V

    iget-object v0, v3, LX/2Aq;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bp;

    invoke-virtual {v0, p0}, LX/2Bp;->A01(LX/HkP;)V

    iget-object v0, v3, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v1, v3, LX/2Aq;->A0q:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/2PI;

    :cond_0
    iget-object v0, v3, LX/2Aq;->A0n:LX/1RY;

    invoke-virtual {v0, v2}, LX/1RY;->A02(LX/2PI;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/AOy;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Mv;

    iget-object v6, v0, LX/8Mv;->A08:LX/8Ms;

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ub9;

    iget-object v0, v0, LX/Ub9;->A02:LX/1rm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kfy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Kfy;->A02:Ljava/util/List;

    iget-object v4, v1, LX/Kfy;->A01:Ljava/util/List;

    iget-object v7, v1, LX/Kfy;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4SI;

    iget-object v3, v8, LX/4SI;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/4SI;->A00:LX/4SD;

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    iget-object v1, v0, LX/7Bk;->A00:LX/7By;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4SI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v1, LX/IoP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IoP;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v1, LX/IoP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/8Ms;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/8Ms;->A00:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v6, LX/8Ms;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, LX/8Ms;->A00:Ljava/util/HashMap;

    iput-object v0, v6, LX/8Ms;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8Ms;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoP;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v3, v6, LX/8Ms;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v6, LX/8Ms;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Pb;

    iget-object v0, v1, LX/9Pb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NF;

    iget-object v0, v1, LX/9Pb;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EEj;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoP;

    iget-object v8, v0, LX/IoP;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    iget-object v2, v0, LX/IoP;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/EEj;->A01:Ljava/util/List;

    new-instance v0, LX/GAk;

    invoke-direct {v0, v8, v2, v1, v3}, LX/GAk;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v3, "stream"

    iget-object v2, v6, LX/8Ms;->A00:Ljava/util/HashMap;

    iget-object v0, v6, LX/8Ms;->A01:Ljava/util/HashMap;

    new-instance v1, LX/9Pg;

    invoke-direct {v1, v2, v0}, LX/9Pg;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v10, LX/EEj;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v9, v3, v0}, LX/9NF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v3, "stream"

    iget-object v2, v6, LX/8Ms;->A00:Ljava/util/HashMap;

    iget-object v0, v6, LX/8Ms;->A01:Ljava/util/HashMap;

    new-instance v1, LX/9Pg;

    invoke-direct {v1, v2, v0}, LX/9Pg;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v0, LX/DPm;

    invoke-direct {v0, v4, v1, v3}, LX/DPm;-><init>(LX/9NF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/9NF;->A02(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/AOy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, v10}, LX/AOy;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, LX/8jV;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xs;

    invoke-interface {v0, v10}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v10}, Lcom/instagram/zero/main/IgZeroMain;->access$parseScansProfileLastScanValue(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v10, LX/ABh;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/ABh;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_4
    check-cast v10, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hq;

    iget-object v0, v0, LX/1Hq;->A06:Ljava/lang/Class;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfg;

    invoke-interface {v0, v10}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v10, LX/5nQ;

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, v10}, LX/8FK;->A02(Landroid/content/res/Resources;LX/5nQ;)Z

    move-result v2

    goto :goto_1

    :pswitch_b
    check-cast v10, LX/5nQ;

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0AJ;

    iget v0, v10, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0AJ;->A05(I)Z

    move-result v2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, v10}, LX/AOy;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v10, LX/5WC;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5VZ;

    iget v1, v2, LX/5VZ;->A00:F

    iget-object v0, v2, LX/5VZ;->A04:LX/5WC;

    invoke-static {v10, v0, v2, v1}, LX/5VZ;->A00(LX/5WC;LX/5WC;LX/5VZ;F)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v10, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v0

    instance-of v1, v0, LX/G6d;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_7
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xQ;

    sget-object v0, LX/1xQ;->A02:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/1xQ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "logic_constraint"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v10, LX/01I;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Lp;

    iget v0, v3, LX/2Lp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2Nr;->A00:LX/2Nr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/2Lp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2Nw;->A00:LX/2Nw;

    invoke-virtual {v10, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_2

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    new-instance v1, LX/7bw;

    invoke-direct {v1}, LX/7bw;-><init>()V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v2, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    check-cast v10, LX/00V;

    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/AOy;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/AOS;

    invoke-direct {v2, v10, v3, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_2

    :pswitch_13
    check-cast v10, LX/2PS;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/banyan/BanyanCoordinator;

    sget-object v11, LX/2PW;->A05:LX/2PW;

    const/4 v12, 0x0

    const-string v13, "IG_OPEN"

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(LX/2PS;LX/2PW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    new-instance v5, LX/4z7;

    invoke-direct {v5}, LX/4z7;-><init>()V

    iget-object v9, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v9, LX/4w6;

    if-eqz p1, :cond_8

    iget-object v0, v9, LX/4w6;->A00:LX/4v5;

    iget-object v0, v0, LX/4v5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v6, LX/4z5;

    invoke-direct {v6}, LX/4z5;-><init>()V

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4z5;->A03:Ljava/lang/Boolean;

    iput-object v1, v6, LX/4z5;->A04:Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0xe

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v8, v8, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/4z5;->A02:LX/BTe;

    new-instance v1, LX/AOV;

    invoke-direct {v1, v9, v7}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v8, v8, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/4z5;->A01:LX/BTe;

    new-instance v1, LX/AOV;

    invoke-direct {v1, v9, v4}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6yG;

    invoke-direct {v0, v8, v8, v1}, LX/6yG;-><init>(LX/2nh;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/4z5;->A00:LX/BTe;

    invoke-static {v2, v3, v4}, LX/4x1;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v5, LX/4z7;->A00:LX/4z8;

    iget-object v1, v0, LX/4z8;->A00:Ljava/util/List;

    invoke-virtual {v6, v7}, LX/8BB;->A07(Z)LX/8BB;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_8
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/58z;

    iget-object v0, v0, LX/58z;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_17
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2kI;

    iget-object v0, v1, LX/2kI;->A00:LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0G()I

    move-result v2

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v0, v0, LX/56z;->A0B:LX/Ka1;

    invoke-interface {v0, v2}, LX/Ka1;->BJs(I)I

    move-result v1

    invoke-interface {v0, v2}, LX/Ka1;->BJs(I)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_2

    :pswitch_18
    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "phase"

    const-string v0, "runEffect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lwh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Lwh;->DCY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v1, v0}, LX/1os;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ig;->A05(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "null"

    :cond_9
    const/16 v0, 0x7b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_19
    check-cast v10, LX/Wn5;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/Wn5;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    const-string v1, "ErrorEvent must have an exception"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    check-cast v10, LX/Dj8;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v2, v3, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    if-eqz v2, :cond_d

    iget-object v1, v3, Lcom/facebook/compose/view/MetaComposeView;->A03:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "unset-id"

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v10, v3, v1, v0}, LX/bf5;->A00(LX/Dj8;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3aE;

    const/4 v1, 0x0

    new-instance v0, LX/2vf;

    invoke-direct {v0, v10, v1}, LX/2vf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/3aE;->A02(LX/2vf;LX/3aE;)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast v10, LX/RUH;

    iget-object v0, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ON;

    iget v0, v0, LX/4ON;->A00:I

    invoke-static {v10, v0}, LX/6k7;->A01(LX/RUH;I)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v10, LX/jcP;

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6t8;

    invoke-interface {v10}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v3

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v2, v0, LX/5kC;->A01:LX/DAA;

    iget-object v1, v1, LX/6t8;->A06:LX/LEN;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1e
    sget-object v2, LX/6TA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ya;

    new-instance v0, LX/6l7;

    invoke-direct {v0, v1}, LX/6l7;-><init>(LX/6Ya;)V

    return-object v0

    :pswitch_20
    check-cast v10, LX/J88;

    iget-object v2, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v10, v2, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    goto :goto_2

    :pswitch_21
    check-cast v10, LX/J88;

    iget-object v2, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    const/4 v1, 0x0

    sget-object v0, LX/5mT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v2, v0, v1, v1}, LX/J88;->A0C(LX/I94;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_2

    :pswitch_22
    check-cast v10, LX/jcP;

    iget-object v8, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v7, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/5S2;

    iget-boolean v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    const/4 v6, 0x1

    invoke-interface {v10}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v4, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v2, v4, LX/5kC;->A00:J

    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v0, v1, LX/5kD;->A01:LX/jaT;

    invoke-interface {v0, v7, v6}, LX/jaT;->ALO(LX/5S2;I)V

    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v5, v2, v3}, LX/jaR;->GIt(J)V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v5, v2, v3}, LX/jaR;->GIt(J)V

    throw v1

    :cond_c
    invoke-static {v10, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(LX/jcP;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_2

    :pswitch_23
    check-cast v10, LX/J88;

    iget-object v1, p0, LX/AOy;->A00:Ljava/lang/Object;

    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    :cond_d
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
