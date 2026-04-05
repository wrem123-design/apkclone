.class public final synthetic LX/Mbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mbd;->A02:Ljava/lang/String;

    iput-boolean p2, p0, LX/Mbd;->A03:Z

    iput-wide p4, p0, LX/Mbd;->A01:J

    iput p3, p0, LX/Mbd;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v2, v0, LX/Mbd;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/Mbd;->A03:Z

    iget-wide v5, v0, LX/Mbd;->A01:J

    iget v3, v0, LX/Mbd;->A00:I

    check-cast v4, LX/nAZ;

    const-string v0, "\n    SELECT *\n    FROM security_alert\n    WHERE user_id = ?\n      AND is_confirm = ?\n      AND created_timestamp_ms >= ?\n    ORDER BY created_timestamp_ms DESC\n    LIMIT ?\n  "

    invoke-interface {v4, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    int-to-long v1, v1

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v5, v6}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x4

    int-to-long v0, v3

    invoke-interface {v4, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "user_id"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "crypto_mailbox_type"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "device_change_type"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const-string v0, "created_timestamp_ms"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "first_read_timestamp_ms"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "model"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "platform"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "location"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "activity_feed_read_timestamp_ms"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "latitude"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "longitude"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_confirm"

    invoke-static {v4, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v31, v12

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v32, v12

    invoke-interface {v4, v15}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v33, v12

    invoke-interface {v4, v11}, LX/Nut;->isNull(I)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, v22

    goto :goto_1

    :cond_0
    invoke-interface {v4, v11}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_1
    invoke-interface {v4, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v24, v22

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_2
    invoke-interface {v4, v9}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v28, v22

    goto :goto_3

    :cond_2
    invoke-interface {v4, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-interface {v4, v8}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v29, v22

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v29

    :goto_4
    invoke-interface {v4, v7}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v30, v22

    goto :goto_5

    :cond_4
    invoke-interface {v4, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-interface {v4, v6}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v25, v22

    goto :goto_6

    :cond_5
    invoke-interface {v4, v6}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_6
    invoke-interface {v4, v5}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v22

    goto :goto_7

    :cond_6
    invoke-interface {v4, v5}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :goto_7
    invoke-interface {v4, v3}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v3}, LX/Nut;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    :cond_7
    invoke-interface {v4, v14}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v12

    long-to-int v0, v12

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v34

    :try_start_1
    new-instance v0, LX/AkI;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v34}, LX/AkI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-interface {v4}, LX/Nut;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Nut;->close()V

    throw v0
.end method
