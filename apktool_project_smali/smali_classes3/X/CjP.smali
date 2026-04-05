.class public abstract LX/CjP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Af;

.field public static final A01:LX/09j;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x10

    new-instance v0, LX/0Af;

    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    sput-object v0, LX/CjP;->A00:LX/0Af;

    const-string v1, "fonts-androidx"

    const/16 v0, 0xa

    new-instance v7, LX/Hek;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Hek;->A01:Ljava/lang/String;

    iput v0, v7, LX/Hek;->A00:I

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LX/CjP;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CjP;->A02:Ljava/lang/Object;

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    sput-object v0, LX/CjP;->A01:LX/09j;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/CbK;
    .locals 7

    const-string v0, "getFontSync"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/CjP;->A00:LX/0Af;

    invoke-virtual {v3, p1}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance v1, LX/CbK;

    invoke-direct {v1, v0}, LX/CbK;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {p0, p2}, LX/0eF;->A00(Landroid/content/Context;Ljava/util/List;)LX/0f0;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v6, LX/0f0;->A00:I

    const/4 v4, -0x3

    if-eqz v0, :cond_1

    const/4 v4, -0x2

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, LX/0f0;->A01()[LX/0eX;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v2, v5

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v5, v1

    iget v0, v0, LX/0eX;->A00:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    goto :goto_1

    :goto_0
    if-ltz v0, :cond_7

    move v4, v0

    goto :goto_3

    :goto_1
    iget-object v2, v6, LX/0f0;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {p0, v2, p3}, LX/4ih;->A03(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LX/0f0;->A01()[LX/0eX;

    move-result-object v1

    sget-object v0, LX/4ih;->A01:LX/C3R;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/4ih;->A01:LX/C3R;

    invoke-virtual {v0, p0, v1, p3}, LX/C3R;->A05(Landroid/content/Context;[LX/0eX;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0se;->A00()V

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v3, p1, v0}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CbK;

    invoke-direct {v1, v0}, LX/CbK;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_5
    new-instance v1, LX/CbK;

    invoke-direct {v1, v4}, LX/CbK;-><init>(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_6
    const/4 v4, 0x1

    :cond_7
    :goto_3
    new-instance v1, LX/CbK;

    invoke-direct {v1, v4}, LX/CbK;-><init>(I)V

    goto :goto_4

    :catch_0
    const/4 v0, -0x1

    new-instance v1, LX/CbK;

    invoke-direct {v1, v0}, LX/CbK;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {}, LX/0se;->A00()V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method

.method public static A01(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iget-object v0, v0, LX/0e8;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ";"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
