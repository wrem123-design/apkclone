.class public final LX/ffm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MDS;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MDS;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ffm;->A00:LX/MDS;

    iput-object p3, p0, LX/ffm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ffm;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ffm;->A00:LX/MDS;

    iget-object v5, v0, LX/MDS;->A00:LX/MEW;

    iget-object v4, v6, LX/ffm;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/6a9;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/TyN;->A00()V

    invoke-static {v5}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v0

    invoke-static {v0, v4}, LX/WAC;->A00(LX/MEJ;Ljava/lang/String;)LX/K1t;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v5, v0, v4}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/ffm;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, v5, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v0}, LX/MEY;->A0M()V

    iget-object v1, v0, LX/MEP;->A01:Landroid/content/SharedPreferences;

    const-string v7, "installation_campaign"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Ignoring duplicate install campaign"

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v11, "Ignoring multiple install campaigns. original, new"

    const/4 v12, 0x6

    move-object v7, v5

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/Wlh;->A0C(LX/Wlh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/Wlh;->A00:LX/Wbn;

    iget-object v3, v1, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v3}, LX/Wbn;->A01(LX/MEY;)V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v3}, LX/MEY;->A0M()V

    iget-object v1, v3, LX/MEP;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "Failed to commit campaign data"

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v5, LX/Wlh;->A00:LX/Wbn;

    iget-object v2, v1, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v2}, LX/Wbn;->A01(LX/MEY;)V

    iget-object v1, v2, LX/Wlh;->A00:LX/Wbn;

    iget-object v4, v1, LX/Wbn;->A04:LX/lmk;

    invoke-virtual {v2}, LX/MEP;->A0N()J

    move-result-wide v1

    new-instance v3, LX/Uaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v4, v3, LX/Uaa;->A01:LX/lmk;

    iput-wide v1, v3, LX/Uaa;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/TdU;->A04:LX/Wit;

    iget-object v1, v1, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/Uaa;->A00(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {v5, v0, v8}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    const-string v1, "Received installation campaign"

    invoke-virtual {v5, v1, v8}, LX/Wlh;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v5, LX/MEW;->A02:LX/MEX;

    invoke-virtual {v7}, LX/MEY;->A0M()V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v7}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const/16 v19, 0x5

    :try_start_0
    const-string v11, "cid"

    const/4 v4, 0x0

    const-string v10, "tid"

    const/16 v18, 0x1

    const-string v9, "adid"

    const/16 v17, 0x2

    const-string v2, "hits_count"

    const/16 v16, 0x3

    const-string v1, "params"

    const/4 v3, 0x4

    filled-new-array {v11, v10, v9, v2, v1}, [Ljava/lang/String;

    move-result-object v22

    sget-object v1, LX/TdU;->A0F:LX/Wit;

    iget-object v1, v1, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    const-string v23, "app_uid=?"

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const-string v21, "properties"

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v17

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v14

    :try_start_2
    move/from16 v0, v16

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, LX/QoT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/6a9;->A05(Ljava/lang/String;)V

    invoke-static {v13}, LX/6a9;->A05(Ljava/lang/String;)V

    iput-object v12, v10, LX/QoT;->A01:Ljava/lang/String;

    iput-object v13, v10, LX/QoT;->A02:Ljava/lang/String;

    iput-boolean v14, v10, LX/QoT;->A04:Z

    iput-wide v0, v10, LX/QoT;->A00:J

    if-eqz v15, :cond_9

    invoke-static {v15}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/QoT;->A03:Ljava/util/Map;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_a
    :try_start_3
    const-string v0, "Read property with empty client id or tracker id"

    invoke-virtual {v7, v0, v12, v13}, LX/Wlh;->A0K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :try_start_4
    const-string v10, "?"

    invoke-static {v10, v15}, LX/577;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/Vgx;->A00(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v15

    goto :goto_2
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v15

    const-string v10, "Error parsing property parameters"

    invoke-virtual {v7, v10, v15}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    const-string v1, "Sending hits to too many properties. Campaign report might be incorrect"

    move/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QoT;

    invoke-static {v0, v5, v8}, LX/MEW;->A03(LX/QoT;LX/MEW;LX/K1t;)V

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    const/4 v9, 0x0

    :goto_7
    :try_start_6
    const-string v0, "Error loading hits from the database"

    invoke-virtual {v7, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method
