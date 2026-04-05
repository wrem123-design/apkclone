.class public final LX/Wmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A09:LX/Wmz;

.field public static volatile A0A:Z


# instance fields
.field public A00:LX/Tde;

.field public A01:LX/E8z;

.field public A02:LX/Vnb;

.field public A03:LX/mjm;

.field public A04:LX/Wji;

.field public A05:LX/Fsd;

.field public A06:LX/RTA;

.field public A07:LX/Wql;

.field public A08:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/Context;)LX/Wmz;
    .locals 24

    sget-object v0, LX/Wmz;->A09:LX/Wmz;

    if-nez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    const/4 v0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const-class v16, LX/Wmz;

    monitor-enter v16

    :try_start_1
    sget-object v0, LX/Wmz;->A09:LX/Wmz;

    if-nez v0, :cond_1d

    sget-boolean v0, LX/Wmz;->A0A:Z

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    sput-boolean v2, LX/Wmz;->A0A:Z

    new-instance v0, LX/UAR;

    invoke-direct {v0}, LX/UAR;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, LX/464;->A0M(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v5, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_1

    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_1
    invoke-static {v10}, LX/354;->A1Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Got app info metadata: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v5, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v5}, LX/354;->A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "GlideModule"

    iget-object v5, v9, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :try_start_5
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to instantiate GlideModule implementation for "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "Unable to find GlideModule implementation"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected instanceof GlideModule, but found: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_2
    throw v2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    const-string v5, "Glide"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discovered GlideModule from manifest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getClass"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "applyOptions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    iget-object v5, v0, LX/UAR;->A09:LX/hzo;

    if-nez v5, :cond_8

    new-instance v9, LX/iAB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/mnf;->A00:LX/mnf;

    sget v5, LX/hzo;->A02:I

    if-nez v5, :cond_7

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LX/hzo;->A02:I

    :cond_7
    sget v10, LX/hzo;->A02:I

    const-string v8, "source"

    const/4 v12, 0x0

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/RQz;->A00(LX/mnf;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/hzo;

    move-result-object v5

    iput-object v5, v0, LX/UAR;->A09:LX/hzo;

    :cond_8
    iget-object v5, v0, LX/UAR;->A08:LX/hzo;

    if-nez v5, :cond_9

    new-instance v7, LX/iAB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/mnf;->A00:LX/mnf;

    const-string v6, "disk-cache"

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/RQz;->A00(LX/mnf;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/hzo;

    move-result-object v5

    iput-object v5, v0, LX/UAR;->A08:LX/hzo;

    :cond_9
    iget-object v5, v0, LX/UAR;->A07:LX/hzo;

    if-nez v5, :cond_c

    sget v5, LX/hzo;->A02:I

    if-nez v5, :cond_a

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, LX/hzo;->A02:I

    :cond_a
    sget v6, LX/hzo;->A02:I

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-lt v6, v5, :cond_b

    const/4 v8, 0x2

    :cond_b
    new-instance v7, LX/iAB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/mnf;->A00:LX/mnf;

    const-string v6, "animation"

    move v9, v8

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/RQz;->A00(LX/mnf;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/hzo;

    move-result-object v5

    iput-object v5, v0, LX/UAR;->A07:LX/hzo;

    :cond_c
    iget-object v8, v0, LX/UAR;->A06:LX/QnG;

    if-nez v8, :cond_13

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v5, "activity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v12, 0x0

    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    new-instance v8, LX/QnG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/QnG;->A03:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    const/high16 v11, 0x400000

    if-eqz v5, :cond_e

    const/high16 v11, 0x200000

    :cond_e
    iput v11, v8, LX/QnG;->A00:I

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    int-to-float v5, v5

    if-eqz v6, :cond_f

    const v10, 0x3ea8f5c3    # 0.33f

    :cond_f
    invoke-static {v5, v10}, LX/120;->A06(FF)I

    move-result v10

    iget v6, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v6, v5

    mul-int/lit8 v5, v6, 0x4

    int-to-float v5, v5

    invoke-static {v5, v12}, LX/120;->A06(FF)I

    move-result v15

    invoke-static {v5, v14}, LX/120;->A06(FF)I

    move-result v6

    sub-int v5, v10, v11

    add-int v9, v6, v15

    if-gt v9, v5, :cond_10

    iput v6, v8, LX/QnG;->A02:I

    :goto_4
    iput v15, v8, LX/QnG;->A01:I

    const-string v5, "MemorySizeCalculator"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, v8, LX/QnG;->A02:I

    iget-object v12, v8, LX/QnG;->A03:Landroid/content/Context;

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, v8, LX/QnG;->A01:I

    iget-object v12, v8, LX/QnG;->A03:Landroid/content/Context;

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v12, v8, LX/QnG;->A03:Landroid/content/Context;

    int-to-long v5, v11

    invoke-static {v12, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", memory class limited? "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    int-to-float v6, v5

    add-float v5, v12, v14

    div-float/2addr v6, v5

    invoke-static {v14, v6}, LX/120;->A06(FF)I

    move-result v5

    iput v5, v8, LX/QnG;->A02:I

    invoke-static {v6, v12}, LX/120;->A06(FF)I

    move-result v15

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    if-le v9, v10, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", max size: "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/QnG;->A03:Landroid/content/Context;

    int-to-long v5, v10

    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ", memoryClass: "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isLowMemoryDevice: "

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_12
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/UAR;->A06:LX/QnG;

    :cond_13
    iget-object v3, v0, LX/UAR;->A0A:LX/RTA;

    if-nez v3, :cond_14

    new-instance v3, LX/RTA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/UAR;->A0A:LX/RTA;

    :cond_14
    iget-object v3, v0, LX/UAR;->A02:LX/mjm;

    if-nez v3, :cond_15

    iget v3, v8, LX/QnG;->A01:I

    if-lez v3, :cond_19

    int-to-long v5, v3

    new-instance v8, LX/Wgi;

    invoke-direct {v8}, LX/Wgi;-><init>()V

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, LX/Xfl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, LX/Xfl;->A00:J

    iput-object v8, v4, LX/Xfl;->A01:LX/Wgi;

    iput-object v3, v4, LX/Xfl;->A02:Ljava/util/Set;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iput-object v4, v0, LX/UAR;->A02:LX/mjm;

    :cond_15
    iget-object v3, v0, LX/UAR;->A03:LX/Wji;

    if-nez v3, :cond_16

    iget-object v3, v0, LX/UAR;->A06:LX/QnG;

    iget v5, v3, LX/QnG;->A00:I

    new-instance v4, LX/Wji;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Uih;

    invoke-direct {v3}, LX/Uih;-><init>()V

    iput-object v3, v4, LX/Wji;->A02:LX/Uih;

    new-instance v3, LX/FYb;

    invoke-direct {v3}, LX/Tdg;-><init>()V

    iput-object v3, v4, LX/Wji;->A03:LX/FYb;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/Wji;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/Wji;->A04:Ljava/util/Map;

    iput v5, v4, LX/Wji;->A01:I

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/UAR;->A03:LX/Wji;

    :cond_16
    iget-object v10, v0, LX/UAR;->A05:LX/Fsd;

    if-nez v10, :cond_17

    iget-object v3, v0, LX/UAR;->A06:LX/QnG;

    iget v3, v3, LX/QnG;->A02:I

    int-to-long v3, v3

    new-instance v10, LX/Fsd;

    invoke-direct {v10, v3, v4}, LX/Uil;-><init>(J)V

    iput-object v10, v0, LX/UAR;->A05:LX/Fsd;

    :cond_17
    iget-object v9, v0, LX/UAR;->A04:LX/Qf7;

    if-nez v9, :cond_18

    const-wide/32 v3, 0xfa00000

    new-instance v5, LX/Tdo;

    invoke-direct {v5, v1}, LX/Tdo;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/Qf7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v9, LX/Qf7;->A00:J

    iput-object v5, v9, LX/Qf7;->A01:LX/Tdo;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/UAR;->A04:LX/Qf7;

    :cond_18
    iget-object v3, v0, LX/UAR;->A01:LX/Vnb;

    if-nez v3, :cond_1b

    iget-object v12, v0, LX/UAR;->A08:LX/hzo;

    iget-object v8, v0, LX/UAR;->A09:LX/hzo;

    sget-wide v20, LX/hzo;->A01:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, LX/iAB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/mnf;->A00:LX/mnf;

    const-string v6, "source-unlimited"

    const/4 v5, 0x0

    new-instance v4, LX/iA9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v4, LX/iA9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v11, v4, LX/iA9;->A02:Ljava/util/concurrent/ThreadFactory;

    iput-object v6, v4, LX/iA9;->A01:Ljava/lang/String;

    iput-object v7, v4, LX/iA9;->A00:LX/mnf;

    iput-boolean v5, v4, LX/iA9;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v19, 0x7fffffff

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 p0, v4

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v11, LX/hzo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/hzo;->A00:Ljava/util/concurrent/ExecutorService;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v0, LX/UAR;->A07:LX/hzo;

    new-instance v4, LX/Vnb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Vnb;->A06:LX/Fsd;

    new-instance v6, LX/Qsw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Qsw;->A00:LX/Qf7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/Vnb;->A03:LX/Qsw;

    new-instance v3, LX/iAE;

    invoke-direct {v3, v2}, LX/iAE;-><init>(I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v7, LX/Qur;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v7, LX/Qur;->A02:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v3, v7, LX/Qur;->A01:Ljava/lang/ref/ReferenceQueue;

    iput-object v9, v7, LX/Qur;->A03:Ljava/util/concurrent/Executor;

    new-instance v3, LX/den;

    invoke-direct {v3, v7}, LX/den;-><init>(LX/Qur;)V

    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/Vnb;->A00:LX/Qur;

    monitor-enter v4

    goto :goto_7

    :cond_19
    new-instance v4, LX/Xfk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v4, v7, LX/Qur;->A00:LX/Vnb;

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1a
    :try_start_c
    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :catch_4
    move-exception v1

    const-string v0, "Unable to find metadata to parse GlideModules"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_8
    throw v0

    :goto_9
    new-instance v3, LX/TiM;

    invoke-direct {v3}, LX/TiM;-><init>()V

    iput-object v3, v4, LX/Vnb;->A04:LX/TiM;

    new-instance v3, LX/QpQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Xjv;

    invoke-direct {v9, v3, v2}, LX/Xjv;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x96

    invoke-static {v9, v7}, LX/VA7;->A00(LX/lri;I)LX/Wzy;

    move-result-object v2

    iput-object v2, v3, LX/QpQ;->A00:LX/0Oh;

    iput-object v12, v3, LX/QpQ;->A04:LX/hzo;

    iput-object v8, v3, LX/QpQ;->A05:LX/hzo;

    iput-object v11, v3, LX/QpQ;->A06:LX/hzo;

    iput-object v14, v3, LX/QpQ;->A03:LX/hzo;

    iput-object v4, v3, LX/QpQ;->A01:LX/Vnb;

    iput-object v4, v3, LX/QpQ;->A02:LX/Vnb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Vnb;->A02:LX/QpQ;

    new-instance v3, LX/QkI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Xjv;

    invoke-direct {v2, v3, v5}, LX/Xjv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/VA7;->A00(LX/lri;I)LX/Wzy;

    move-result-object v2

    iput-object v2, v3, LX/QkI;->A01:LX/0Oh;

    iput-object v6, v3, LX/QkI;->A02:LX/Qsw;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Vnb;->A01:LX/QkI;

    new-instance v2, LX/TiN;

    invoke-direct {v2}, LX/TiN;-><init>()V

    iput-object v2, v4, LX/Vnb;->A05:LX/TiN;

    iput-object v4, v10, LX/Fsd;->A00:LX/Vnb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/UAR;->A01:LX/Vnb;

    :cond_1b
    iget-object v2, v0, LX/UAR;->A0B:Ljava/util/List;

    if-nez v2, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_a
    iput-object v2, v0, LX/UAR;->A0B:Ljava/util/List;

    iget-object v2, v0, LX/UAR;->A0C:LX/Tdf;

    new-instance v10, LX/QWg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LX/Tdf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v10, LX/QWg;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Wql;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v14, LX/Wql;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v14, LX/Wql;->A08:Ljava/util/Map;

    const/4 v8, 0x0

    new-instance v2, LX/09k;

    invoke-direct {v2, v8}, LX/09j;-><init>(I)V

    iput-object v2, v14, LX/Wql;->A03:LX/09k;

    new-instance v2, LX/09k;

    invoke-direct {v2, v8}, LX/09j;-><init>(I)V

    iput-object v2, v14, LX/Wql;->A02:LX/09k;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v14, LX/Wql;->A00:Landroid/os/Bundle;

    sget-object v4, LX/Wql;->A0A:LX/RTz;

    iput-object v4, v14, LX/Wql;->A06:LX/RTz;

    iput-object v10, v14, LX/Wql;->A04:LX/QWg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v14, LX/Wql;->A01:Landroid/os/Handler;

    new-instance v3, LX/Qg1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/Qg1;->A01:Ljava/util/Map;

    iput-object v4, v3, LX/Qg1;->A00:LX/RTz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/Wql;->A05:LX/Qg1;

    sget-boolean v2, LX/Wcp;->A04:Z

    if-eqz v2, :cond_1c

    const-class v3, LX/RLA;

    iget-object v2, v10, LX/QWg;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1c
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v0, LX/UAR;->A01:LX/Vnb;

    iget-object v15, v0, LX/UAR;->A05:LX/Fsd;

    iget-object v3, v0, LX/UAR;->A02:LX/mjm;

    iget-object v11, v0, LX/UAR;->A03:LX/Wji;

    iget-object v2, v0, LX/UAR;->A0A:LX/RTA;

    iget-object v9, v0, LX/UAR;->A00:LX/Tde;

    iget-object v7, v0, LX/UAR;->A0D:Ljava/util/Map;

    iget-object v6, v0, LX/UAR;->A0B:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v4, LX/Wmz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Wmz;->A08:Ljava/util/List;

    iput-object v12, v4, LX/Wmz;->A02:LX/Vnb;

    iput-object v3, v4, LX/Wmz;->A03:LX/mjm;

    iput-object v11, v4, LX/Wmz;->A04:LX/Wji;

    iput-object v15, v4, LX/Wmz;->A05:LX/Fsd;

    iput-object v14, v4, LX/Wmz;->A07:LX/Wql;

    iput-object v2, v4, LX/Wmz;->A06:LX/RTA;

    iput-object v9, v4, LX/Wmz;->A00:LX/Tde;

    new-instance v3, LX/Xjt;

    invoke-direct {v3, v4, v13}, LX/Xjt;-><init>(LX/Wmz;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/E8z;

    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v11, v2, LX/E8z;->A04:LX/Wji;

    iput-object v9, v2, LX/E8z;->A01:LX/Tde;

    iput-object v6, v2, LX/E8z;->A07:Ljava/util/List;

    iput-object v7, v2, LX/E8z;->A08:Ljava/util/Map;

    iput-object v12, v2, LX/E8z;->A03:LX/Vnb;

    iput-object v10, v2, LX/E8z;->A02:LX/QWg;

    iput v5, v2, LX/E8z;->A00:I

    new-instance v0, LX/Xjr;

    invoke-direct {v0, v3}, LX/Xjr;-><init>(LX/mng;)V

    iput-object v0, v2, LX/E8z;->A06:LX/mng;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Wmz;->A01:LX/E8z;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v4, LX/Wmz;->A09:LX/Wmz;

    sput-boolean v8, LX/Wmz;->A0A:Z

    :cond_1d
    monitor-exit v16

    goto :goto_b

    :cond_1e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_1f
    :goto_b
    sget-object v0, LX/Wmz;->A09:LX/Wmz;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/Xjc;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Wmz;->A00(Landroid/content/Context;)LX/Wmz;

    move-result-object v0

    iget-object v0, v0, LX/Wmz;->A07:LX/Wql;

    invoke-virtual {v0, p0}, LX/Wql;->A03(Landroid/content/Context;)LX/Xjc;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LX/Wkx;->A03()V

    iget-object v2, p0, LX/Wmz;->A05:LX/Fsd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Uil;->A01(J)V

    iget-object v0, p0, LX/Wmz;->A03:LX/mjm;

    invoke-interface {v0}, LX/mjm;->AL3()V

    iget-object v1, p0, LX/Wmz;->A04:LX/Wji;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/Wji;->A02(LX/Wji;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-static {}, LX/Wkx;->A03()V

    iget-object v2, p0, LX/Wmz;->A08:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v5, p0, LX/Wmz;->A05:LX/Fsd;

    const/16 v4, 0x28

    if-lt p1, v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2, v3}, LX/Uil;->A01(J)V

    :cond_1
    iget-object v0, p0, LX/Wmz;->A03:LX/mjm;

    invoke-interface {v0, p1}, LX/mjm;->GZg(I)V

    iget-object v1, p0, LX/Wmz;->A04:LX/Wji;

    monitor-enter v1

    if-lt p1, v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :cond_3
    monitor-enter v5

    :try_start_1
    iget-wide v2, v5, LX/Uil;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-static {v1, v0}, LX/Wji;->A02(LX/Wji;I)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_4
    const/16 v0, 0x14

    if-ge p1, v0, :cond_5

    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    :cond_5
    iget v0, v1, LX/Wji;->A01:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/Wji;->A02(LX/Wji;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
