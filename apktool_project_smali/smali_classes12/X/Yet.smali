.class public final LX/Yet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Yet;->$t:I

    iput-object p1, p0, LX/Yet;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    iget v1, p0, LX/Yet;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    goto :goto_0

    :cond_1
    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "com.instagram.quicksilver.SHARE_TARGET_SELECTED"

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/Yet;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v0, Landroid/content/ComponentName;

    invoke-static {v4, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "IGQSSharing"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "shareDestination"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Yet;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksilver/IGQSSharingModule;

    iget-object v0, v0, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/TMO;

    invoke-static {v0}, LX/526;->A0Q(LX/NI3;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "onNativeShareTargetSelected"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v6, v9, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Broadcast received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "MediaDownloadUtil"

    const-string v2, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Download ID from broadcast: "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Active downloads: "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/Wih;->A01:Ljava/util/Map;

    cmp-long v4, v12, v0

    if-eqz v4, :cond_d

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download completed broadcast received for ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LX/Yet;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/DownloadManager;

    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v0, v7, [J

    aput-wide v12, v0, v6

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v5, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    const-string v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "reason"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "title"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "bytes_so_far"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "local_uri"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v7, :cond_9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ltz v1, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    if-ltz v8, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v10, "Unknown"

    :goto_1
    if-ltz v6, :cond_4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    if-ltz v0, :cond_5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string v6, ", Title: "

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    const/16 v0, 0x10

    if-eq v7, v0, :cond_8

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download completed with unexpected status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for ID: "

    invoke-static {v0, v1, v12, v13}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected status: "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download completed successfully for ID: "

    invoke-static {v0, v6, v1, v12, v13}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", LocalUri: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v9 .. v15}, LX/Wih;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found in DownloadManager"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Unknown"

    const-string v7, "Download not found"

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/Wih;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download failed for ID: "

    invoke-static {v0, v6, v1, v12, v13}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Reason: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9, v10, v7, v12, v13}, LX/Wih;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error handling download completion for ID: "

    invoke-static {v0, v1, v12, v13}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error handling completion: "

    invoke-static {v0, v1, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown"

    invoke-static {v9, v0, v1, v12, v13}, LX/Wih;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wih;->A00:LX/BZI;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_b
    const-string v0, "Selected target from native share sheet was null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    invoke-virtual {v9, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Receiver was not registered"

    invoke-static {v3, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    const/4 v0, 0x0

    sput-object v0, LX/Wih;->A00:LX/BZI;

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring broadcast - downloadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeDownloads: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
