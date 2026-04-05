.class public abstract LX/1Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1A;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Y8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Y8;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1Y8;LX/7aT;)Ljava/util/Map;
    .locals 5

    invoke-interface {p0}, LX/L1A;->C4C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_seen"

    new-instance p0, LX/1rm;

    invoke-direct {p0, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/7aT;->A01:LX/6V7;

    const-string v2, "[none]"

    if-eqz v3, :cond_0

    iget-wide v0, v3, LX/6V7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "schedule_date_start"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6V7;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "schedule_date_end"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "schedule_result"

    iget-object v1, p1, LX/7aT;->A02:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 40

    move-object/from16 v1, p0

    instance-of v0, v1, LX/DL0;

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/DL0;

    const/4 v0, 0x0

    invoke-static {v0, v6, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v13, v1, LX/DL0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6ry;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/EmS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/7aT;

    invoke-direct {v3, v2, v0, v11}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_0
    invoke-static {v13}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v21

    const-string v3, "wl_va_daily_limit"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v0, v21, v3

    if-gtz v0, :cond_24

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/DLp;

    if-eqz v0, :cond_4

    move-object v14, v1

    check-cast v14, LX/DLp;

    invoke-static {v6, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v5, v14, LX/DLp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ry;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/EmJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, LX/7aT;

    invoke-direct {v3, v6, v0, v11}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_2
    iget-wide v9, v14, LX/DLp;->A01:J

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-gtz v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    div-long v3, v0, v16

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-wide v0, v14, LX/DLp;->A00:J

    cmp-long v14, v0, v18

    if-lez v14, :cond_1d

    mul-long v0, v0, v16

    invoke-static {v7, v8, v0, v1}, LX/2W8;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/DLj;

    if-eqz v0, :cond_e

    check-cast v1, LX/DLj;

    invoke-static {v6, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v9, v1, LX/DLj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6ry;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/Ded;->A06:LX/Ded;

    :goto_4
    iget-object v0, v0, LX/Ded;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-wide v2, v1, LX/DLj;->A00:J

    const-wide/16 v26, 0x0

    cmp-long v0, v2, v26

    if-gtz v0, :cond_6

    sget-object v0, LX/Ded;->A08:LX/Ded;

    goto :goto_4

    :cond_6
    sget-object v13, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v13, v9}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY"

    const-string v14, ""

    invoke-interface {v1, v0, v14}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v25, "unixTimestamp"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v24, "timeSpentInSeconds"

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v4}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, LX/6ry;->A00(Lcom/instagram/common/session/UserSession;)LX/80u;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v4, v8, LX/80u;->A01:J

    const-wide/16 v18, 0xe10

    div-long v30, v4, v18

    rem-long v4, v4, v18

    const-wide/16 v16, 0x3c

    div-long v4, v4, v16

    const/16 v29, -0x1

    move-object/from16 v28, v10

    move-wide/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v15

    iget-wide v4, v8, LX/80u;->A00:J

    div-long v35, v4, v18

    rem-long v4, v4, v18

    div-long v4, v4, v16

    move-object/from16 v33, v10

    move-wide/from16 v37, v4

    invoke-static/range {v33 .. v38}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v7, v15}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {v13, v9, v14}, LX/6vf;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/Ded;->A09:LX/Ded;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v12, v9}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v0, v1}, LX/2W8;->A04(JJ)Z

    move-result v15

    const/4 v12, -0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v5}, LX/149;->A1J(Ljava/util/Calendar;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/2W8;->A04(JJ)Z

    move-result v0

    if-eqz v15, :cond_8

    sub-long v14, v7, v22

    cmp-long v0, v14, v26

    if-gez v0, :cond_9

    sget-object v0, LX/Ded;->A07:LX/Ded;

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_c

    invoke-static {v9}, LX/7ll;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v26

    if-lez v0, :cond_b

    sub-long v14, v14, v22

    add-long/2addr v14, v7

    :cond_9
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long v0, v4, v0

    cmp-long v10, v14, v2

    if-ltz v10, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v25

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, v24

    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, LX/6vf;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/6V7;

    invoke-direct {v2, v6, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/Ded;->A04:LX/Ded;

    :goto_5
    iget-object v0, v0, LX/Ded;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    sub-long/2addr v2, v14

    add-long/2addr v0, v2

    new-instance v2, LX/6V7;

    invoke-direct {v2, v6, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/Ded;->A03:LX/Ded;

    goto :goto_5

    :cond_b
    sget-object v0, LX/Ded;->A05:LX/Ded;

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v13, v9, v14}, LX/6vf;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/Ded;->A0B:LX/Ded;

    goto/16 :goto_4

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse WarningLabelRecurringReminderReferenceSnapshot from json: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/Ded;->A0A:LX/Ded;

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, LX/DKy;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/DKy;

    invoke-static {v12}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v3, v0, LX/DKy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ry;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    const-wide/16 v7, 0x12c

    sub-long/2addr v9, v7

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-virtual {v12, v3}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    cmp-long v3, v5, v9

    if-eqz v3, :cond_10

    cmp-long v3, v5, v9

    if-gez v3, :cond_12

    sub-long v3, v9, v5

    add-long/2addr v0, v3

    :cond_10
    :goto_6
    invoke-static {}, LX/7ll;->A01()J

    move-result-wide v4

    add-long/2addr v7, v0

    cmp-long v3, v7, v4

    if-ltz v3, :cond_11

    add-long v0, v4, v9

    :cond_11
    new-instance v6, LX/6V7;

    invoke-direct {v6, v2, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    const-string v0, ""

    goto/16 :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_13
    instance-of v0, v1, LX/DLQ;

    if-eqz v0, :cond_21

    move-object v15, v1

    check-cast v15, LX/DLQ;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v0, v6, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v15, LX/DLQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/6ry;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    iget-object v1, v15, LX/DLQ;->A03:LX/80u;

    if-eqz v1, :cond_20

    iget-wide v3, v1, LX/80u;->A01:J

    const-wide/16 v25, 0x0

    cmp-long v0, v3, v25

    if-lez v0, :cond_20

    iget-wide v13, v1, LX/80u;->A00:J

    cmp-long v0, v13, v25

    if-lez v0, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v23, 0x3e8

    div-long v21, v0, v23

    new-instance v20, Ljava/util/Date;

    move-object/from16 v5, v20

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v39 .. v39}, LX/6ry;->A00(Lcom/instagram/common/session/UserSession;)LX/80u;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_16

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v0, v5

    const/16 v5, 0xc

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v18, 0x3c

    mul-long v5, v5, v18

    add-long/2addr v0, v5

    const/16 v5, 0xd

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-wide v7, v9, LX/80u;->A01:J

    const-wide/16 v16, 0xe10

    div-long v30, v7, v16

    rem-long v32, v7, v16

    div-long v32, v32, v18

    iget-wide v5, v9, LX/80u;->A00:J

    div-long v35, v5, v16

    rem-long v37, v5, v16

    div-long v37, v37, v18

    cmp-long v16, v5, v7

    cmp-long v9, v0, v7

    if-gez v16, :cond_1b

    if-gez v9, :cond_15

    cmp-long v9, v0, v5

    if-gez v9, :cond_16

    :cond_15
    cmp-long v5, v0, v7

    if-ltz v5, :cond_1c

    move-object/from16 v28, v20

    move/from16 v29, v27

    invoke-static/range {v28 .. v33}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v33, v20

    invoke-static/range {v33 .. v38}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    :cond_16
    move-object/from16 v0, v39

    invoke-virtual {v12, v0}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    iget-wide v0, v15, LX/DLQ;->A00:J

    cmp-long v7, v0, v25

    if-lez v7, :cond_1a

    mul-long v0, v0, v23

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_8
    if-nez v10, :cond_17

    const-wide/16 v0, 0xe10

    div-long v7, v3, v0

    rem-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    move-object/from16 v5, v20

    move/from16 v6, v27

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long v0, v0, v23

    new-instance v6, LX/6V7;

    invoke-direct {v6, v2, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/EmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    if-eqz v7, :cond_19

    cmp-long v0, v13, v3

    if-gez v0, :cond_18

    iget-object v0, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v0, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_19

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v1}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-nez v0, :cond_19

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v7, LX/6vd;->A01:LX/6vf;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "unixTimestamp"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timeSpentInSeconds"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v7, v0, v1}, LX/6vf;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v6, LX/6V7;

    move-wide/from16 v0, v21

    invoke-direct {v6, v2, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    move-object v7, v2

    goto/16 :goto_8

    :cond_1b
    if-ltz v9, :cond_16

    cmp-long v7, v0, v5

    if-gez v7, :cond_16

    move-object/from16 v28, v20

    move/from16 v29, v27

    goto :goto_a

    :cond_1c
    const/16 v29, -0x1

    move-object/from16 v28, v20

    :goto_a
    invoke-static/range {v28 .. v33}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v5, v20

    move/from16 v6, v27

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    invoke-static/range {v5 .. v10}, LX/EmY;->A00(Ljava/util/Date;IJJ)Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v12, v5}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    cmp-long v12, v0, v9

    if-ltz v12, :cond_1e

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v10, LX/6vd;->A01:LX/6vf;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "unixTimestamp"

    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "timeSpentInSeconds"

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LX/6vf;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/6V7;

    invoke-direct {v2, v6, v3, v4}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/EmJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    sub-long v14, v9, v0

    add-long/2addr v3, v14

    mul-long v0, v3, v16

    invoke-static {v7, v8, v0, v1}, LX/2W8;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/6V7;

    invoke-direct {v2, v6, v3, v4}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v1}, LX/149;->A1J(Ljava/util/Calendar;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v13}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long v0, v0, v16

    add-long/2addr v0, v9

    new-instance v2, LX/6V7;

    invoke-direct {v2, v6, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    :cond_20
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/EmA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    instance-of v0, v1, LX/DL1;

    if-eqz v0, :cond_29

    check-cast v1, LX/DL1;

    invoke-static {v12}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v1, LX/DL1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    invoke-static {}, LX/7ll;->A01()J

    move-result-wide v7

    iget-wide v5, v1, LX/DL1;->A00:J

    cmp-long v0, v9, v5

    if-gez v0, :cond_22

    sub-long v0, v5, v9

    add-long/2addr v3, v0

    :cond_22
    cmp-long v0, v3, v7

    if-ltz v0, :cond_23

    add-long v3, v7, v5

    :cond_23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/6V7;

    invoke-direct {v2, v0, v3, v4}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    const-string v0, ""

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v12, v13}, LX/6rt;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v17, 0x3e8

    div-long v6, v6, v17

    invoke-static {}, LX/7ll;->A01()J

    move-result-wide v2

    cmp-long v0, v19, v21

    const/16 v16, 0x0

    if-ltz v0, :cond_25

    const/16 v16, 0x1

    :cond_25
    iget-wide v0, v1, LX/DL0;->A00:J

    mul-long v0, v0, v17

    mul-long v4, v6, v17

    invoke-static {v0, v1, v4, v5}, LX/30W;->A00(JJ)Z

    move-result v15

    if-eqz v16, :cond_28

    move-wide v9, v6

    :goto_c
    const-string v1, "wl_va_time_spent_today"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "wl_va_current_time_in_secs"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v1, "wl_va_midnight_tomorrow_in_secs"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "wl_va_is_dl_quota_exceeded"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v14, v13, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-wide/16 v13, 0x1

    if-eqz v16, :cond_26

    sub-long/2addr v2, v13

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_d
    invoke-static {v0}, LX/EmS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "wl_va_already_passed"

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wl_va_last_seen_on_current_date"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-long v0, v6, v17

    invoke-static {v0, v1, v4, v5}, LX/30W;->A00(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wl_va_tentative_date_on_current_date"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6V7;

    invoke-direct {v0, v1, v6, v7}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0, v8, v11}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_26
    cmp-long v0, v9, v2

    if-ltz v0, :cond_27

    add-long v6, v2, v21

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    mul-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long v2, v2, v17

    sub-long/2addr v2, v13

    const-string v1, "start_next_day"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    sub-long v21, v21, v19

    add-long v6, v6, v21

    sub-long/2addr v2, v13

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_28
    sub-long v9, v21, v19

    add-long/2addr v9, v6

    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, v13}, LX/6vf;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    add-long/2addr v9, v0

    goto/16 :goto_c

    :cond_29
    move-object v4, v1

    check-cast v4, LX/DLx;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/DLx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v4, LX/DLx;->A03:LX/41q;

    sget-object v1, LX/DLx;->A05:[LX/lQb;

    invoke-static {v0, v3, v1, v5}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2a
    iget-object v3, v4, LX/DLx;->A02:LX/7aT;

    return-object v3

    :cond_2b
    iget-object v0, v6, LX/6rw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2a

    invoke-static {v2}, LX/2cA;->A0b(Lcom/instagram/common/session/UserSession;)LX/KZf;

    move-result-object v0

    invoke-interface {v0}, LX/KZf;->GPY()Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_2a

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/6V7;

    invoke-direct {v2, v0, v3, v4}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    const-string v1, "eligible"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v3, LX/7aT;

    invoke-direct {v3, v2, v1, v0}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_2c
    invoke-static {v2}, LX/2cA;->A0b(Lcom/instagram/common/session/UserSession;)LX/KZf;

    move-result-object v0

    invoke-interface {v0}, LX/KZf;->GPX()Z

    move-result v0

    goto :goto_e
.end method
