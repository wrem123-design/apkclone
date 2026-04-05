.class public final Lcom/instagram/common/flytrap/FlyTrapUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlyTrapUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to saveLogFile"

    const-string v0, "FlyTrapUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "No matching logcat output found for command:"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/1sq;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v5, p3

    instance-of v2, v5, LX/kql;

    if-eqz v2, :cond_0

    move-object v7, v5

    check-cast v7, LX/kql;

    iget v4, v7, LX/kql;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/kql;->A01:I

    :goto_0
    iget-object v5, v7, LX/kql;->A05:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/kql;->A01:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/kql;

    move-object/from16 v2, p0

    invoke-direct {v7, v2, v5}, LX/kql;-><init>(Lcom/instagram/common/flytrap/FlyTrapUtil;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v11, v7, LX/kql;->A04:Z

    iget-wide v3, v7, LX/kql;->A00:D

    iget-object v8, v7, LX/kql;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/kql;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8406380000015bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    const-wide v5, 0x8114d600006cdeL

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const-string v8, "FlyTrapUtil"

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v5, v13

    mul-double/2addr v5, v3

    double-to-int v12, v5

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v14, v5

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "Create bitmap OutOfMemoryError"

    invoke-static {v8, v5, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v14, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v5, v14, v5

    if-ltz v5, :cond_4

    int-to-float v12, v2

    cmpl-float v2, v12, v14

    if-ltz v2, :cond_4

    int-to-float v5, v13

    cmpl-float v2, v5, v14

    if-ltz v2, :cond_4

    div-float/2addr v5, v14

    float-to-int v6, v5

    div-float/2addr v12, v14

    float-to-int v5, v12

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v5

    const-string v2, "OOM during downscaled bitmap creation"

    invoke-static {v8, v2, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "OOM Bitmap.createBitmap exception"

    invoke-static {v2, v5}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "Invalid screen density for bitmap creation"

    invoke-static {v2}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_1

    :catch_2
    move-exception v5

    const-string v2, "Create bitmap exception"

    invoke-static {v8, v2, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Bitmap.createBitmap exception"

    invoke-static {v2, v5}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v8

    :goto_2
    instance-of v2, v8, LX/1ys;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    :try_start_2
    check-cast v8, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;

    iput-object v0, v7, LX/kql;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/kql;->A03:Ljava/lang/Object;

    iput-wide v3, v7, LX/kql;->A00:D

    iput-boolean v11, v7, LX/kql;->A04:Z

    iput v9, v7, LX/kql;->A01:I

    invoke-virtual {v2, v0, v8, v7}, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    return-object v10

    :goto_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/1zu;

    iget-object v2, v5, LX/1zu;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v11, :cond_9

    const-string v14, "FlytrapPopupWindowUtils"

    invoke-static {v9, v0, v8}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v0, 0x389

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "getInstance"

    invoke-static {v2, v1, v0, v7}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "mViews"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    monitor-exit v5

    if-eqz v1, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v10, v0, [I

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eq v5, v12, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    move/from16 v0, v18

    new-array v11, v0, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v11, v7

    aget v0, v10, v7

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-float v2, v0

    aget v1, v11, v9

    aget v0, v10, v9

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-float v11, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-float v13, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-float v15, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v13, v2

    const/16 v16, 0x0

    cmpg-float v13, v13, v16

    if-lez v13, :cond_7

    add-float/2addr v15, v11

    cmpg-float v13, v15, v16

    if-lez v13, :cond_7

    cmpl-float v0, v2, v0

    if-gez v0, :cond_7

    cmpl-float v0, v11, v1

    if-gez v0, :cond_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    double-to-float v0, v3

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v1

    :try_start_b
    const-string v0, "Failed to draw overlay view onto screenshot"

    invoke-static {v14, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    move-exception v1

    :try_start_d
    const-string v0, "Failed to get root views via WindowManagerGlobal reflection"

    invoke-static {v14, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_5
    :try_start_e
    move-exception v1

    const-string v0, "Failed to composite overlay windows"

    invoke-static {v14, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v8

    :cond_9
    :goto_5
    move-object v1, v8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    const-string v0, "Could not get root view for screenshot"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v10

    return-object v10
.end method

.method public final A03(Landroid/app/Activity;LX/1sq;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p3, LX/kqn;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/kqn;

    iget v0, v1, LX/kqn;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v1, LX/kqn;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/kqn;->A00:I

    :goto_0
    iget-object v4, v1, LX/kqn;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/kqn;->A00:I

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/kqn;

    invoke-direct {v1, p0, p3, v5}, LX/kqn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/kqn;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v1, LX/kqn;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p4, v1, LX/kqn;->A03:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p1, v1, LX/kqn;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v1, LX/kqn;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1zu;

    iget-object v4, v4, LX/1zu;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object p2, v1, LX/kqn;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/kqn;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/kqn;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/kqn;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/kqn;->A05:Ljava/lang/Object;

    iput v5, v1, LX/kqn;->A00:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v5, v2

    :goto_1
    new-instance v0, LX/1zu;

    invoke-direct {v0, v4}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2, p4}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v1, LX/kqn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/kqn;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/kqn;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/kqn;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/kqn;->A05:Ljava/lang/Object;

    iput v6, v1, LX/kqn;->A00:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5, v1}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-ne v4, v3, :cond_6

    :cond_3
    return-object v3

    :cond_4
    const-string v1, "FlytrapSurfaceViewUtils"

    const-string v0, "Could not get root view for SurfaceView screenshot"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, LX/kqn;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    new-instance v0, LX/1zu;

    invoke-direct {v0, v4}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/1G1;Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    const-string v4, "FlyTrapUtil"

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810638000120eeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206380002107aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    :goto_0
    :try_start_0
    invoke-static {p3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p1, v1, v0}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t save screenshot"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    return-object v0
.end method
