.class public final LX/D7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/D7Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7Z;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D7Z;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v1, v3, LX/D7Z;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v6, v3, LX/D7Z;->A00:Ljava/lang/Object;

    check-cast v6, LX/7bt;

    iget-object v1, v3, LX/D7Z;->A01:Ljava/lang/String;

    check-cast v8, LX/nAZ;

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v8, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v0, v7, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v5, LX/09k;

    invoke-direct {v5, v1}, LX/09j;-><init>(I)V

    new-instance v4, LX/09k;

    invoke-direct {v4, v1}, LX/09j;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Nut;->reset()V

    invoke-static {v5, v8, v6}, LX/7bt;->A01(LX/09k;LX/nAZ;LX/7bt;)V

    invoke-static {v4, v8, v6}, LX/7bt;->A00(LX/09k;LX/nAZ;LX/7bt;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    :goto_1
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v20

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Nut;->getBlob(I)[B

    move-result-object v3

    sget-object v2, LX/6zp;->A01:LX/6zp;

    invoke-static {v3}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v19

    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    const/16 v2, 0xe

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v28

    const/16 v2, 0xf

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v30

    const/16 v2, 0x10

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v32

    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v17

    const/16 v2, 0x12

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v34

    const/16 v2, 0x13

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v36

    const/16 v2, 0x14

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v9, v2

    const/16 v2, 0x15

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v38

    const/16 v2, 0x16

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v8, v2

    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-static {v6}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v42

    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/7sm;->A06([B)LX/6zv;

    move-result-object v41

    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v48, 0x0

    if-eqz v6, :cond_3

    const/16 v48, 0x1

    :cond_3
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v49, 0x0

    if-eqz v6, :cond_4

    const/16 v49, 0x1

    :cond_4
    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v50, 0x0

    if-eqz v6, :cond_5

    const/16 v50, 0x1

    :cond_5
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v51, 0x0

    if-eqz v6, :cond_6

    const/16 v51, 0x1

    :cond_6
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v44

    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v46

    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v43

    new-instance v18, LX/6zu;

    move-object/from16 v40, v18

    invoke-direct/range {v40 .. v51}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v6, LX/9p1;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v39}, LX/9p1;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v5, v3, LX/D7Z;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tkb;

    iget-object v1, v3, LX/D7Z;->A01:Ljava/lang/String;

    check-cast v8, LX/nAZ;

    const-string v0, "SELECT * FROM suggestions WHERE suggestion_mode = ?"

    invoke-interface {v8, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v7, 0x1

    :try_start_1
    invoke-interface {v0, v7, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v1, 0x87

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v1, "title"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v1, "subtitle"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v1, "concept"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v1, "start_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const/16 v1, 0xcc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "suggestion_mode"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "trip"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "location"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x121

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v15, v9}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v0}, LX/Nut;->reset()V

    invoke-static {v1, v8, v5}, LX/Tkb;->A00(LX/09k;LX/nAZ;LX/Tkb;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    :goto_3
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v5, v16

    invoke-interface {v0, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0, v12}, LX/Nut;->getLong(I)J

    move-result-wide v26

    invoke-interface {v0, v11}, LX/Nut;->getLong(I)J

    move-result-wide v28

    invoke-interface {v0, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0, v6}, LX/Nut;->isNull(I)Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :goto_4
    move-object/from16 v5, v19

    :goto_5
    if-nez v5, :cond_b

    move-object/from16 v18, v19

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v5, 0x0

    if-eqz v8, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_6
    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v25, v19

    goto :goto_7

    :cond_d
    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v25

    :goto_7
    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_e
    new-instance v5, LX/XCb;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v29}, LX/XCb;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/OBj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/OBj;->A00:LX/XCb;

    iput-object v9, v8, LX/OBj;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v15

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    :cond_10
    check-cast v8, LX/Wls;

    invoke-static {v8}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v8, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v5, LX/QzM;

    iget-object v13, v3, LX/D7Z;->A00:Ljava/lang/Object;

    check-cast v13, LX/JZD;

    iget-object v2, v5, LX/QzM;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v2, v13, LX/JZD;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v6, v13, LX/JZD;->A0H:Ljava/util/Set;

    sget-object v1, LX/PDb;->A01:LX/PDb;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-object v4, v13, LX/JZD;->A0G:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8
    sget-object v1, LX/PDb;->A03:LX/PDb;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/QzM;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/JZD;->A09:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    sget-object v2, LX/PDb;->A04:LX/PDb;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/QzM;->A03:LX/QxM;

    if-eqz v0, :cond_15

    iget-object v1, v13, LX/JZD;->A08:LX/Qut;

    if-eqz v1, :cond_15

    iget-object v0, v13, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Qut;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v0, v5, LX/QzM;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v13, LX/JZD;->A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v2, v5, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/D7Z;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v12, 0x0

    iget v1, v13, LX/JZD;->A00:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, LX/JV3;

    invoke-direct {v0, v12, v11, v10}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v12, v0, LX/JV3;->A04:Ljava/lang/String;

    iput v1, v0, LX/JV3;->A02:I

    invoke-static {v0, v14}, LX/BqE;->A06(LX/JV3;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v6, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iget-object v5, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    new-instance v4, LX/JW5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Wwm;

    move-object/from16 v0, v17

    invoke-direct {v3, v13, v9, v0, v11}, LX/Wwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    :goto_c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Tjh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Tjh;->A00:Ljava/lang/Integer;

    iput-object v12, v15, LX/Tjh;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/JVC;

    invoke-direct {v9, v15, v10, v10}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v6, v9, LX/JVC;->A0G:Ljava/lang/String;

    iput v10, v9, LX/JVC;->A07:I

    const v0, 0x7fffffff

    iput v0, v9, LX/JVC;->A04:I

    iput-boolean v10, v9, LX/JVC;->A0H:Z

    iput-object v5, v9, LX/JVC;->A0F:Ljava/lang/String;

    iput v10, v9, LX/JVC;->A06:I

    iput v7, v9, LX/JVC;->A05:I

    iput-object v12, v9, LX/JVC;->A0A:LX/msd;

    iput v0, v9, LX/JVC;->A03:I

    iput-object v12, v9, LX/JVC;->A0D:Ljava/lang/String;

    iput-object v12, v9, LX/JVC;->A09:LX/msd;

    iput-object v12, v9, LX/JVC;->A0C:Ljava/lang/Integer;

    iput-object v2, v9, LX/JVC;->A0E:Ljava/lang/String;

    iput v1, v9, LX/JVC;->A02:I

    iput v8, v9, LX/JVC;->A00:I

    iput v10, v9, LX/JVC;->A01:I

    iput-object v3, v9, LX/JVC;->A08:Landroid/view/View$OnClickListener;

    iput-object v4, v9, LX/JVC;->A0B:LX/UAi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_b

    :cond_12
    iget v15, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    if-eq v15, v11, :cond_14

    const/4 v0, 0x2

    if-eq v15, v0, :cond_13

    const/4 v0, 0x3

    if-ne v15, v0, :cond_11

    const v8, 0x7f04043e

    iget-object v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    if-eqz v0, :cond_11

    const v7, 0x7f0403fe

    goto :goto_c

    :cond_13
    const v1, 0x7f082bb6

    goto :goto_c

    :cond_14
    const v1, 0x7f082a70

    goto :goto_c

    :cond_15
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    iget-object v4, v13, LX/JZD;->A0G:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    const/16 v0, 0x28

    invoke-static {v13, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/JUG;

    invoke-direct {v1, v12, v0, v10}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v12, v1, LX/JUG;->A02:Ljava/lang/String;

    const v0, 0x7f135785

    invoke-static {v2, v1, v14, v0}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    return-object v15

    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    return-object v15
.end method
