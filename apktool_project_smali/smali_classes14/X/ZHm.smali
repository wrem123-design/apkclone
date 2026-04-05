.class public final LX/ZHm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/ZHm;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

.field public A05:LX/IPQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/ZHm;
    .locals 2

    const-class v1, LX/ZHm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/ZHm;->A06:LX/ZHm;

    if-nez v0, :cond_0

    new-instance v0, LX/ZHm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZHm;->A06:LX/ZHm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static A02(LX/XNm;LX/ZHm;Z)V
    .locals 2

    iget-object v0, p1, LX/ZHm;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ZHm;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/iAh;

    invoke-direct {v0, p0, p1, p2}, LX/iAh;-><init>(LX/XNm;LX/ZHm;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "BrowserLiteCallbacker"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Callback service is not available."

    invoke-static {p0, v0, v1}, LX/YbM;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const/4 v6, 0x1

    new-instance v1, LX/MRd;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LX/MRd;-><init>(LX/ZHm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    return-void
.end method

.method public final A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v5, 0x0

    new-instance v0, LX/MRd;

    move-object v1, p0

    move-wide v6, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LX/MRd;-><init>(LX/ZHm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    invoke-static {v0, p0, v5}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    return-void
.end method

.method public final A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/MV7;

    invoke-direct {v0, p1, p0, p2}, LX/MV7;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-static {v0, p0, v1}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    return-void
.end method

.method public final A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/MI5;

    invoke-direct {v1, p1, p0, p2, p3}, LX/MI5;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    return-void
.end method

.method public final A07(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/MV7;

    invoke-direct {v1, p1, p0, p2, v0}, LX/MV7;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/util/Map;I)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    return-void
.end method

.method public final A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V
    .locals 3

    iget-object v0, p0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AvF(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in fetchAutofillScript"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
