.class public final LX/ezk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ezk;->$t:I

    iput-object p1, p0, LX/ezk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v1, p0, LX/ezk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v3, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v3, LX/dLp;

    iget-object v1, v3, LX/dLp;->A07:LX/noA;

    if-eqz v1, :cond_2

    const-string v0, "onScoTimedOut"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, LX/dLp;->A06:LX/ngI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempts="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/dLp;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sco timeout"

    invoke-interface {v2, v0, v1}, LX/ngI;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/dLp;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/dLp;->A01(LX/dLp;Z)V

    return v4

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v2, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v2, LX/emt;

    iget-boolean v0, v2, LX/emt;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/emt;->A0A:Ljava/util/List;

    iget v8, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    invoke-static {v1, v8}, LX/121;->A06(Ljava/util/List;I)F

    move-result v7

    invoke-static {v1, v4}, LX/121;->A06(Ljava/util/List;I)F

    move-result v6

    invoke-static {v1, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/emt;->A06:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndH;

    invoke-interface {v0, v8, v4, v7, v6}, LX/ndH;->FcF(IIFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v0, LX/emt;

    iget-object v0, v0, LX/emt;->A06:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndH;

    invoke-interface {v0, v4}, LX/ndH;->FcG(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x522

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "downloadManagerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v5, LX/E8x;

    iget-wide v1, v5, LX/E8x;->A00:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    sget-object v0, LX/Thw;->A01:LX/TMO;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/DownloadManager;

    new-instance v6, Landroid/app/DownloadManager$Query;

    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v3, v4, [J

    iget-wide v1, v5, LX/E8x;->A00:J

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    invoke-virtual {v6, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v7, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x19a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v8, v5, LX/E8x;->A0F:Ljava/lang/String;

    sget-object v3, LX/E8x;->A0O:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v3, v9, v6

    if-lez v3, :cond_7

    div-long v6, v1, v9

    long-to-float v3, v6

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/QvM;->A00(F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "taskId"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "written"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "total"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chunk"

    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Thw;->A01:LX/TMO;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v3, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/E8x;->A0I:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QvM;

    goto :goto_2

    :cond_9
    iget-object v3, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebR;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/YEk;

    iget-object v1, v3, LX/ebR;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/ebR;->A00:LX/YEk;

    if-eq v0, v2, :cond_a

    iget-object v0, v3, LX/ebR;->A01:LX/YEk;

    if-ne v0, v2, :cond_b

    :cond_a
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/ebR;->A04(LX/YEk;LX/ebR;I)Z

    :cond_b
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    iget-object v3, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v3, LX/dLp;

    iget-object v0, v3, LX/dLp;->A04:LX/bze;

    invoke-virtual {v0, v1}, LX/bze;->A03(Z)V

    iget v0, v3, LX/dLp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/dLp;->A00:I

    iget-object v2, v3, LX/dLp;->A07:LX/noA;

    if-eqz v2, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startScoAudio attempt #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/dLp;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v3, LX/dLp;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    :cond_e
    return v5

    :cond_f
    iget-object v5, p0, LX/ezk;->A00:Ljava/lang/Object;

    check-cast v5, LX/e0L;

    invoke-static {v5}, LX/e0L;->A06(LX/e0L;)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/Hak;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, v5, LX/e0L;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/e0L;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v5, LX/e0L;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/e0L;->A05(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/Hak;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/e0L;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const/4 v4, 0x1

    return v4
.end method
