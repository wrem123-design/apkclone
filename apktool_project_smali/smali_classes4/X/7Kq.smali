.class public final LX/7Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbw;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7KL;


# direct methods
.method public constructor <init>(LX/7KL;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Kq;->A01:LX/7KL;

    iput-wide p2, p0, LX/7Kq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FNT(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/7Kw;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/7Kq;->A01:LX/7KL;

    iget-object v1, v6, LX/7KL;->A0K:LX/7KJ;

    const-string v8, "CCU_BACKGROUND_PING"

    const/4 v9, 0x0

    const-string v0, "get_remote_settng_success"

    invoke-virtual {v1, v0, v9}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/7Kw;->A00:LX/7Kt;

    iget-object v0, v1, LX/7Kt;->A01:LX/lGK;

    if-eqz v0, :cond_10

    check-cast v0, LX/7Kv;

    iget-object v0, v0, LX/7Kv;->A00:LX/7Ku;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/7Kt;->A01:LX/lGK;

    if-eqz v0, :cond_10

    check-cast v0, LX/7Kv;

    iget-object v0, v0, LX/7Kv;->A00:LX/7Ku;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-wide v0, v4, LX/7Kq;->A00:J

    iget-object v11, v6, LX/7KL;->A0L:LX/7KG;

    const-string v2, "local_permission_checks"

    invoke-virtual {v11, v2}, LX/7KG;->A00(Ljava/lang/String;)V

    iget-object v4, v6, LX/7KL;->A0D:Landroid/content/Context;

    const/16 v2, 0x2d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v18, 0x0

    if-nez v2, :cond_0

    const/16 v18, 0x1

    :cond_0
    const-string v4, "device_permission"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/7KL;->A0R:LX/7KB;

    invoke-virtual {v2}, LX/7KB;->A00()J

    move-result-wide v16

    const-string v14, "on"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "ccu_setting"

    invoke-virtual {v11, v13, v3}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "upload_source"

    invoke-virtual {v11, v10, v8}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, LX/7KL;->A0K:LX/7KJ;

    const-string v2, "start_ccu_with_remote_setting"

    invoke-virtual {v12, v2, v9}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_1

    const-string v14, "off"

    :cond_1
    iget-object v3, v12, LX/7KJ;->A00:LX/7KD;

    const-string v2, "contact_upload_ccu_setting_check"

    invoke-virtual {v3, v2}, LX/7KD;->A00(Ljava/lang/String;)LX/7Kp;

    move-result-object v4

    iget-object v2, v4, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v2, v13, v14}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "has_os_permission"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/7Kp;->A00:LX/2lx;

    invoke-virtual {v2, v13, v3}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "upload_interval_in_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "last_upload_success_time"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "now_in_ms"

    invoke-virtual {v4, v2, v3}, LX/7Kp;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v4}, LX/7Kp;->A00()V

    if-nez v15, :cond_2

    const-string v1, "exit_background_job"

    const-string v0, "no_app_permission"

    invoke-virtual {v12, v1, v0}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v11, v7, v1}, LX/7KG;->A02(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, v6, LX/7KL;->A0Z:Z

    if-eqz v2, :cond_3

    const-string v1, "exit_background_job"

    const-string v0, "ccu_is_running"

    invoke-virtual {v12, v1, v0}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ccu_already_running"

    invoke-virtual {v11, v0, v1}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    if-nez v18, :cond_5

    const-string v0, "exit_background_job"

    const-string v1, "no_os_permission"

    invoke-virtual {v12, v0, v1}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    cmp-long v2, v3, v0

    if-gez v2, :cond_6

    const-string v1, "exit_background_job"

    const-string v0, "time_interval"

    invoke-virtual {v12, v1, v0}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_interval_check_failed"

    goto/16 :goto_6

    :cond_6
    const-string v0, "start_contact_upload"

    invoke-virtual {v12, v0, v9}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/7KL;->A0L:LX/7KG;

    const-string v0, "instantiate_iterators"

    invoke-virtual {v2, v0}, LX/7KG;->A00(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_upload"

    invoke-virtual {v2, v1, v0}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v8}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/7KL;->A0Z:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/7KL;->A0C:J

    iput-object v8, v6, LX/7KL;->A0T:Ljava/lang/String;

    iput-object v9, v6, LX/7KL;->A0U:Ljava/lang/String;

    iget-object v0, v6, LX/7KL;->A0G:LX/7KI;

    move-object/from16 v20, v0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    invoke-virtual {v11, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "family_device_id"

    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/7KL;->A0J:LX/7KK;

    iget-object v0, v8, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v11}, LX/Lxu;->F41(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/7KL;->A0V:Ljava/util/List;

    iget-object v0, v6, LX/7KL;->A0I:LX/7KY;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/7KY;->A00()LX/GU8;

    move-result-object v0

    iput-object v0, v6, LX/7KL;->A0H:LX/GU8;

    iget-object v11, v6, LX/7KL;->A0P:LX/7Kn;

    :try_start_0
    iget-object v0, v11, LX/7Kn;->A01:LX/Les;

    check-cast v0, LX/7KZ;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "contacts_upload_snapshot"

    sget-object v14, LX/7Kn;->A02:[Ljava/lang/String;

    const-string v4, "local_contact_id"

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/DyM;

    invoke-direct {v0}, LX/DyN;-><init>()V

    iput-object v12, v0, LX/DyM;->A02:Landroid/database/Cursor;

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, LX/DyM;->A01:I

    const-string v4, "contact_hash"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, LX/DyM;->A00:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :catch_0
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_8
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "failure_reason"

    const-string v0, "snapshot_iterator_cursor_null"

    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/7Kn;->A00:LX/7KK;

    invoke-virtual {v0, v12}, LX/7KK;->A00(Landroid/os/Bundle;)V

    move-object v0, v9

    :goto_3
    iput-object v0, v6, LX/7KL;->A0O:LX/DyM;

    iget-object v15, v6, LX/7KL;->A0H:LX/GU8;

    const-string v11, "failure_reason"

    const/4 v4, 0x0

    if-eqz v15, :cond_f

    if-eqz v0, :cond_f

    iput v5, v6, LX/7KL;->A00:I

    iput v5, v6, LX/7KL;->A03:I

    iput v5, v6, LX/7KL;->A0B:I

    iput v5, v6, LX/7KL;->A05:I

    iput v5, v6, LX/7KL;->A08:I

    iput v5, v6, LX/7KL;->A09:I

    iput v5, v6, LX/7KL;->A06:I

    iput v5, v6, LX/7KL;->A0A:I

    iput v5, v6, LX/7KL;->A07:I

    iput v5, v6, LX/7KL;->A01:I

    iput v5, v6, LX/7KL;->A02:I

    iget-object v12, v6, LX/7KL;->A0F:LX/7KH;

    iget v7, v12, LX/7KH;->A03:I

    iput v7, v6, LX/7KL;->A04:I

    sget-object v14, LX/7KL;->A0a:LX/Ljz;

    sget-object v13, LX/7KL;->A0b:LX/Ljz;

    sget-object v7, LX/7KL;->A0c:Ljava/util/Comparator;

    new-instance v11, LX/Dxn;

    invoke-direct {v11}, LX/DyN;-><init>()V

    iput-object v7, v11, LX/Dxn;->A06:Ljava/util/Comparator;

    new-instance v7, LX/InP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/InP;->A01:Ljava/util/Iterator;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/Dxn;->A02:LX/InP;

    new-instance v7, LX/InP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/InP;->A01:Ljava/util/Iterator;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/Dxn;->A03:LX/InP;

    iput-object v14, v11, LX/Dxn;->A00:LX/Ljz;

    iput-object v13, v11, LX/Dxn;->A01:LX/Ljz;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/7KL;->A0Q:LX/Dxn;

    iget-object v0, v6, LX/7KL;->A0R:LX/7KB;

    invoke-virtual {v0}, LX/7KB;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Jrr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Jrr;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/7KI;->A00:LX/KZN;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    :cond_9
    iget-object v0, v6, LX/7KL;->A0E:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "read_address_book"

    invoke-virtual {v2, v0}, LX/7KG;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/7KL;->A0H:LX/GU8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/GU8;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-virtual/range {v21 .. v21}, LX/7KY;->A00()LX/GU8;

    move-result-object v0

    iput-object v0, v6, LX/7KL;->A0H:LX/GU8;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, LX/GU8;->A00:Landroid/database/Cursor;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v14

    const/4 v0, -0x1

    invoke-interface {v15, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "deleted"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "contact_id"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-wide/16 v18, -0x1

    :cond_b
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v18, v16

    goto :goto_4

    :cond_c
    invoke-interface {v15, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_d
    const-string v11, "contacts_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/7KL;->A0T:Ljava/lang/String;

    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v12, LX/7KH;->A00:I

    const-string v0, "batch_size"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "num_of_retries"

    iget v0, v6, LX/7KL;->A04:I

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "contacts_upload_count"

    iget v0, v6, LX/7KL;->A05:I

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/7KL;->A0C:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {v11, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "phonebook_size"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/7KK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxu;

    invoke-interface {v0, v11}, LX/Lxu;->FKs(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_e
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v7, v0, v5}, LX/7KL;->A05(LX/7KL;LX/Jrr;Ljava/util/List;I)V

    return-void

    :cond_f
    iput-boolean v5, v6, LX/7KL;->A0Z:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "create_session_get_iterator_fail"

    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/7KK;->A00(Landroid/os/Bundle;)V

    const-string v0, "Cant create iterator, os permission may be off"

    invoke-virtual {v2, v7, v0}, LX/7KG;->A02(ZLjava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v11, v6, LX/7KL;->A0L:LX/7KG;

    const-string v1, "failure_reason"

    const-string v0, "settings_response_invalid"

    invoke-virtual {v11, v1, v0}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "get_remote_setting_failed"

    :goto_6
    invoke-virtual {v11, v5, v0}, LX/7KG;->A02(ZLjava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/7Kq;->A01:LX/7KL;

    iget-object v2, v3, LX/7KL;->A0K:LX/7KJ;

    const-string v1, "get_remote_settng_fail"

    const-string v0, "exit_background_job"

    invoke-virtual {v2, v0, v1}, LX/7KJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/7KL;->A0L:LX/7KG;

    const-string v1, "failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7KG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "get_remote_setting_failed"

    invoke-virtual {v2, v1, v0}, LX/7KG;->A02(ZLjava/lang/String;)V

    return-void
.end method
