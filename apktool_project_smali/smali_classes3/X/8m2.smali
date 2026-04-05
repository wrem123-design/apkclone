.class public final LX/8m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8m2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8m2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8m2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/8m2;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8m2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/8m2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/8m2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bb;

    invoke-virtual {v0}, LX/6Bb;->A00()V

    return-void

    :cond_3
    iget-object v9, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v9, LX/BF4;

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/8m2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ba;

    iget-object v2, v0, LX/6Ba;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v1, LX/Zib;

    invoke-direct {v1, v2, v7}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/30a;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30a;

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-gez v5, :cond_a

    iget-object v1, v6, LX/30a;->A01:LX/5f0;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, v4}, LX/5f0;->A00(IZ)V

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v4}, LX/5f0;->A00(IZ)V

    const/16 v0, 0x6d

    invoke-virtual {v1, v0, v4}, LX/5f0;->A00(IZ)V

    :cond_4
    iget-object v0, p0, LX/8m2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bb;

    iget-object v4, v0, LX/6Bb;->A00:LX/8if;

    iget-object v3, v4, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v5, LX/5f0;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5f0;->A03:Z

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_9

    iget-wide v5, v5, LX/5f0;->A02:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    :goto_0
    invoke-static {v3}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SCF_INIT_COMPLETE: duration="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, queriesBeforeInit="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "user_igid"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/6Bc;->A06:LX/6Bc;

    const-string v0, "event_name"

    invoke-interface {v6, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6Bd;->A0B:LX/6Bd;

    invoke-static {v0, v6}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_duration_ms"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, LX/5f0;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "queries_before_init"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Be;->A02:LX/6Be;

    const-string v0, "consent_source"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_5
    invoke-static {v3}, LX/5e9;->A00(Lcom/instagram/common/session/UserSession;)LX/5eE;

    move-result-object v0

    iget-boolean v0, v0, LX/5eE;->A02:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/8if;->A02(LX/8if;Ljava/lang/Boolean;)V

    :cond_6
    new-instance v4, LX/15W;

    invoke-direct {v4, v3}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/15W;->A02:LX/5f0;

    const/16 v0, 0x6c

    iget-object v1, v1, LX/5f0;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/15W;->A00(LX/Tfm;Z)V

    :cond_7
    invoke-virtual {v4}, LX/15W;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/15W;->A02:LX/5f0;

    const/16 v0, 0x6d

    iget-object v1, v1, LX/5f0;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dki()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/15W;->A02(Z)V

    :cond_8
    invoke-virtual {v4}, LX/15W;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/15W;->A01:LX/1yv;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/25u;

    invoke-direct {v0, v4, v2, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_c

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v10, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, v10, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v6, LX/30a;->A01:LX/5f0;

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v10, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/5f0;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    if-eq v1, v4, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    if-eq v1, v7, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x6e

    :goto_3
    iget-object v0, v6, LX/30a;->A01:LX/5f0;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1, v8}, LX/5f0;->A00(IZ)V

    :cond_d
    :goto_4
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v1, 0x2

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v6, LX/30a;->A01:LX/5f0;

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/5f0;->A00(IZ)V

    :cond_e
    :goto_5
    if-eq v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v11, v6, LX/30a;->A01:LX/5f0;

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v10

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v11, LX/5f0;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v7, :cond_e

    iget-object v1, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v10, v6, LX/30a;->A01:LX/5f0;

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/5f0;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v1, v4}, LX/5f0;->A00(IZ)V

    goto :goto_4

    :cond_13
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x6d

    goto/16 :goto_3

    :cond_14
    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x6c

    goto/16 :goto_3

    :cond_15
    iget-object v0, v6, LX/30a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5e9;->A00(Lcom/instagram/common/session/UserSession;)LX/5eE;

    move-result-object v0

    iget-boolean v0, v0, LX/5eE;->A02:Z

    if-nez v0, :cond_d

    iget-object v0, v9, LX/BF4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/30a;->A01:LX/5f0;

    iget-object v10, v0, LX/5f0;->A06:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v12, v6, LX/30a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0E()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-nez v0, :cond_16

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0t(J)V

    :cond_16
    sget-object v0, LX/8n3;->A03:LX/jAX;

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/15V;->A00:LX/41q;

    sget-object v0, LX/15V;->A01:[LX/lQb;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v10, LX/8n3;

    invoke-direct {v10, v12}, LX/8n3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106bf001224f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "igd_nudity_detection_model_loading_on_init"

    if-nez v0, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_17
    invoke-virtual {v10, v1}, LX/8n3;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {v11}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/30a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2th;->A0t(J)V

    goto/16 :goto_4

    :cond_19
    iget-object v6, p0, LX/8m2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2JW;

    iget-object v5, p0, LX/8m2;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Tk;

    check-cast p1, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v4

    iget-object v1, v6, LX/2JW;->A00:LX/Ttk;

    const-string v0, "MEMOfflineHandlingCompletionNotification"

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    iget-object v1, v6, LX/2JW;->A01:LX/Ttk;

    const/16 v0, 0x29c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    iget-object v1, v6, LX/2JW;->A02:LX/Ttk;

    const-string v0, "MEMRemovedMessageIdReadyNotification"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    invoke-virtual {v5}, LX/2Tk;->A01()V

    return-void

    :cond_1a
    iget-object v0, p0, LX/8m2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/8m2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
