.class public final LX/Q2U;
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

    iput p2, p0, LX/Q2U;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q2U;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/Q2U;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, v3, LX/Q2U;->A00:Ljava/lang/String;

    check-cast v2, LX/nAZ;

    const-string v0, "\n    SELECT *\n    FROM participant_device_change\n    WHERE user_id = ?\n    ORDER BY device_change_timestamp_ms DESC\n  "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v7

    const/4 v11, 0x1

    :try_start_0
    invoke-interface {v7, v11, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v0, "user_id"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const-string v0, "participantUserId"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "device_change_type"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v0, "device_change_timestamp_ms"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v0, "should_display_device_change_admin_message"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v0, "is_interop_participant"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v20

    invoke-interface {v7, v0}, LX/Nut;->getLong(I)J

    move-result-wide v4

    invoke-interface {v7, v10}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    move/from16 v0, v18

    invoke-interface {v7, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    move/from16 v0, v17

    invoke-interface {v7, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    const/4 v14, 0x0

    if-eqz v15, :cond_1

    const/4 v14, 0x1

    :cond_1
    move/from16 v0, v16

    invoke-interface {v7, v0}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/AXH;->A01:I

    iput-object v9, v1, LX/AXH;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/AXH;->A03:J

    iput-object v8, v1, LX/AXH;->A04:Ljava/lang/String;

    iput v12, v1, LX/AXH;->A00:I

    iput-wide v2, v1, LX/AXH;->A02:J

    iput-boolean v14, v1, LX/AXH;->A07:Z

    iput-boolean v0, v1, LX/AXH;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, v3, LX/Q2U;->A00:Ljava/lang/String;

    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM draft_asset_assocs WHERE draft_id = ?"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v7, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v7}, LX/Nut;->GVg()Z

    sget-object v6, LX/H99;->A00:LX/H99;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v1, v3, LX/Q2U;->A00:Ljava/lang/String;

    check-cast v2, LX/nAZ;

    const-string v0, "SELECT * FROM mdcore_threads WHERE thread_id = ?"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v7, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "sync_group_id"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "last_activity_timestamp_ms"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "folder"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v0, "tags"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "data"

    invoke-static {v7, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v7}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-interface {v7, v5}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v7, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v2}, LX/Nut;->getBlob(I)[B

    move-result-object v14

    new-instance v10, LX/T0F;

    invoke-direct/range {v10 .. v17}, LX/T0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    invoke-interface {v7}, LX/Nut;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v7}, LX/Nut;->close()V

    throw v0

    :cond_6
    iget-object v0, v3, LX/Q2U;->A00:Ljava/lang/String;

    check-cast v2, LX/RUH;

    invoke-static {v2, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/6k7;->A01(LX/RUH;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
