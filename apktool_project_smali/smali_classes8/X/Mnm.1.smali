.class public final LX/Mnm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Mnm;->$t:I

    iput-object p2, p0, LX/Mnm;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Mnm;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, LX/Mnm;->$t:I

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast p4, LX/igO;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Mnm;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Mnm;->A03:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v3, LX/Mnm;

    invoke-direct {v3, v1, v2, p4, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mnm;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Mnm;->A01:Ljava/lang/Object;

    iput-boolean v4, v3, LX/Mnm;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Mnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Mnm;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Mnm;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    iget v1, v4, LX/Mnm;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    iget-object v6, v4, LX/Mnm;->A00:Ljava/lang/Object;

    check-cast v6, LX/AgC;

    iget-object v2, v4, LX/Mnm;->A01:Ljava/lang/Object;

    check-cast v2, LX/AUG;

    if-eq v1, v0, :cond_1

    iget-boolean v5, v4, LX/Mnm;->A02:Z

    iget-object v3, v4, LX/Mnm;->A04:Ljava/lang/Object;

    check-cast v3, LX/4O5;

    iget-object v0, v3, LX/4O5;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/AgC;->A02:LX/lPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lPP;->Bws()LX/NJh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NJh;->Cr5()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, LX/AgC;->A0Q:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/AUG;->A0L:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/Mnm;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106e00005f86L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v3, LX/4O5;->A01:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "live_has_seen_bff_upsell_broadcast_ids"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/AgC;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v6, v3, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-boolean v0, v4, LX/Mnm;->A02:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_12

    iget-object v8, v4, LX/Mnm;->A04:Ljava/lang/Object;

    check-cast v8, LX/Eif;

    iget-object v4, v4, LX/Mnm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/Eif;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, v8, LX/Eif;->A0A:Z

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v8, v3, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    iget-object v12, v6, LX/AgC;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_11

    iget-object v12, v2, LX/AUG;->A0A:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-boolean v0, v6, LX/AgC;->A0O:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/AUG;->A0J:Z

    if-ne v0, v1, :cond_10

    :cond_5
    const/4 v3, 0x1

    :goto_2
    iget-boolean v0, v8, LX/Eif;->A09:Z

    if-nez v0, :cond_6

    if-nez v3, :cond_c

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    :goto_3
    invoke-static {v4}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/Eif;->A08:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/AUG;->A0L:Z

    if-ne v0, v1, :cond_9

    iput-boolean v1, v8, LX/Eif;->A08:Z

    iget-object v0, v6, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v8, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_9
    iget-object v0, v8, LX/Eif;->A05:LX/8lN;

    if-nez v0, :cond_a

    iget-object v1, v6, LX/AgC;->A08:LX/5bP;

    sget-object v0, LX/5bP;->A08:LX/5bP;

    if-ne v1, v0, :cond_a

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v8, v9, v1}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/Eif;->A05:LX/8lN;

    :cond_a
    iget-object v0, v8, LX/Eif;->A04:LX/8lN;

    if-nez v0, :cond_0

    iget-object v7, v6, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_b

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v10, 0x21

    new-instance v5, LX/27W;

    invoke-direct/range {v5 .. v10}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v9

    :cond_b
    iput-object v9, v8, LX/Eif;->A04:LX/8lN;

    goto/16 :goto_0

    :cond_c
    iput-boolean v1, v8, LX/Eif;->A09:Z

    iget-object v13, v6, LX/AgC;->A0E:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v2, :cond_f

    iget-object v13, v2, LX/AUG;->A09:Ljava/lang/String;

    :cond_e
    :goto_4
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v15, 0xc

    new-instance v10, LX/Mls;

    move-object v11, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_f
    move-object v13, v9

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v12, v9

    goto/16 :goto_1

    :cond_12
    return-object v9

    :cond_13
    iget-object v2, v4, LX/Mnm;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qb;

    iget-object v5, v4, LX/Mnm;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ftj;

    iget-boolean v0, v4, LX/Mnm;->A02:Z

    move/from16 v23, v0

    iget-object v1, v2, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v11, 0x0

    if-eqz v1, :cond_1d

    iget-object v15, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    :goto_5
    iget-object v0, v2, LX/6Qb;->A01:LX/3Ic;

    iget-object v2, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_14
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_29

    if-eqz v15, :cond_29

    const-wide/16 v20, 0x0

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_15

    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    cmp-long v0, v2, v20

    const/4 v10, 0x1

    if-gtz v0, :cond_16

    :cond_15
    const/4 v10, 0x0

    :cond_16
    iget-object v9, v4, LX/Mnm;->A04:Ljava/lang/Object;

    check-cast v9, LX/Fts;

    iget-object v0, v4, LX/Mnm;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v19

    iget-object v0, v5, LX/Ftj;->A00:Ljava/util/Map;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v12

    sget-object v8, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/Fts;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/4 v4, 0x0

    :cond_18
    const/16 v18, 0x0

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1c

    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    iget-wide v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    sub-long v16, v2, v0

    cmp-long v13, v16, v20

    if-ltz v13, :cond_19

    cmp-long v13, v0, v20

    if-ltz v13, :cond_19

    cmp-long v0, v2, v20

    if-gez v0, :cond_1a

    :cond_19
    const-wide/16 v16, 0x0

    :cond_1a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    iget-object v0, v0, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    iget-object v0, v0, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    move-object/from16 v3, v18

    goto :goto_6

    :cond_1d
    move-object v15, v11

    goto/16 :goto_5

    :cond_1e
    iget v1, v15, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    if-ne v1, v5, :cond_1f

    iget-boolean v0, v15, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    if-eqz v0, :cond_1f

    const/4 v14, 0x1

    if-gt v12, v5, :cond_28

    :cond_1f
    const/4 v14, 0x0

    if-eqz v1, :cond_27

    if-eq v1, v5, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/16 v0, 0xd

    if-eq v1, v0, :cond_27

    const/16 v0, 0x10

    if-eq v1, v0, :cond_27

    const/16 v0, 0x15

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_26

    const/16 v0, 0x9

    if-eq v1, v0, :cond_26

    const/16 v0, 0xa

    if-eq v1, v0, :cond_26

    :cond_20
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v15, Lcom/instagram/rtc/rsys/models/CallEndedModel;->serverDrivenErrorMessage:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v12, 0x0

    if-le v1, v0, :cond_21

    const/4 v12, 0x1

    :cond_21
    iget-boolean v0, v15, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    move/from16 v20, v0

    invoke-static {v3}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v15

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_22
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Vh;

    move-object v1, v0

    iget-object v0, v9, LX/Fts;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bip;->A01(LX/9Vh;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    sget-object v13, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_8

    :cond_24
    sget-object v13, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_8

    :cond_25
    if-eqz v10, :cond_27

    :cond_26
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_27
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_28
    iget-boolean v0, v15, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_20

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_29
    sget-object v6, LX/BTg;->A00:LX/BTg;

    const-string v5, ""

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/T9M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/T9M;->A0A:Z

    iput-object v11, v2, LX/T9M;->A02:Ljava/lang/Integer;

    iput-object v11, v2, LX/T9M;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/T9M;->A07:Ljava/util/List;

    iput-boolean v3, v2, LX/T9M;->A09:Z

    iput-boolean v3, v2, LX/T9M;->A0B:Z

    iput-boolean v3, v2, LX/T9M;->A0E:Z

    iput-boolean v3, v2, LX/T9M;->A0F:Z

    iput-wide v0, v2, LX/T9M;->A00:J

    iput-object v5, v2, LX/T9M;->A03:Ljava/lang/String;

    iput-boolean v3, v2, LX/T9M;->A0C:Z

    iput-object v4, v2, LX/T9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v2, LX/T9M;->A0D:Z

    iput-boolean v3, v2, LX/T9M;->A08:Z

    iput-object v11, v2, LX/T9M;->A06:Ljava/lang/String;

    goto :goto_b

    :cond_2a
    const/16 v0, 0x68

    new-instance v2, LX/C1d;

    invoke-direct {v2, v0}, LX/C1d;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vh;

    iget-object v1, v0, LX/9Vh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :goto_a
    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/T9M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/T9M;->A0A:Z

    iput-object v13, v2, LX/T9M;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/T9M;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/T9M;->A07:Ljava/util/List;

    iput-boolean v4, v2, LX/T9M;->A09:Z

    iput-boolean v12, v2, LX/T9M;->A0B:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/T9M;->A0E:Z

    iput-boolean v10, v2, LX/T9M;->A0F:Z

    iput-wide v15, v2, LX/T9M;->A00:J

    iput-object v3, v2, LX/T9M;->A03:Ljava/lang/String;

    iput-boolean v14, v2, LX/T9M;->A0C:Z

    iput-object v7, v2, LX/T9M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v23

    iput-boolean v0, v2, LX/T9M;->A0D:Z

    move/from16 v0, v19

    iput-boolean v0, v2, LX/T9M;->A08:Z

    iput-object v1, v2, LX/T9M;->A06:Ljava/lang/String;

    :goto_b
    iput-object v11, v2, LX/T9M;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2c
    move-object/from16 v1, v18

    goto :goto_a
.end method
