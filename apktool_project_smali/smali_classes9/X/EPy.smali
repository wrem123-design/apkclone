.class public final LX/EPy;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1G1;

.field public final synthetic A02:LX/NaR;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1G1;LX/NaR;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, LX/EPy;->A01:LX/1G1;

    iput-object p2, p0, LX/EPy;->A02:LX/NaR;

    iput-wide p4, p0, LX/EPy;->A00:J

    iput-object p3, p0, LX/EPy;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3dc0115d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/CvR;

    const v0, -0x3c5eadc8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/EPy;->A01:LX/1G1;

    instance-of v7, v6, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v8, v6

    :cond_0
    iget-object v3, p1, LX/CvR;->A02:Ljava/util/List;

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8110dd0000610fL

    invoke-static {v2, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHx;

    iget-object v1, v2, LX/MHx;->A00:LX/HsJ;

    sget-object v0, LX/HsJ;->A0Q:LX/HsJ;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/HsJ;->A0N:LX/HsJ;

    iput-object v0, v2, LX/MHx;->A00:LX/HsJ;

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHx;

    iget-object v1, v0, LX/MHx;->A00:LX/HsJ;

    sget-object v0, LX/HsJ;->A0N:LX/HsJ;

    if-ne v1, v0, :cond_4

    :cond_5
    iget-object v2, p0, LX/EPy;->A02:LX/NaR;

    iget-object v1, v2, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pzn;

    iget-object v0, p1, LX/CvR;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/KIh;->A00(LX/Pzn;Ljava/util/List;)LX/GVy;

    move-result-object v8

    instance-of v0, v6, LX/2nu;

    invoke-virtual {v2, v8, v0}, LX/NaR;->A05(LX/Le2;Z)V

    invoke-interface {v1}, LX/Pzn;->Bs9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/NaR;->A03()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, p0, LX/EPy;->A00:J

    sub-long/2addr v12, v0

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v10, LX/5zv;->A02:LX/5zw;

    invoke-static {v10}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    const/4 v9, 0x0

    invoke-static {v9, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v11

    const-string v9, "ig_dynamic_onboarding_updated_steps_from_server"

    invoke-virtual {v11, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-static {v9, v2, v3, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v9}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v9}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {v9, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_duration"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v9, v6}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, LX/Le2;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNG;

    iget-object v0, v0, LX/MNG;->A00:LX/Pmj;

    check-cast v0, LX/HsJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v11, v1

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Nbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Nbh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    if-eqz v7, :cond_8

    iget-object v1, p1, LX/CvR;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    if-eqz v1, :cond_8

    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/EPy;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, p1, LX/CvR;->A01:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v0, "prefetch_feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7eP;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    :goto_2
    const v0, -0x1db25388

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x529fa10e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    const-string v0, "prefetch_all"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110600006197L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7eP;->A05(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    move-result-object v2

    const-string v0, "sign_up_onboarding"

    new-instance v1, LX/4bO;

    invoke-direct {v1, v0}, LX/4bO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    goto :goto_2
.end method
