.class public final LX/ibv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LX/ibv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ibv;->A01:Ljava/lang/String;

    iput p2, p0, LX/ibv;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v4, v1, LX/ibv;->$t:I

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    iget-object v2, v1, LX/ibv;->A01:Ljava/lang/String;

    iget v1, v1, LX/ibv;->A00:I

    check-cast v3, LX/nAZ;

    if-eq v4, v0, :cond_2

    const-string v0, "\n        SELECT *\n        FROM ads_cache\n        WHERE surface = ?\n        ORDER BY stored_time DESC\n        LIMIT ?\n      "

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v3, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v1, v1

    invoke-interface {v0, v3, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v1, "surface"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v1, "data"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "stored_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "column_inventory_source"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "column_seen"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "column_seen_state_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8}, LX/Nut;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    long-to-int v10, v1

    invoke-static {v10}, LX/020;->A1W(I)Z

    move-result v17

    :try_start_1
    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    new-instance v10, LX/SRQ;

    invoke-direct/range {v10 .. v17}, LX/SRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v3

    :cond_2
    const-string v0, "\n    SELECT *\n    FROM security_alert\n    WHERE user_id = ?\n      AND device_id = ?\n      AND device_change_type = 2\n    ORDER BY created_timestamp_ms DESC\n    LIMIT 1\n  "

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v0, v3, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v1, v1

    invoke-interface {v0, v3, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v1, "crypto_mailbox_type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v3, "device_change_type"

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/16 v3, 0x44

    invoke-static {v5, v4, v3}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const/16 v3, 0x7c

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const/16 v3, 0x83

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v3, "model"

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v3, "platform"

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v3, "location"

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x73

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v9, "latitude"

    invoke-static {v0, v9}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v11, "longitude"

    invoke-static {v0, v11}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v13, "is_confirm"

    invoke-static {v0, v13}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    invoke-interface {v0, v14}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    invoke-interface {v0, v12}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-interface {v0, v8}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v19, v16

    goto :goto_2

    :cond_3
    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_2
    invoke-interface {v0, v7}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v20, v16

    goto :goto_3

    :cond_4
    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_3
    invoke-interface {v0, v6}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v16

    goto :goto_4

    :cond_5
    invoke-interface {v0, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v24

    :goto_4
    invoke-interface {v0, v5}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v25, v16

    goto :goto_5

    :cond_6
    invoke-interface {v0, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v25

    :goto_5
    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v26, v16

    goto :goto_6

    :cond_7
    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v26

    :goto_6
    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v21, v16

    goto :goto_7

    :cond_8
    invoke-interface {v0, v3}, LX/Nut;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_7
    invoke-interface {v0, v9}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v17, v16

    goto :goto_8

    :cond_9
    invoke-interface {v0, v9}, LX/Nut;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_8
    invoke-interface {v0, v11}, LX/Nut;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0, v11}, LX/Nut;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :cond_a
    move-object/from16 v18, v16

    invoke-interface {v0, v13}, LX/Nut;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v30

    :try_start_3
    new-instance v16, LX/AkI;

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-direct/range {v16 .. v30}, LX/AkI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v16

    :cond_c
    iget-object v4, v1, LX/ibv;->A01:Ljava/lang/String;

    iget v2, v1, LX/ibv;->A00:I

    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v1, v2

    invoke-interface {v0, v3, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v0}, LX/Nut;->GVg()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    :cond_d
    iget-object v9, v1, LX/ibv;->A01:Ljava/lang/String;

    iget v8, v1, LX/ibv;->A00:I

    check-cast v3, LX/hBy;

    iget-object v0, v3, LX/hBy;->A02:LX/5pH;

    if-eqz v0, :cond_f

    iget-wide v6, v0, LX/5pH;->A00:J

    :goto_9
    const/16 v2, 0x20

    shr-long v4, v6, v2

    long-to-int v1, v4

    invoke-static {v6, v7}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v3, v9, v1, v0}, LX/bMr;->A01(LX/hBy;Ljava/lang/CharSequence;II)V

    iget-wide v0, v3, LX/hBy;->A00:J

    shr-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr v2, v8

    if-lez v8, :cond_e

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v1, 0x0

    iget-object v0, v3, LX/hBy;->A07:LX/hC9;

    invoke-virtual {v0}, LX/hC9;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/hBy;->A04(J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_a

    :cond_f
    iget-wide v6, v3, LX/hBy;->A00:J

    goto :goto_9
.end method
