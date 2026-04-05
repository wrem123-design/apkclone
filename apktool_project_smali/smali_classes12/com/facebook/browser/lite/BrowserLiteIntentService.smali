.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/0GA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A01(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const-string v2, "EXTRA_ACTION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/YbM;->A01:LX/ZBx;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/YbM;->A00:Z

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Service got action request: %s"

    invoke-virtual {v4, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x710ec3db

    if-eq v1, v0, :cond_1

    const v0, 0x1023597b

    if-ne v1, v0, :cond_0

    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    sget-object v1, LX/Wbc;->A01:LX/RbM;

    monitor-enter v1

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_CLEAR_DATA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_ASYNC_DELETE"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_3

    :goto_0
    :try_start_0
    sget-object v3, LX/Wbc;->A02:LX/Wbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/Wbc;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mvm;

    if-eqz v4, :cond_4

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzy;

    invoke-interface {v0, v1, p1}, LX/mzy;->onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    new-instance v0, LX/flm;

    invoke-direct {v0, v4, v1, v2, v5}, LX/flm;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/N8N;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/XgR;->A0D(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "ACTION_CREATE_SITE_INTEGRITY_REPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/dho;

    invoke-direct {v0, v4}, LX/dho;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/gAx;

    invoke-direct {v0, v4}, LX/gAx;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x177

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x178

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :sswitch_4
    const/16 v0, 0x162

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/dil;

    invoke-direct {v0, v4}, LX/dil;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :goto_1
    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/16 v0, 0x17e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    :try_start_4
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    sget-object v0, LX/6N9;->A04:LX/6NR;

    invoke-virtual {v0}, LX/6NR;->A00()LX/6N9;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v3}, LX/6N9;->FnQ()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "Failed to clear cookies"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    :try_start_7
    invoke-virtual {v3}, LX/6N9;->flush()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :try_start_8
    move-exception v2

    const-string v1, "Failed to flush cookies"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v4, :cond_6

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/gAM;->A00:LX/gAM;

    new-instance v2, LX/hxm;

    invoke-direct {v2, v5}, LX/hxm;-><init>(I)V

    sget-object v0, LX/Vhj;->A0Q:LX/FRX;

    invoke-virtual {v0}, LX/Xag;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/SjQ;->A00:LX/QVi;

    const-class v1, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    iget-object v0, v0, LX/QVi;->A00:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebStorage(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wa7;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;

    invoke-interface {v0, v2, v3}, Lorg/chromium/support_lib_boundary/WebStorageBoundaryInterface;->deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/RbP;->A00(Landroid/content/Context;)V

    return-void

    :cond_7
    new-instance v0, LX/dll;

    invoke-direct {v0, p0}, LX/dll;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to clear cookies and cache"

    const-string v0, "WebKitWrapperUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_5
        -0x7b9fe6a8 -> :sswitch_4
        0x4dd54ac4 -> :sswitch_3
        0x59b8b3c2 -> :sswitch_2
        0x5c0fdae4 -> :sswitch_1
        0x69e4ae70 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x4d22c332    # 1.7066883E8f

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0Fz;->onCreate()V

    const v0, 0x29756050

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x1033b1b4

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/0Fz;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_START_AS_SERVICE"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A01(Landroid/content/Intent;)V

    :cond_0
    const v0, 0x76acda19

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x3

    return v0
.end method
