.class public final LX/3Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4lt;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;


# direct methods
.method private final A00(LX/5f3;)V
    .locals 6

    iget-object v1, p0, LX/3Xt;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5f3;->A16:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p1, LX/5f3;->A16:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iget-object v0, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "direct_badge_last_updated_message_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/5f3;)V
    .locals 12

    iget-object v0, p0, LX/3Xt;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lvh;

    invoke-interface {v6}, LX/Lvh;->GQE()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/5f3;->A07:LX/1t8;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/3Xt;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5f3;->A16:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "direct_badge_last_updated_message_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p1, LX/5f3;->A16:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p0, LX/3Xt;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Lvh;->GQD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/3Xt;->A00(LX/5f3;)V

    iget v0, v5, LX/1t8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3Xt;->A06:LX/LEN;

    iget v0, v5, LX/1t8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3Xt;->A01:LX/4lt;

    invoke-virtual {v0}, LX/4lt;->A03()V

    iget-object v0, p0, LX/3Xt;->A02:LX/LEL;

    check-cast v0, LX/CSa;

    invoke-virtual {v0}, LX/CSa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a40007664dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/6CJ;->A00(LX/2th;Z)V

    :cond_2
    iget-object v2, p1, LX/5f3;->A0s:Ljava/lang/String;

    move-object v1, v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Xt;->A02:LX/LEL;

    check-cast v0, LX/CSa;

    invoke-virtual {v0}, LX/CSa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Xt;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/34W;

    invoke-virtual {v0, v3}, LX/34W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    invoke-direct {p0, p1}, LX/3Xt;->A00(LX/5f3;)V

    invoke-interface {v6}, LX/Lvh;->ECZ()LX/3bO;

    move-result-object v6

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    iget-object v7, p1, LX/5f3;->A0P:Ljava/lang/Long;

    new-instance v5, LX/3bP;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v11}, LX/3bP;-><init>(LX/3bO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112980003662dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A0A()LX/Kp2;

    move-result-object v2

    iget-object v1, p1, LX/5f3;->A0P:Ljava/lang/Long;

    const-string v0, "notification_received"

    invoke-interface {v2, v1, v0}, LX/Kp2;->EIr(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/Lvh;->GQF()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/Qvo;

    invoke-direct {v0, v6, v5, p0, v2}, LX/Qvo;-><init>(LX/3bO;LX/3bP;LX/3Xt;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
