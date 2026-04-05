.class public final LX/24X;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/24X;->$t:I

    iput-object p1, p0, LX/24X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Na;

    iput-boolean v2, v0, LX/6Na;->A03:Z

    iget-object v0, v0, LX/6Na;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, p1, LX/24X;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_2
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/516;

    iget-object v1, v0, LX/516;->A07:LX/1U8;

    sget-object v0, LX/EoA;->A00:LX/EoA;

    iput v2, p1, LX/24X;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    iput v2, p1, LX/24X;->A00:I

    invoke-static {v1, p1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    iput v3, p1, LX/24X;->A00:I

    invoke-static {v2, p1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iput v1, p1, LX/24X;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/24X;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6VI;

    iget-object v2, v0, LX/6VI;->A03:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/6VK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x0

    move-object v5, v4

    move-object p1, v4

    move-object p2, v4

    invoke-virtual/range {v3 .. v8}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/24X;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_7
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/24X;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6VI;

    iget-object v2, v0, LX/6VI;->A03:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/6VK;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-virtual/range {v3 .. v8}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_7
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/24X;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_8
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/24X;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Of;

    iget-object v0, v3, LX/3Of;->A05:LX/J5w;

    iget-object v2, v0, LX/J5w;->A0c:LX/mWj;

    const/16 v1, 0x27

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v4, v4}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v1, 0x43

    new-instance v0, LX/24o;

    invoke-direct {v0, v3, v1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/24X;->A00:I

    invoke-virtual {v2, v0, p1}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Of;

    iget-object v0, v4, LX/3Of;->A05:LX/J5w;

    iget-object v3, v0, LX/J5w;->A0c:LX/mWj;

    const/16 v0, 0x45

    new-instance v2, LX/24o;

    invoke-direct {v2, v4, v0}, LX/24o;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/24X;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/jBJ;

    invoke-direct {v0, v1, v4, v2}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/1ss;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:LX/LEN;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:LX/LEN;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Lkotlin/jvm/functions/Function1;

    iput v2, p1, LX/24X;->A00:I

    invoke-virtual {v1, p1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v1, p1, LX/24X;->A00:I

    invoke-static {v0, p1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/24X;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v0, p1, LX/24X;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NM;

    iget-object v1, v0, LX/1NM;->A01:LX/19K;

    sget-object v0, LX/Lo8;->A00:LX/Lo8;

    iput v2, p1, LX/24X;->A00:I

    invoke-virtual {v1, v0, p1}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    iget-object v1, v2, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->Bkb()Ljava/util/List;

    move-result-object v0

    iput v3, p1, LX/24X;->A00:I

    invoke-static {v2, v0, p1}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :goto_0
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    invoke-static {v2}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v1

    iget-object v0, v2, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_e

    invoke-static {v2}, LX/2Ko;->A03(LX/2Ko;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in pool-size-triggered replenish: "

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    iget-object v1, v2, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->Bkb()Ljava/util/List;

    move-result-object v0

    iput v3, p1, LX/24X;->A00:I

    invoke-static {v2, v0, p1}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :goto_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ko;

    invoke-static {v2}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v1

    iget-object v0, v2, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_e

    invoke-static {v2}, LX/2Ko;->A03(LX/2Ko;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_11
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A0A:LX/4ls;

    iput v1, p1, LX/24X;->A00:I

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/0o5;

    iget-object v1, v0, LX/0o5;->A00:LX/19K;

    sget-object v0, LX/Lo9;->A00:LX/Lo9;

    iput v2, p1, LX/24X;->A00:I

    invoke-virtual {v1, v0, p1}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_13
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v0

    iput v1, p1, LX/24X;->A00:I

    invoke-virtual {v0, p1}, LX/EBI;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, LX/EFY;

    iget-object v0, v3, LX/EFY;->A01:LX/GN2;

    iget-object v1, v0, LX/GN2;->A03:LX/LEo;

    const/4 v0, 0x0

    new-instance v2, LX/6ic;

    invoke-direct {v2, v0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/23W;

    invoke-direct {v0, v3, v1}, LX/23W;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/24X;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/24X;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    iget-object v4, v0, LX/EFY;->A01:LX/GN2;

    iput v1, p1, LX/24X;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/Rap;

    invoke-direct {v0, v4, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_c

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_c
    :goto_2
    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in enable-triggered replenish: "

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/24X;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p2, p1}, LX/24X;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {p2, p1}, LX/24X;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p2, p1}, LX/24X;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {p2, p1}, LX/24X;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_18
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    check-cast v1, LX/24X;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/24X;->A00:I

    const-string v3, "error"

    const-string v2, "WhatsAppCrosspostPrefetcher"

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v4, LX/6RR;

    iget-object v8, v4, LX/6RR;->A0C:LX/7C7;

    sget-object v9, LX/Bgu;->A0N:LX/Bgu;

    sget-object v10, LX/7WX;->A0A:LX/7WX;

    const-string v11, "share_on_surface_dialog"

    const-string v12, "story_self_view"

    invoke-virtual/range {v8 .. v13}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/6RR;->A0D:LX/Bbi;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/6RR;->A02:LX/4ls;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/4ls;->A0X(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v13, v4, LX/6RR;->A05:LX/8lN;

    iput-object v13, v4, LX/6RR;->A02:LX/4ls;

    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RQ;

    iput v6, v1, LX/24X;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :goto_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/QaU;

    invoke-interface {v5}, LX/QaU;->Diw()Z

    move-result v4

    invoke-interface {v5}, LX/QaU;->C6a()LX/BPn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "UUL eligibility prefetch completed - isEligible: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", variantType: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iget-object v14, v0, LX/6RR;->A0C:LX/7C7;

    sget-object v15, LX/Bgu;->A0O:LX/Bgu;

    sget-object v16, LX/7WX;->A0A:LX/7WX;

    const-string v17, "share_on_surface_dialog"

    const-string p0, "story_self_view"

    const-string v6, "is_eligible"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/16 v4, 0x5e0

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v6}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual/range {v14 .. v19}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v0, LX/6RR;->A06:LX/QaU;

    iget-object v4, v0, LX/6RR;->A02:LX/4ls;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v7, "none"

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v0, "UUL eligibility prefetch failed"

    invoke-static {v2, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iget-object v5, v0, LX/6RR;->A0C:LX/7C7;

    sget-object v6, LX/Bgu;->A0P:LX/Bgu;

    sget-object v7, LX/7WX;->A0A:LX/7WX;

    const-string v8, "share_on_surface_dialog"

    const-string v9, "story_self_view"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v13, v0, LX/6RR;->A06:LX/QaU;

    iget-object v4, v0, LX/6RR;->A02:LX/4ls;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v13}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v4

    :try_start_3
    const-string v0, "Exception during UUL eligibility prefetch"

    invoke-static {v2, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iget-object v5, v0, LX/6RR;->A0C:LX/7C7;

    sget-object v6, LX/Bgu;->A0P:LX/Bgu;

    sget-object v7, LX/7WX;->A0A:LX/7WX;

    const-string v8, "share_on_surface_dialog"

    const-string v9, "story_self_view"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/6RR;->A02:LX/4ls;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v13}, LX/4ls;->A0X(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    iput-object v13, v0, LX/6RR;->A05:LX/8lN;

    iput-object v13, v0, LX/6RR;->A02:LX/4ls;

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RR;

    iput-object v13, v0, LX/6RR;->A05:LX/8lN;

    iput-object v13, v0, LX/6RR;->A02:LX/4ls;

    throw v2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/24X;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/24X;->A00:I

    const-string v4, "full_page"

    const-string v0, "upsell_type"

    const/4 v5, 0x2

    const-string v6, "ReelViewerWAShareManager"

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, LX/6RN;

    iget-object v7, v3, LX/6RN;->A09:LX/7C7;

    sget-object v8, LX/Bgu;->A04:LX/Bgu;

    sget-object v9, LX/7WX;->A0A:LX/7WX;

    const-string v10, "wa_crosspost_self_view"

    const-string v11, "share_on_surface_dialog"

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v3, LX/6RN;->A0E:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v10, v3, LX/6RN;->A02:Landroid/app/Activity;

    const-string v13, "FOA_CROSSPOST_SHARE_LATER_LINKING_GET_WA_PROFILE"

    sget-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 p0, 0x0

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v7, v8, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v12, LX/7CM;

    invoke-direct {v12, v7, v5}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    iput v1, p1, LX/24X;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/FhH;

    instance-of v1, p0, LX/GGa;

    if-eqz v1, :cond_2

    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v7, v2, LX/6RN;->A09:LX/7C7;

    sget-object v8, LX/Bgu;->A05:LX/Bgu;

    sget-object v9, LX/7WX;->A0A:LX/7WX;

    const-string v10, "wa_crosspost_self_view"

    const-string v11, "share_on_surface_dialog"

    invoke-static {v0, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/LwE;

    invoke-direct {v1, v2}, LX/LwE;-><init>(LX/6RN;)V

    :goto_1
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    instance-of v1, p0, LX/DuX;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Post-share upsell declined or failed: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/DuX;

    iget-object v3, p0, LX/DuX;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v7, v2, LX/6RN;->A09:LX/7C7;

    sget-object v8, LX/Bgu;->A03:LX/Bgu;

    sget-object v9, LX/7WX;->A0A:LX/7WX;

    const-string v10, "wa_crosspost_self_view"

    const-string v11, "share_on_surface_dialog"

    const-string v1, "reason"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/LwF;

    invoke-direct {v1, v2}, LX/LwF;-><init>(LX/6RN;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception during post-share upsell"

    invoke-static {v6, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, LX/6RN;

    iget-object v5, v3, LX/6RN;->A09:LX/7C7;

    sget-object v6, LX/Bgu;->A03:LX/Bgu;

    sget-object v7, LX/7WX;->A0A:LX/7WX;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "exception"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "wa_crosspost_self_view"

    const-string v9, "share_on_surface_dialog"

    invoke-virtual/range {v5 .. v10}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/LwG;

    invoke-direct {v0, v3}, LX/LwG;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    check-cast v11, LX/24X;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v11, LX/24X;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const v0, 0xe3e3c86

    const/4 v14, 0x0

    new-instance v15, LX/78z;

    invoke-direct {v15, v0, v2}, LX/78z;-><init>(II)V

    if-eqz v3, :cond_1

    iget-object v1, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v17, ""

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v15, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v2, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    iget-object v0, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "launching_end_of_all_fup_flow"

    invoke-virtual {v15, v0}, LX/78z;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/9pa;

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810913004a36c6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v0

    const/16 p1, 0x4

    new-instance v13, LX/Mlu;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v19}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    const/16 v1, 0x1b

    :goto_0
    new-instance v0, LX/aFP;

    invoke-direct {v0, v15, v1}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    sget-object v1, LX/7B8;->A04:LX/7B8;

    const/16 v9, 0x22

    new-instance v0, LX/EZG;

    move-object v5, v15

    move-object v6, v4

    move-object/from16 v8, v17

    move-object v4, v0

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    move-result-object v2

    const/16 v1, 0x1c

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v3, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810913007136dbL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    iget-object v0, v3, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v12

    sget-object v9, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersUsage(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820913007015dcL

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput v13, v11, LX/24X;->A00:I

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v2, :cond_0

    return-object v2

    :cond_6
    const-string v1, "FOS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v5, v11, LX/24X;->A00:I

    invoke-virtual {v3, v0, v11}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/24X;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/24X;->A00:I

    const/4 v5, 0x2

    const-string v4, "ClipsOfflineCache"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_2

    :try_start_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput v3, p1, LX/24X;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Ko;

    invoke-static {v7}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v1

    iget-object p0, v7, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_4

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_4
    invoke-static {}, LX/2Kq;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v7, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->Bkb()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-lez v8, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Periodic replenish check: found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " FC candidates, deficit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v5, p1, LX/24X;->A00:I

    invoke-static {v7, v2, p1}, LX/2Ko;->A01(LX/2Ko;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in periodic replenish check: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_1
    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/24X;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/24X;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const v0, 0xe3e3c86

    new-instance v2, LX/78z;

    invoke-direct {v2, v0, v3}, LX/78z;-><init>(II)V

    if-eqz p0, :cond_1

    iget-object v1, p0, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v6, ""

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v2, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_end_of_reels_fup"

    invoke-virtual {v2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    iget-object v1, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v4, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_3

    iget-object v0, p0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v3, v1, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/76z;

    iget-object v5, v2, LX/78z;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sput-object v6, LX/LZw;->A00:Ljava/lang/String;

    sput-object v5, LX/LZw;->A01:Ljava/lang/String;

    sget-object v0, LX/7B8;->A05:LX/7B8;

    const/16 p0, 0x12

    new-instance v2, LX/lwI;

    invoke-direct/range {v2 .. v7}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/24X;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    const-string v1, "FOS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, p1, LX/24X;->A00:I

    invoke-virtual {v2, v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/24X;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/24X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, LX/69h;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    iget-object v2, v3, LX/69h;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/69h;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/69h;

    iget-object v1, v0, LX/69h;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/69h;->A02:LX/69j;

    iput v2, p0, LX/24X;->A00:I

    invoke-virtual {v0, v1, p0}, LX/69j;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/24X;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/24X;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/21l;

    if-eqz p1, :cond_9

    iget-object v5, p0, LX/24X;->A01:Ljava/lang/Object;

    check-cast v5, LX/8yU;

    monitor-enter v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yU;

    iget-object v0, v0, LX/8yU;->A07:Lcom/instagram/press/location/PressLocationStorage;

    iput v1, p0, LX/24X;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/21l;

    if-eqz p1, :cond_6

    iget-object v5, p0, LX/24X;->A01:Ljava/lang/Object;

    check-cast v5, LX/8yU;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/8yU;->A00:LX/21l;

    if-eqz v0, :cond_4

    iget-wide v3, p1, LX/21l;->A00:J

    iget-wide v1, v0, LX/21l;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    :cond_4
    iput-object p1, v5, LX/8yU;->A00:LX/21l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    monitor-exit v5

    :cond_6
    iget-object v0, p0, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yU;

    iget-object v0, v0, LX/8yU;->A07:Lcom/instagram/press/location/PressLocationStorage;

    iput v6, p0, LX/24X;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :goto_0
    :try_start_1
    iget-object v0, v5, LX/8yU;->A01:LX/21l;

    if-eqz v0, :cond_7

    iget-wide v3, p1, LX/21l;->A00:J

    iget-wide v1, v0, LX/21l;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_7
    iput-object p1, v5, LX/8yU;->A01:LX/21l;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_1
    monitor-exit v5

    :cond_9
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/24X;->$t:I

    iget-object v2, p0, LX/24X;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x33

    :goto_0
    new-instance v0, LX/24X;

    invoke-direct {v0, v2, p2, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x32

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x31

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x30

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x2c

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_23
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_24
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_25
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_26
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_27
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_28
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_2a
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_2b
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_2c
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_2d
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_2e
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_2f
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_30
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_31
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_32
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_12
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/24X;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/24X;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    :goto_0
    new-instance v1, LX/24X;

    invoke-direct {v1, v2, p2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/24X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_23
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_24
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_25
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_26
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_27
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_29
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_2b
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2c
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2d
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2e
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2f
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_30
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_31
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_32
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_12
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    iget v0, v9, LX/24X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v9, v4}, LX/24X;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ga;

    iget-object v0, v0, LX/3Ga;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v8;

    iput v1, v9, LX/24X;->A00:I

    iget-object v1, v0, LX/6v8;->A00:LX/3y9;

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    sget-object v3, LX/0jf;->A06:LX/0jf;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/21B;

    invoke-direct {v0, v6, v2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v9, LX/24X;->A00:I

    invoke-static {v3, v4, v9, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v5

    sget-object v3, LX/4B2;->A08:LX/4B2;

    sget-object v4, LX/Uq2;->A05:LX/Uq2;

    iput v1, v9, LX/24X;->A00:I

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    new-instance v2, LX/20V;

    invoke-direct/range {v2 .. v7}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_7

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v1, v9, LX/24X;->A00:I

    invoke-virtual {v0, v9}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/24X;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/A5d;->A00:LX/A5d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "IGDirectSearchInitiateWarmStartQuery"

    const-string v4, "xig_igd_initiate_warm_search"

    invoke-static/range {v2 .. v8}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/A64;->A00:LX/A64;

    sget-object v0, LX/A65;->A00:LX/A65;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_7

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v9, LX/24X;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v9, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kv;

    iget-object v0, v0, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput v1, v9, LX/24X;->A00:I

    invoke-virtual {v0, v9}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/A94;

    iget-object v0, v0, LX/A94;->A07:LX/A96;

    iput v1, v9, LX/24X;->A00:I

    iget-object v1, v0, LX/A96;->A00:LX/3y9;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/3y9;->A00:LX/Iuk;

    goto/16 :goto_7

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v1, v9, LX/24X;->A00:I

    invoke-virtual {v0, v9}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v1, v9, LX/24X;->A00:I

    invoke-virtual {v0, v9}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iput v2, v9, LX/24X;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v9}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v5, :cond_6

    return-object v5

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Su;

    iget-object v0, v0, LX/8Su;->A02:LX/91a;

    iput v3, v9, LX/24X;->A00:I

    invoke-virtual {v0, v9}, LX/91a;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    :cond_6
    return-object v2

    :pswitch_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/24X;->A00:I

    const/4 v3, 0x1

    instance-of v0, v4, LX/1ys;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v1, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Su;

    iget-object v0, v1, LX/8Su;->A01:LX/91c;

    if-nez v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v3 .. v19}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v4

    const-string v6, "client"

    const-string v7, "self_profile_trials_page_entry_point"

    const-string v8, "page_load_success"

    move-object v5, v0

    invoke-static/range {v4 .. v9}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8Su;->A03:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Su;

    iget-object v1, v0, LX/8Su;->A01:LX/91c;

    check-cast v4, LX/4pI;

    iget-object v6, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "client"

    const-string v3, "self_profile_trials_page_entry_point"

    const-string v4, "page_load_fail"

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/91c;->A07(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/1rm;

    iget-object v1, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v0, 0x0

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_d
    iput-object v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-static {v1, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput v2, v9, LX/24X;->A00:I

    invoke-static {v0, v9}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_c

    return-object v5

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v3, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v2, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A04:LX/KZi;

    const/16 v1, 0x43

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v9, v4}, LX/24X;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {v9, v4}, LX/24X;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yU;

    invoke-static {v0}, LX/8yU;->A00(LX/8yU;)V

    :goto_3
    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/8yU;

    iget-wide v0, v0, LX/8yU;->A03:J

    iput v3, v9, LX/24X;->A00:I

    invoke-static {v9, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_12
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_11
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:LX/7CG;

    iget-object v3, v0, LX/7CG;->A04:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/28r;

    invoke-direct {v0, v4, v1}, LX/28r;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/24X;->A00:I

    invoke-interface {v3, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ek0;

    iget-object v1, v0, LX/Ek0;->A05:LX/1U8;

    sget-object v0, LX/DYL;->A00:LX/DYL;

    iput v3, v9, LX/24X;->A00:I

    invoke-interface {v1, v0, v9}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bzi;

    iget-object v0, v4, LX/Bzi;->A01:LX/Bl2;

    iget-object v3, v0, LX/Bl2;->A04:LX/mWj;

    const/16 v1, 0x39

    new-instance v0, LX/28o;

    invoke-direct {v0, v4, v1}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/24X;->A00:I

    invoke-interface {v3, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v5, v0, LX/AG9;->A01:LX/AG6;

    iget-object v4, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/1V0;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Mkd;

    invoke-direct {v0, v5, v6, v3, v1}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v9, LX/24X;->A00:I

    invoke-virtual {v4, v5, v9, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v3, v9, LX/24X;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v3, v0}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v3, v0, Lcom/instagram/avatars/store/AvatarStore;->A05:LX/2Si;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput v10, v9, LX/24X;->A00:I

    const/4 v4, 0x0

    const-string v8, "ig_tied_to_avatar_existing_users"

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v10}, LX/2Si;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    iput v1, v9, LX/24X;->A00:I

    invoke-static {v0, v9}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_18
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    iput v1, v9, LX/24X;->A00:I

    invoke-static {v0, v9}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_1b

    return-object v2

    :pswitch_19
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/24X;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/mWj;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    const/16 v1, 0x3f

    :goto_5
    new-instance v0, LX/28o;

    invoke-direct {v0, v3, v1}, LX/28o;-><init>(Ljava/lang/Object;I)V

    iput v6, v9, LX/24X;->A00:I

    invoke-interface {v2, v0, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/24X;->A00:I

    const/4 v6, 0x1

    instance-of v0, v4, LX/1ys;

    if-eqz v1, :cond_1c

    if-nez v0, :cond_1a

    :cond_1b
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v9, LX/24X;->A01:Ljava/lang/Object;

    check-cast v4, LX/AkL;

    iget-object v3, v4, LX/AkL;->A01:LX/1V0;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/28u;

    invoke-direct {v1, v4, v2, v0}, LX/28u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v9, LX/24X;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0, v9, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_e
        :pswitch_1a
        :pswitch_d
        :pswitch_11
        :pswitch_c
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
        :pswitch_f
        :pswitch_10
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
