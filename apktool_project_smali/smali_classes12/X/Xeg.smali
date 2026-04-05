.class public final LX/Xeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjk;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Vju;

.field public A02:Ljava/io/InputStream;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/lqp;)LX/Xeg;
    .locals 5

    invoke-static {p0}, LX/Wmz;->A00(Landroid/content/Context;)LX/Wmz;

    move-result-object v0

    iget-object v4, v0, LX/Wmz;->A04:LX/Wji;

    invoke-static {p0}, LX/Wmz;->A00(Landroid/content/Context;)LX/Wmz;

    move-result-object v0

    iget-object v0, v0, LX/Wmz;->A01:LX/E8z;

    iget-object v0, v0, LX/E8z;->A06:LX/mng;

    invoke-interface {v0}, LX/mng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ujt;

    invoke-virtual {v0}, LX/Ujt;->A01()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/Vju;->A05:LX/RNA;

    new-instance v2, LX/Vju;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vju;->A01:LX/RNA;

    iput-object p2, v2, LX/Vju;->A02:LX/lqp;

    iput-object v4, v2, LX/Vju;->A03:LX/Wji;

    iput-object v1, v2, LX/Vju;->A00:Landroid/content/ContentResolver;

    iput-object v3, v2, LX/Vju;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Xeg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xeg;->A00:Landroid/net/Uri;

    iput-object v2, v1, LX/Xeg;->A01:LX/Vju;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final BVL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dv0(LX/PCl;LX/mck;)V
    .locals 9

    :try_start_0
    iget-object v7, p0, LX/Xeg;->A01:LX/Vju;

    iget-object v6, p0, LX/Xeg;->A00:Landroid/net/Uri;

    invoke-static {v6, v7}, LX/Vju;->A00(Landroid/net/Uri;LX/Vju;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v7, LX/Vju;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NPE opening uri: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eqz v5, :cond_4

    const-string v3, "ThumbStreamOpener"

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v0, v7, LX/Vju;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, v7, LX/Vju;->A04:Ljava/util/List;

    iget-object v0, v7, LX/Vju;->A03:LX/Wji;

    invoke-static {v0, v2, v1}, LX/Vzm;->A00(LX/Wji;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v1

    if-eqz v2, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :cond_1
    if-eq v1, v4, :cond_4

    :try_start_5
    new-instance v0, LX/Os8;

    invoke-direct {v0, v5, v1}, LX/Os8;-><init>(Ljava/io/InputStream;I)V

    move-object v5, v0

    goto :goto_1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    const/4 v0, 0x3

    :try_start_6
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open uri: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_3
    :cond_3
    :try_start_9
    throw v0

    :catch_4
    :cond_4
    :goto_1
    iput-object v5, p0, LX/Xeg;->A02:Ljava/io/InputStream;

    invoke-interface {p2, v5}, LX/mck;->EV8(Ljava/lang/Object;)V

    return-void
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    const/4 v1, 0x3

    const-string v0, "MediaStoreThumbFetcher"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, v2}, LX/mck;->EqG(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/Xeg;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
