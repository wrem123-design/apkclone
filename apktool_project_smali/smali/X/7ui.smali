.class public final LX/7ui;
.super LX/CSg;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7ui;->A01:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "com.htc.software.Sense"

    .line 5
    invoke-static {p0, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    sget-object v0, LX/7ui;->A01:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Z
    .locals 23

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    iget v2, v0, LX/7ui;->A00:F

    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    cmpl-float v0, v2, v0

    .line 16
    move/from16 v12, p2

    .line 18
    if-ltz v0, :cond_5

    .line 20
    cmpg-float v0, v2, v1

    .line 22
    if-gez v0, :cond_5

    .line 24
    const-string v6, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 26
    new-instance v5, Landroid/content/Intent;

    .line 28
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const/16 v4, 0x10

    .line 33
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v3, "packagename"

    .line 43
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "count"

    .line 48
    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v8, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    const-string v10, "_id"

    .line 56
    const-string v9, "intent"

    .line 58
    new-instance v16, Ljava/util/HashSet;

    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 63
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 65
    const/16 v22, 0x0

    .line 67
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 74
    invoke-static {v8, v15}, LX/2L4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 77
    move-result-object v17

    .line 78
    if-eqz v17, :cond_4

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 85
    move-result-object v19

    .line 86
    const-string v11, "%s LIKE ?"

    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v11, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v20

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const/16 v0, 0x25

    .line 103
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    move-result-object v21

    .line 124
    move-object/from16 v18, v15

    .line 126
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 132
    goto :goto_3

    .line 133
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v10

    .line 137
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v11

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 150
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-static {v0, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 163
    goto :goto_1
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catch_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_1

    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 188
    invoke-static {v8}, LX/CSg;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v9

    .line 214
    move-object/from16 v0, v16

    .line 216
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :catchall_0
    :try_start_4
    move-exception v0

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    if-eqz v1, :cond_2

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_2
    throw v0

    .line 233
    :catch_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 236
    if-eqz v1, :cond_4

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 242
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 245
    goto :goto_4

    .line 246
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 249
    :cond_4
    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v11

    .line 253
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Number;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v1

    .line 269
    new-instance v9, Landroid/content/Intent;

    .line 271
    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    invoke-static {v8}, LX/CSg;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v10, "favorite_item_id"

    .line 290
    int-to-long v0, v1

    .line 291
    invoke-virtual {v9, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    invoke-static {v8}, LX/CSg;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "%%%%s%%"

    .line 308
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v0}, [Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "selectArgs"

    .line 319
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v9, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    invoke-virtual {v8, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 328
    goto :goto_5

    .line 329
    :cond_5
    cmpl-float v0, v2, v1

    .line 331
    if-lez v0, :cond_7

    .line 333
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 335
    new-instance v2, Landroid/content/Intent;

    .line 337
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    const/16 v0, 0x10

    .line 342
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 345
    invoke-static {v8}, LX/CSg;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 360
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    invoke-virtual {v8, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 366
    :cond_6
    return v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    :catch_2
    :cond_7
    const/4 v0, 0x0

    .line 368
    return v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "com.htc.launcher"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    aget-object v0, v4, v2

    .line 35
    iget-object v0, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/7ui;->A00(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    cmpl-float v0, v1, v0

    .line 51
    if-ltz v0, :cond_0

    .line 53
    iput v1, p0, LX/7ui;->A00:F

    .line 55
    return v5

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Required value was null."

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    return v6
.end method
