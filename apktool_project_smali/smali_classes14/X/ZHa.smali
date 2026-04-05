.class public LX/ZHa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/ZHa;->A00:I

    .line 268435462
    iput v0, p0, LX/ZHa;->A01:I

    .line 268435464
    iput-boolean v0, p0, LX/ZHa;->A05:Z

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ZHa;->A00:I

    iput v0, p0, LX/ZHa;->A01:I

    iput-boolean v0, p0, LX/ZHa;->A05:Z

    iput-object p1, p0, LX/ZHa;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A02(Ljava/lang/String;)LX/ZHa;
    .locals 1

    const-string v0, "ACTION_LAUNCH_APP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MWS;

    invoke-direct {v0}, LX/MWS;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/MW2;

    invoke-direct {v0}, LX/MW2;-><init>()V

    return-object v0

    :cond_1
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/MX2;

    invoke-direct {v0}, LX/MX2;-><init>()V

    return-object v0

    :cond_2
    const-string v0, "ACTION_BWP_MORE_INFO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/MVO;

    invoke-direct {v0}, LX/MVO;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/ZHa;

    invoke-direct {v0, p0}, LX/ZHa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/ZHa;LX/muy;)V
    .locals 3

    const-string v0, "navigation"

    new-instance v2, LX/ZHa;

    invoke-direct {v2, v0}, LX/ZHa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/ZHa;->A05(LX/ZHa;)V

    new-instance v1, LX/MV8;

    invoke-direct {v1}, LX/MV8;-><init>()V

    invoke-interface {p1}, LX/muy;->canGoBack()Z

    move-result v0

    iput-boolean v0, v1, LX/ZHa;->A05:Z

    invoke-virtual {v2, v1}, LX/ZHa;->A05(LX/ZHa;)V

    new-instance v1, LX/MW7;

    invoke-direct {v1}, LX/MW7;-><init>()V

    invoke-interface {p1}, LX/muy;->canGoForward()Z

    move-result v0

    iput-boolean v0, v1, LX/ZHa;->A05:Z

    invoke-virtual {v2, v1}, LX/ZHa;->A05(LX/ZHa;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/os/Bundle;LX/mvm;LX/muy;)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v10, p3

    move-object/from16 v3, p0

    instance-of v1, v3, LX/MX2;

    move-object/from16 v0, p2

    if-eqz v1, :cond_b

    invoke-static {v5, v10, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "ACTION_REPORT"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "current_url"

    move-object v4, v5

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v10, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v4

    iget-boolean v1, v7, LX/Yqj;->A0z:Z

    if-nez v1, :cond_2

    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-virtual {v4, v0, v7}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    invoke-interface {v5}, LX/muy;->D8P()LX/N8N;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "iab_screenshot.jpg"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v10

    iget-object v9, v7, LX/Yqj;->A0j:Ljava/lang/String;

    iget-object v2, v7, LX/Yqj;->A0e:Ljava/lang/String;

    iget-object v1, v7, LX/Yqj;->A0l:Ljava/lang/String;

    sget-object v8, LX/SzV;->A0d:LX/SzV;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    move-wide v12, v10

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v2, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    iput-object v1, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A01:Ljava/lang/String;

    iput-object v6, v7, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v5, 0x1

    move-object v1, v7

    check-cast v1, LX/N8M;

    iget-object v1, v1, LX/N8M;->A03:LX/R9e;

    if-nez v1, :cond_3

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1e
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v6, "Unable to close file stream"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v4, v2, v5}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v1, 0x32
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11, v12, v1}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    if-eqz v11, :cond_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v5

    sget-object v4, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebView"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6, v5, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    move-exception v10

    goto :goto_2

    :catchall_0
    move-exception v10

    goto :goto_5

    :catch_2
    move-exception v10

    move-object v11, v13

    goto :goto_2

    :catchall_1
    move-exception v10

    goto :goto_6

    :catch_3
    move-exception v10

    move-object v11, v13

    move-object v12, v13

    :goto_2
    :try_start_8
    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v4, "BrowserLiteWebView"

    const-string v2, "Unable to capture screenshot"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v2, v10, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v11, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v12, :cond_6
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_4
    :try_start_b
    move-exception v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v2, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move-object v10, v13

    :goto_4
    move-object v13, v10

    goto/16 :goto_c
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v10

    if-eqz v11, :cond_7

    :try_start_c
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v12, :cond_8
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_5
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_5
    :try_start_e
    move-exception v5

    sget-object v4, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebView"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6, v5, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    throw v10
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_6
    move-exception v6

    goto :goto_7

    :catch_7
    move-exception v6

    move-object v9, v13

    :goto_7
    :try_start_f
    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v4, "BrowserLiteWebView"

    const-string v2, "Unable to capture screenshot, the drawing cache may not be ready yet."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v2, v6, v1}, LX/ZBx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    move-object v13, v9

    goto :goto_8

    :catchall_4
    move-exception v1

    :goto_8
    check-cast v7, LX/N8M;

    iget-object v0, v7, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v1

    :cond_a
    invoke-static {v0, v3}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_b
    instance-of v1, v3, LX/MY0;

    move-object/from16 v7, p1

    if-eqz v1, :cond_14

    invoke-static {v7, v10, v5}, LX/MY0;->A00(Landroid/content/Context;LX/mvm;LX/muy;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-interface {v10}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v2, "BrowserLiteIntent.EXTRA_ENABLE_DDV2_IAB_OPEN_EXTERNAL_BROWSER"

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v10, v1}, LX/mvm;->Bi3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    sget-object v1, LX/ZIm;->A00:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_13

    iget-object v6, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_9
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "action"

    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_d

    const-string v6, "unknown"

    :cond_d
    const-string v1, "destination"

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "click_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "YES"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v4}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    invoke-static {v0, v5}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object v2, v3, LX/ZHa;->A03:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v1, "_"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v10, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v6, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v6, :cond_11

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v6, LX/Yqj;->A0z:Z

    if-nez v1, :cond_12

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_a
    invoke-virtual {v5, v0, v9}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_11
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0D()LX/AHK;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_12
    invoke-static {v6}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v12

    iget-object v11, v6, LX/Yqj;->A0j:Ljava/lang/String;

    iget-object v2, v6, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v6, LX/Yqj;->A0u:Ljava/util/List;

    sget-object v10, LX/SzV;->A0S:LX/SzV;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    move-wide v14, v12

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    instance-of v1, v3, LX/MWS;

    if-eqz v1, :cond_17

    if-eqz p3, :cond_21

    invoke-interface {v10}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v10}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_app_intent"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    if-eqz v5, :cond_21

    sget-object v1, LX/ZIm;->A00:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_16

    iget-object v4, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_b
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "ACTION_LAUNCH_APP"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_15

    const-string v4, "unknown"

    :cond_15
    const-string v1, "destination"

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {v7, v5}, LX/ZIm;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    instance-of v1, v3, LX/MW7;

    if-eqz v1, :cond_1a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    if-eqz p4, :cond_21

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    if-eqz v0, :cond_18

    invoke-static {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v1

    check-cast v2, LX/N8M;

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void

    :cond_18
    check-cast v2, LX/N8M;

    iget-object v0, v2, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_19
    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v1, v3, LX/MW2;

    if-eqz v1, :cond_1b

    sget-boolean v0, LX/Yj2;->A04:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/Yj2;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, LX/Yj2;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    instance-of v1, v3, LX/MVO;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "bwp_more_options_menu_action"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "should_hide_report_website"

    const-string v1, "true"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :cond_1c
    instance-of v1, v3, LX/MV8;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "action"

    if-eqz v1, :cond_23

    const-string v1, "ACTION_GO_BACK"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    if-eqz p3, :cond_21

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LX/mvm;->EjB(Z)Z

    return-void

    :cond_1d
    move-object v9, v13

    :cond_1e
    :goto_c
    move-object v1, v7

    check-cast v1, LX/N8M;

    iget-object v1, v1, LX/N8M;->A03:LX/R9e;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    if-eqz v13, :cond_20

    const-string v2, "screenshot_uri"

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-instance v1, LX/a0Y;

    invoke-direct {v1, v0, v7, v3}, LX/a0Y;-><init>(Landroid/os/Bundle;LX/N8N;Ljava/util/Map;)V

    invoke-virtual {v7, v1}, LX/N8N;->A0Y(LX/lsk;)V

    :cond_21
    return-void

    :cond_22
    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v6, v3, LX/ZHa;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/muy;->D8P()LX/N8N;

    move-result-object v1

    invoke-interface {v10}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/ZBH;->A08:LX/ZBH;

    const v1, 0x2c001

    invoke-static {v1}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDm;

    if-nez v3, :cond_32

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    :goto_d
    invoke-virtual {v2, v1}, LX/XDm;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v1, 0x24003

    invoke-static {v2, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mvb;

    invoke-static {v3}, LX/Xk1;->A01(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v14, :cond_27

    if-eqz v11, :cond_27

    iget-object v1, v14, LX/ZBH;->A03:LX/OYp;

    iget-boolean v1, v1, LX/OYp;->A01:Z

    if-nez v1, :cond_24

    if-eqz v15, :cond_27

    invoke-static {v13}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x81053900051a16L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_24
    iget-object v1, v14, LX/ZBH;->A03:LX/OYp;

    iget-object v12, v1, LX/OYp;->A00:LX/Z1A;

    if-eqz v15, :cond_25

    move-object v1, v13

    check-cast v1, LX/Zu2;

    iget-object v1, v1, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x83053900020215L    # 3.385743763731E-306

    invoke-static {v9, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x81053900041a15L

    invoke-static {v13, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    invoke-static {v12, v11, v9, v1}, LX/Xk1;->A00(LX/Z1A;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_27
    move-object v9, v11

    const-string v1, "url"

    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v10, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v1, :cond_31

    if-eqz v3, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_29
    :goto_e
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {v0, v4}, LX/ZHm;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string v2, "REFRESH"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v8

    const/16 v2, 0x50

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/Yqj;->A08(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v9

    goto/16 :goto_15

    :sswitch_1
    const-string v1, "ACTION_SEND_IN_DIRECT"

    goto/16 :goto_11

    :sswitch_2
    const-string v2, "COPY_LINK"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/XBb;->A07:LX/mWj;

    invoke-static {v2}, LX/955;->A11(LX/mWj;)Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v7

    iget-boolean v2, v1, LX/Yqj;->A0z:Z

    if-nez v2, :cond_2d

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_10
    invoke-virtual {v7, v0, v11}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v1, "click_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v2, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "YES"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-interface {v5}, LX/muy;->Dhd()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2d
    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v14

    iget-object v6, v1, LX/Yqj;->A0j:Ljava/lang/String;

    iget-object v2, v1, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v1, LX/Yqj;->A0u:Ljava/util/List;

    sget-object v12, LX/SzV;->A09:LX/SzV;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    move-wide/from16 v16, v14

    move-object v13, v6

    invoke-direct/range {v11 .. v17}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v9, v11, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    iput-object v2, v11, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v11, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    iput-object v10, v11, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_2e
    const/4 v10, 0x0

    goto :goto_f

    :sswitch_3
    const-string v2, "SHARE_MESSENGER"

    goto :goto_14

    :sswitch_4
    const-string v1, "SAVE_LINK"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v3}, LX/ZNf;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v1, "ad_id"

    goto :goto_13

    :sswitch_5
    const-string v1, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz p1, :cond_29

    const/16 v1, 0x26

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v7, v1}, LX/Wht;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_6
    const-string v1, "ACTION_SHARE_VIA"

    :goto_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:LX/XBb;

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/XBb;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_12
    const-string v1, "iab_navigation_id"

    :goto_13
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2f
    const/4 v2, 0x0

    goto :goto_12

    :sswitch_7
    const-string v2, "SHARE_TIMELINE"

    goto :goto_14

    :sswitch_8
    const-string v2, "SHARE_LINK_IN_MESSENGER"

    :goto_14
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v8

    iget-boolean v2, v1, LX/Yqj;->A0z:Z

    if-nez v2, :cond_30

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_15
    invoke-virtual {v8, v0, v9}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    goto/16 :goto_e

    :cond_30
    invoke-static {v1}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v12

    iget-object v11, v1, LX/Yqj;->A0j:Ljava/lang/String;

    iget-object v7, v1, LX/Yqj;->A0l:Ljava/lang/String;

    iget-object v5, v1, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v2, v1, LX/Yqj;->A0u:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v10, LX/SzV;->A0f:LX/SzV;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    move-wide v14, v12

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A03:Ljava/lang/String;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A02:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A04:Ljava/util/List;

    iput-object v1, v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_31
    if-eqz v3, :cond_2a

    goto/16 :goto_e

    :cond_32
    move-object v1, v3

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_8
        -0x7ad21b3f -> :sswitch_7
        -0x68c5835b -> :sswitch_6
        -0x5af834ee -> :sswitch_5
        -0x4d2ef284 -> :sswitch_4
        -0x37ec458d -> :sswitch_3
        0x1961a84 -> :sswitch_2
        0x6b1a6175 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(LX/ZHa;)V
    .locals 1

    iget-object v0, p0, LX/ZHa;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZHa;->A04:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
