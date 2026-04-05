.class public final LX/8Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/8Gd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/8Gd;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/8Gd;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-wide v2, v2, LX/8Gd;->A00:J

    check-cast v7, LX/nAZ;

    if-eq v1, v0, :cond_0

    const-string v0, "DELETE FROM chat_thread_metadata WHERE lastMessageTimeStamp <= ?"

    invoke-interface {v7, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    invoke-interface {v1}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "DELETE FROM chat_thread_iris_metadata WHERE lastUpdatedTimestamp <= ?"

    invoke-interface {v7, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    invoke-interface {v1}, LX/Nut;->GVg()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v2, v2, LX/8Gd;->A00:J

    check-cast v7, LX/nAZ;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-interface {v7, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v36

    const-string v0, "state"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v35

    const-string v0, "worker_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v34

    const-string v0, "input_merger_class_name"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v33

    const-string v0, "input"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v32

    const-string v0, "output"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v31

    const-string v0, "initial_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v30

    const-string v0, "interval_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v29

    const-string v0, "flex_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v28

    const-string v0, "run_attempt_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v27

    const-string v0, "backoff_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v26

    const-string v0, "backoff_delay_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v0, "minimum_retention_duration"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const-string v0, "period_count"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v1}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v42

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v2

    sget-object v0, LX/6zp;->A01:LX/6zp;

    invoke-static {v2}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v40

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/6zs;->A00([B)LX/6zp;

    move-result-object v41

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v57

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v48, v0

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v38

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v59

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v63

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v69, 0x0

    if-eqz v0, :cond_2

    const/16 v69, 0x1

    :cond_2
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A08(I)Ljava/lang/Integer;

    move-result-object v43

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v49, v0

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v50, v0

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v67

    move/from16 v0, v16

    invoke-interface {v1, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v51, v0

    invoke-interface {v1, v15}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v52, v0

    invoke-interface {v1, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v47, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v47

    :goto_1
    invoke-interface {v1, v14}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v72

    invoke-interface {v1, v13}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A06([B)LX/6zv;

    move-result-object v71

    invoke-interface {v1, v12}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v78, 0x0

    if-eqz v0, :cond_4

    const/16 v78, 0x1

    :cond_4
    invoke-interface {v1, v11}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v79, 0x0

    if-eqz v0, :cond_5

    const/16 v79, 0x1

    :cond_5
    invoke-interface {v1, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v80, 0x0

    if-eqz v0, :cond_6

    const/16 v80, 0x1

    :cond_6
    invoke-interface {v1, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v81, 0x0

    if-eqz v0, :cond_7

    const/16 v81, 0x1

    :cond_7
    invoke-interface {v1, v8}, LX/Nut;->getLong(I)J

    move-result-wide v74

    invoke-interface {v1, v7}, LX/Nut;->getLong(I)J

    move-result-wide v76

    invoke-interface {v1, v6}, LX/Nut;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v39, LX/6zu;

    move-object/from16 v70, v39

    invoke-direct/range {v70 .. v81}, LX/6zu;-><init>(LX/6zv;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    new-instance v0, LX/6zf;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v69}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v1}, LX/Nut;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Nut;->close()V

    throw v0

    :cond_9
    iget-wide v4, v2, LX/8Gd;->A00:J

    check-cast v7, LX/RUH;

    sget-object v6, LX/BlN;->A00:LX/5nT;

    sget-object v3, LX/X1B;->A02:LX/X1B;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/ABG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ABG;->A01:LX/X1B;

    iput-wide v4, v1, LX/ABG;->A00:J

    iput-object v2, v1, LX/ABG;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ABG;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    iget-wide v4, v2, LX/8Gd;->A00:J

    check-cast v7, LX/3U3;

    iget-object v0, v7, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {v7, v6}, LX/VkD;->A00(LX/3U3;F)LX/jAi;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/5Ut;

    invoke-direct {v2, v4, v5, v0}, LX/5Ut;-><init>(JI)V

    const/4 v1, 0x2

    new-instance v0, LX/ibw;

    invoke-direct {v0, v3, v2, v6, v1}, LX/ibw;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v7, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method
