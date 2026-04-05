.class public final LX/MLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fg;

.field public final synthetic A01:LX/83I;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(LX/6fg;LX/83I;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/MLi;->A01:LX/83I;

    iput-object p3, p0, LX/MLi;->A02:LX/3rc;

    iput-object p1, p0, LX/MLi;->A00:LX/6fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/MLi;->A01:LX/83I;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x2ee41e72

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, LX/Ck6;->A00:LX/Ck6;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hmg;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error deserializing Subscription.xdt_live_notify_subscribe.payload"

    const-string v0, "RequestStreamClientInitializer"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/MLi;->A02:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void

    :goto_0
    iget-object v0, v3, LX/Hmg;->A01:LX/FJJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v3, LX/Hmg;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MLi;->A00:LX/6fg;

    iget-object v0, v0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Hmg;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v3, LX/Hmg;->A06:Z

    iget-boolean v9, v3, LX/Hmg;->A05:Z

    const/4 v5, 0x0

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v1, v4, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v3}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v5

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    invoke-virtual {v7}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    iget-object v0, v7, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_3

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_3
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bF;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v8, v5

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/MLi;->A00:LX/6fg;

    iget-object v0, v0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Hmg;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/Hmg;->A04:Ljava/util/Set;

    iget-boolean v7, v3, LX/Hmg;->A06:Z

    iget-object v1, v3, LX/Hmg;->A02:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v4

    if-nez v8, :cond_7

    sget-object v8, LX/BT6;->A00:LX/BT6;

    :cond_7
    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/3ww;->A0L:LX/7YG;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/7YG;->A0B()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7YH;->A06:LX/7YH;

    iput-object v0, v2, LX/7YG;->A08:LX/7YH;

    :cond_8
    :goto_5
    invoke-virtual {v3, v6}, LX/3ww;->A0T(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/7YG;->A0j:Ljava/util/Set;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/7YG;->A0j:Ljava/util/Set;

    :goto_6
    iget-object v0, v2, LX/7YG;->A0j:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7YG;->A0R:Ljava/lang/Long;

    :cond_a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    const-string v0, "ig_live_co_broadcast_notification_type"

    invoke-static {v3, v1, v4, v0, v7}, LX/3bG;->A03(LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Z)V

    :cond_b
    sget-object v1, LX/7YH;->A06:LX/7YH;

    iget-object v0, v2, LX/7YG;->A08:LX/7YH;

    if-eqz v0, :cond_8

    if-ne v1, v0, :cond_8

    sget-object v0, LX/7YH;->A04:LX/7YH;

    iput-object v0, v2, LX/7YG;->A08:LX/7YH;

    invoke-virtual {v5, v3}, LX/3vz;->A0X(LX/3ww;)V

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, LX/MLi;->A00:LX/6fg;

    iget-object v0, v0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Hmg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v1

    iget-object v0, v1, LX/3bG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v4}, LX/3bF;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_7

    :cond_e
    move-object v0, v3

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_11

    iget-object v1, v3, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_10

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/7YG;->A0M:Ljava/lang/Integer;

    :cond_10
    const-string v0, "ig_live_broadcast_start_notification_type"

    invoke-static {v3, v5, v4, v0, v2}, LX/3bG;->A03(LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Z)V

    return-void

    :cond_11
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/LYD;

    invoke-direct {v0, v4, v2}, LX/LYD;-><init>(LX/3bG;Z)V

    goto :goto_9

    :cond_12
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/LYF;

    invoke-direct {v0, v4, v8, v7}, LX/LYF;-><init>(LX/3bG;Ljava/util/Set;Z)V

    :goto_9
    invoke-static {v0, v4, v1, v10, v9}, LX/3bG;->A05(LX/Nmd;LX/3bG;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
