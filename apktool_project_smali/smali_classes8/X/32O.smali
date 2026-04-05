.class public final LX/32O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/32O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32O;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/32O;->$t:I

    iget-object v4, v1, LX/32O;->A00:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/nAZ;

    const-string v0, "\n    DELETE FROM newfeedstory\n    WHERE id = ?\n  "

    :goto_0
    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    check-cast v5, LX/nAZ;

    const-string v0, "\n    DELETE FROM newfeedstory WHERE user_id = ?\n  "

    goto :goto_0

    :pswitch_1
    check-cast v5, LX/nAZ;

    const-string v0, "\n    UPDATE newfeedstory SET \n      impression_count = impression_count + 1,\n      first_impression_timestamp = COALESCE(first_impression_timestamp, CURRENT_TIMESTAMP),\n      priority_section_eligibility = 0\n    WHERE id = ?\n    "

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/nAZ;

    const-string v0, "DELETE FROM suggestions WHERE suggestion_id = ?"

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/nAZ;

    const-string v0, "\n    DELETE FROM security_alert WHERE user_id = ?\n  "

    goto :goto_0

    :pswitch_4
    check-cast v5, LX/nAZ;

    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id = ?"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast v5, LX/nAZ;

    const-string v0, "\n    SELECT *\n    FROM newfeedstory\n    WHERE id = ?\n    ORDER BY timestamp ASC\n  "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x175

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v1, "timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "first_impression_timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x7f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "priority_section_eligibility"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "major_app_version"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v0, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v3}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v17

    invoke-interface {v0, v9}, LX/Nut;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v9}, LX/Nut;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v10, v1

    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v7, v1

    const/16 v19, 0x0

    if-eqz v7, :cond_1

    const/16 v19, 0x1

    :cond_1
    invoke-interface {v0, v5}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-interface {v0, v4}, LX/Nut;->getBlob(I)[B

    move-result-object v13

    new-instance v1, LX/AhG;

    move-object v9, v1

    move v14, v6

    move v15, v3

    move/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/AhG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_6
    check-cast v5, LX/nAZ;

    const-string v0, "SELECT suggestion_id FROM suggestions WHERE suggestion_mode = ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_7
    check-cast v5, LX/nAZ;

    const-string v0, "DELETE FROM suggestions WHERE suggestion_mode = ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_8
    check-cast v5, LX/nAZ;

    const-string v0, "\n        SELECT pattern\n        FROM content_filter_dictionary_entries\n        INNER JOIN content_filter_dictionary_metadata\n              ON id = dictionary_id\n        WHERE dictionary_key = ?\n      "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_9
    check-cast v5, LX/nAZ;

    const-string v0, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const/16 v1, 0x42f

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v1, "name"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v1, "language"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "editable"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v1, "strategy_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "loadedVersion"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "latestVersion"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "supportsVersioning"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v14}, LX/Nut;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v13}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v11}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v25, 0x0

    if-eqz v6, :cond_2

    const/16 v25, 0x1

    :cond_2
    invoke-interface {v0, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v21, v6

    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v15, v2

    invoke-interface {v0, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v4}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    const/16 v26, 0x0

    if-eqz v6, :cond_3

    const/16 v26, 0x1

    :cond_3
    new-instance v2, LX/21f;

    move/from16 v22, v15

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, LX/21f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_a
    const-wide/16 v2, 0x0

    check-cast v5, LX/nAZ;

    const-string v0, "\n    SELECT *\n    FROM security_alert\n    WHERE user_id = ?\n      AND created_timestamp_ms >= ?\n    ORDER BY created_timestamp_ms DESC\n    LIMIT ?\n  "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x64

    invoke-interface {v0, v3, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v1, "crypto_mailbox_type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v1, "device_change_type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v15

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    const-string v1, "created_timestamp_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "first_read_timestamp_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "model"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v1, "platform"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "location"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "activity_feed_read_timestamp_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "latitude"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "longitude"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "is_confirm"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v18

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v2, v17

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v30, v12

    invoke-interface {v0, v15}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v31, v12

    invoke-interface {v0, v14}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    move/from16 v32, v12

    invoke-interface {v0, v11}, LX/Nut;->isNull(I)Z

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v22, v21

    goto :goto_6

    :cond_4
    invoke-interface {v0, v11}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_6
    invoke-interface {v0, v10}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v21

    goto :goto_7

    :cond_5
    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_7
    invoke-interface {v0, v9}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v27, v21

    goto :goto_8

    :cond_6
    invoke-interface {v0, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v27

    :goto_8
    invoke-interface {v0, v8}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v28, v21

    goto :goto_9

    :cond_7
    invoke-interface {v0, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v28

    :goto_9
    invoke-interface {v0, v7}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v29, v21

    goto :goto_a

    :cond_8
    invoke-interface {v0, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v29

    :goto_a
    invoke-interface {v0, v6}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v24, v21

    goto :goto_b

    :cond_9
    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_b
    invoke-interface {v0, v5}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v20, v21

    goto :goto_c

    :cond_a
    invoke-interface {v0, v5}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    :goto_c
    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0, v4}, LX/Nut;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :cond_b
    invoke-interface {v0, v13}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    const/16 v33, 0x0

    if-eqz v12, :cond_c

    const/16 v33, 0x1

    :cond_c
    new-instance v2, LX/AkI;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v33}, LX/AkI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_b
    check-cast v5, LX/nAZ;

    const-string v0, "SELECT * FROM clips_remix_original_media WHERE media_id = ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "file_path"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "file_size"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3}, LX/Nut;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v6

    new-instance v1, LX/AeC;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/AeC;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_c
    check-cast v5, LX/nAZ;

    const-string v0, "DELETE FROM mdcore_threads WHERE thread_id = ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_8
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Nut;->GVg()Z

    invoke-static {v5}, LX/7lq;->A00(LX/nAZ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_d
    check-cast v5, LX/nAZ;

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_9
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_e
    check-cast v5, LX/nAZ;

    const-string v0, "DELETE FROM media_source WHERE content_id = ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_a
    invoke-interface {v0, v1, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_e

    :cond_d
    const/4 v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_e
    :goto_e
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
