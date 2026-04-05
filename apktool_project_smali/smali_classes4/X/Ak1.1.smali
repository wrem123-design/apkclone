.class public final LX/Ak1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Vv;I)V
    .locals 0

    iput p2, p0, LX/Ak1;->$t:I

    iput-object p1, p0, LX/Ak1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v1, v2, LX/Ak1;->$t:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    check-cast v11, Ljava/util/List;

    iget-object v0, v2, LX/Ak1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    iget-object v7, v0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111ab0000637fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    new-instance v9, LX/4Yr;

    invoke-direct {v9, v4, v4, v2, v3}, LX/4Yr;-><init>(ZIJ)V

    return-object v9

    :cond_0
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7, v6}, LX/1fW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxo;

    invoke-interface {v0}, LX/Lxo;->C3h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxo;

    invoke-interface {v0}, LX/Lxo;->C3h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v9, LX/4Yr;

    invoke-direct {v9, v0, v5, v2, v3}, LX/4Yr;-><init>(ZIJ)V

    return-object v9

    :cond_6
    check-cast v11, LX/5FC;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ak1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v12, v11, LX/5FC;->A00:LX/287;

    sget-object v5, LX/1w1;->A00:LX/1w1;

    invoke-static {v12, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/5FC;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->DkE()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->Bks()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v12, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_4
    iget-object v14, v11, LX/5FC;->A02:LX/LxA;

    iget-object v15, v11, LX/5FC;->A03:Ljava/lang/Long;

    iget-object v13, v11, LX/5FC;->A01:LX/8uk;

    new-instance v11, LX/5FC;

    move/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/5FC;-><init>(LX/287;LX/8uk;LX/LxA;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v11

    :cond_a
    iget-boolean v0, v11, LX/5FC;->A05:Z

    goto :goto_4

    :cond_b
    check-cast v11, LX/5FC;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ak1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v11, LX/5FC;->A00:LX/287;

    sget-object v5, LX/0yY;->A00:LX/0yY;

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    iget-object v3, v11, LX/5FC;->A04:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_d

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kdx;

    invoke-interface {v0}, LX/Kdx;->C7e()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kdx;

    invoke-interface {v0}, LX/Kdx;->C7e()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v15

    :goto_7
    iget-object v12, v11, LX/5FC;->A02:LX/LxA;

    iget-object v13, v11, LX/5FC;->A03:Ljava/lang/Long;

    iget-object v11, v11, LX/5FC;->A01:LX/8uk;

    new-instance v9, LX/5FC;

    invoke-direct/range {v9 .. v15}, LX/5FC;-><init>(LX/287;LX/8uk;LX/LxA;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v9

    :cond_f
    iget-boolean v15, v11, LX/5FC;->A05:Z

    goto :goto_7

    :cond_10
    return-object v11

    :cond_11
    check-cast v11, LX/5FC;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inboxStateUpdated - num_of_threads: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v11, LX/5FC;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DirectInboxStateStore"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/Ak1;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Vv;

    iget-object v3, v8, LX/4Vv;->A09:LX/4Ww;

    iget-object v12, v11, LX/5FC;->A00:LX/287;

    iget-object v0, v12, LX/287;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/4Ww;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/4Ww;->A0D:Ljava/util/List;

    iget v1, v12, LX/287;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Ww;->A09:Ljava/lang/String;

    iget-object v7, v8, LX/4Vv;->A0E:LX/8mn;

    move-object v0, v7

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iget-object v14, v11, LX/5FC;->A02:LX/LxA;

    iget-object v13, v11, LX/5FC;->A01:LX/8uk;

    invoke-virtual {v0, v12, v13, v14}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Ww;->A0A:Ljava/lang/String;

    instance-of v0, v14, LX/2Iz;

    const/16 v9, 0xa

    if-eqz v0, :cond_12

    move-object v0, v14

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/4Ww;->A08:Ljava/lang/String;

    instance-of v0, v14, LX/4Xw;

    if-eqz v0, :cond_15

    move-object v0, v14

    check-cast v0, LX/4Xw;

    iget-object v10, v0, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v10, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IA;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    instance-of v0, v14, LX/4Xw;

    if-eqz v0, :cond_14

    move-object v0, v14

    check-cast v0, LX/4Xw;

    iget-object v10, v0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v10, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    const-string v0, ""

    goto :goto_8

    :cond_15
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_16
    iput-object v0, v3, LX/4Ww;->A0B:Ljava/util/List;

    iget-boolean v2, v11, LX/5FC;->A05:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4Ww;->A02:Ljava/lang/Boolean;

    const/4 v15, 0x0

    if-eqz v2, :cond_18

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_17
    :goto_b
    iput-object v5, v3, LX/4Ww;->A0C:Ljava/util/List;

    new-instance v11, LX/5FC;

    move/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/5FC;-><init>(LX/287;LX/8uk;LX/LxA;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v11

    :cond_18
    invoke-interface {v14}, LX/LxA;->DRg()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/UA8;

    iget-object v4, v8, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0pZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4, v9, v1}, LX/0qN;->A04(Lcom/instagram/common/session/UserSession;LX/UA8;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_d
    if-eqz v0, :cond_19

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/5FE;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;LX/8uk;LX/LxA;LX/8mn;)Z

    move-result v0

    goto :goto_d

    :cond_1b
    invoke-interface {v14}, LX/LxA;->DRg()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103af00550fe1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v11}, LX/4Vv;->A00(LX/4Vv;LX/5FC;)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v15, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    goto :goto_b

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/UA8;

    iget-object v1, v8, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v14, v1, v12, v13}, LX/LxA;->GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z

    move-result v0

    invoke-interface {v14, v1, v10, v0}, LX/LxA;->A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/5FE;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/UA8;LX/8uk;LX/LxA;LX/8mn;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inboxStateUpdated filtered - num_of_threads: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_20

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Ak1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/1fW;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    new-instance v9, LX/4Yq;

    invoke-direct {v9, v1, v0}, LX/4Yq;-><init>(ZI)V

    return-object v9
.end method
