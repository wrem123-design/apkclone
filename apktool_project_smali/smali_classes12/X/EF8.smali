.class public final LX/EF8;
.super Landroid/database/ContentObserver;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/bql;

.field public A02:LX/1yT;

.field public A03:LX/1G1;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "_display_name"

    const-string v2, "_id"

    const-string v1, "_data"

    const-string v0, "date_added"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EF8;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 23

    const-string v5, "date_added"

    move-object/from16 v7, p0

    iget-object v4, v7, LX/EF8;->A02:LX/1yT;

    move-object/from16 v6, p2

    invoke-static {v6}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x1b

    new-instance v1, LX/BXb;

    invoke-direct {v1, v4, v2, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    const v0, 0x147e3d20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BXb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/EF8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v6, v0}, LX/1yT;->A01(Landroid/net/Uri;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/EF8;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content URI does not start with: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/EF8;->A03:LX/1G1;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x20810e4a00045577L    # 4.070658945120542E-152

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v7, LX/EF8;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/RkO;->A00(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v3, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v0, v9, v2

    invoke-virtual {v10, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    :try_start_0
    const-string v11, "%s > %s AND %s < %s AND %s LIKE %s"

    const-wide/16 v9, 0xa

    sub-long v2, v12, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "_display_name"

    const-string v21, "\'%screenshot%\'"

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v7, LX/EF8;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "_data"

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AND ("

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "%s LIKE %s"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\'%"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/%\'"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v13}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " OR "

    invoke-static {v0, v9, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v9, v0, :cond_7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "android:query-arg-sort-columns"

    const-string v0, "datetaken"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v7, LX/EF8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v2, LX/EF8;->A08:[Ljava/lang/String;

    const v0, 0x32b65db2

    invoke-static {v8, v6, v9, v2, v0}, LX/8rN;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    iget-object v0, v7, LX/EF8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v20, LX/EF8;->A08:[Ljava/lang/String;

    const-string v19, "date_added DESC LIMIT 1"

    const v22, 0x77263eee

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iget-object v2, v7, LX/EF8;->A05:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Duplicate screenshot detected. ID: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0}, LX/1yT;->A01(Landroid/net/Uri;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0}, LX/1yT;->A01(Landroid/net/Uri;Ljava/lang/Integer;)V

    iget-object v4, v7, LX/EF8;->A01:LX/bql;

    const-string v0, "CONTENT_OBSERVER"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    mul-long/2addr v2, v14

    invoke-virtual {v4, v2, v3, v8, v0}, LX/bql;->AKC(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0}, LX/1yT;->A01(Landroid/net/Uri;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Content resolver cursor was null or empty: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0}, LX/1yT;->A01(Landroid/net/Uri;Ljava/lang/Integer;)V

    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :catch_0
    :try_start_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Content resolver threw: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0}, LX/1yT;->A01(Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method
