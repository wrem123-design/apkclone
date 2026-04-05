.class public final LX/Ch0;
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

    iput p3, p0, LX/Ch0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Ch0;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/Ch0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "\n    DELETE FROM user_reel_medias\n    WHERE id NOT IN (\n      SELECT id\n      FROM user_reel_medias\n      WHERE stored_time > ?\n      ORDER BY stored_time DESC\n      LIMIT ?\n    )\n  "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v3, 0x2

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v3, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v0}, LX/Nut;->GVg()Z

    invoke-static {v5}, LX/7lq;->A00(LX/nAZ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "SELECT * FROM session_history WHERE id = ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v1, "session_start_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "session_end_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "session_length_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "background_time_spent_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "background_recency"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "prev_session_background_timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v1, "created_at"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v5}, LX/Nut;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v4}, LX/Nut;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v24

    new-instance v3, LX/8eC;

    move-object v8, v3

    invoke-direct/range {v8 .. v25}, LX/8eC;-><init>(Ljava/lang/String;JJJJJJJJ)V

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "\n        DELETE FROM content_filter_dictionary_entries\n        WHERE dictionary_id = ?\n      "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v3, LX/H99;->A00:LX/H99;

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_2
    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "SELECT id FROM drafts WHERE deleted_at_time != -1 AND deleted_at_time < ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/7LC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7LC;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_3
    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "DELETE FROM drafts WHERE was_last_save_user_initiated = 0 AND has_published_clip = 0 AND last_save_time < ?"

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    invoke-interface {v0}, LX/Nut;->GVg()Z

    invoke-static {v5}, LX/7lq;->A00(LX/nAZ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_4
    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "\n        SELECT * FROM signals\n        WHERE expiration_timestamp > ?\n      "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v1, "signal_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v1, "timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v1, "signal_component_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "context"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "type"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v1, "long_value"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "float_value"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "text_value"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v1, "expiration_timestamp"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v13}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    move/from16 v22, v14

    invoke-interface {v0, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v11}, LX/Nut;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v8}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    invoke-interface {v0, v7}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v20, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v0, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v0, v10}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v15, v1

    invoke-interface {v0, v6}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_4
    invoke-interface {v0, v5}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v16, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v0, v5}, LX/Nut;->getDouble(I)D

    move-result-wide v1

    double-to-float v14, v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_5
    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v21, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v0, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v21

    :goto_6
    invoke-interface {v0, v9}, LX/Nut;->getLong(I)J

    move-result-wide v26

    new-instance v1, LX/6vF;

    move/from16 v23, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, LX/6vF;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_7
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v3

    :pswitch_5
    iget-wide v2, v1, LX/Ch0;->A00:J

    check-cast v5, LX/nAZ;

    const-string v0, "\n        DELETE FROM signals\n        WHERE expiration_timestamp < ?\n      "

    invoke-interface {v5, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {v0, v1, v2, v3}, LX/Nut;->AGA(IJ)V

    invoke-interface {v0}, LX/Nut;->GVg()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    :pswitch_6
    iget-wide v3, v1, LX/Ch0;->A00:J

    check-cast v5, LX/3E4;

    iget-object v1, v5, LX/3E4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    iget-object v2, v5, LX/3E4;->A01:LX/Lm4;

    if-eqz v2, :cond_7

    :try_start_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
