.class public final LX/gB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PR4;


# direct methods
.method public constructor <init>(LX/PR4;)V
    .locals 0

    iput-object p1, p0, LX/gB0;->A00:LX/PR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/gB0;->A00:LX/PR4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "BROWSER_LITE_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v1

    sget-object v0, LX/WEk;->A00:LX/24U;

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v1, v7, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v9, "Unknown URL"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/ZMu;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/Wud; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v10}, LX/ZMu;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/Wud; {:try_start_1 .. :try_end_1} :catch_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    instance-of v5, v6, Landroid/app/Activity;

    if-eqz v5, :cond_5

    move-object v1, v6

    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v8, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "exception while taking screenshot: %s"

    invoke-virtual {v8, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_5

    const-string v8, "unable to close file output stream"

    const-string v0, "screenshot.png"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_3
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v11}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "BugReportFileUtil"

    invoke-static {v0, v8, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    throw v2

    :catch_2
    move-object v11, v7

    :catch_3
    :try_start_6
    sget-object v10, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BugReportFileUtil"

    const-string v1, "unable to write screenshot to %s"

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_1
    move-exception v2

    if-eqz v11, :cond_3

    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    throw v2

    :catch_4
    move-exception v1

    const-string v0, "BugReportFileUtil"

    invoke-static {v0, v8, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    throw v2

    :catch_5
    move-exception v0

    invoke-static {v2, v8, v0}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move-object v2, v7

    :goto_4
    const-string v0, "screenshot_uri"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional_misc_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "raw_view_description_file_uri"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_extras"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "debug_info_map"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iget-object v0, v0, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_7

    :try_start_9
    invoke-interface {v0, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->F7C(Ljava/util/Map;)V

    goto :goto_6
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_6
    sget-object v2, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "unable to create directory: %s"

    goto :goto_5

    :catch_7
    :try_start_a
    sget-object v2, LX/YbM;->A01:LX/ZBx;

    const-string v1, "unable to create directory "

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    sget-object v2, LX/YbM;->A01:LX/ZBx;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "unable to get canonical path for directory"

    :goto_5
    invoke-virtual {v2, v0, v1}, LX/ZBx;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_9
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleRageShake"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    iget-object v0, v3, LX/PR4;->A03:LX/93V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void
.end method
