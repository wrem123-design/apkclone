.class public final LX/9dd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dd;->$t:I

    iput-object p1, p0, LX/9dd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dd;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b7d00044803L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/CRh;

    invoke-direct {v1, v7, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QWx;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWx;

    const-string v6, "IG4AHeliumProfileSessionState"

    :try_start_0
    iget-object v0, v0, LX/QWx;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "helium_needs_cookie_restoration"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to mark cookies as needing restoration for session"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, LX/D3Z;

    invoke-direct {v1, v8, v5, v7}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/QXa;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXa;

    iget-object v4, v0, LX/QXa;->A00:LX/QpD;

    iget-object p0, v4, LX/QpD;->A04:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_d

    iget-object v7, v4, LX/QpD;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v5, 0x2d72947

    invoke-interface {v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const/16 v0, 0x38

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LX/QpD;->A01:LX/QWx;

    :try_start_1
    iget-object v0, v10, LX/QWx;->A00:LX/KaM;

    const-string/jumbo v2, "helium_needs_cookie_restoration"

    invoke-interface {v0, v2, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgp;

    invoke-interface {v0}, LX/mgp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to check cookie restoration session state"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v0, "no_restoration_needed"

    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 p0, 0x4

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    new-instance v3, LX/6N3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/6N3;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810507001218f3L    # 4.062024314111116E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v7, LX/6N4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/6N4;->A00:Landroid/content/Context;

    iput-object v4, v7, LX/6N4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v3, v7, LX/6N4;->A01:LX/6N3;

    iput-boolean v0, v7, LX/6N4;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v7, LX/6N4;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v9, "HeliumCookieRestorer"

    if-nez v0, :cond_4

    iget-object v0, v7, LX/6N4;->A01:LX/6N3;

    invoke-virtual {v0}, LX/6N3;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_6

    :cond_4
    iget-object v8, v7, LX/6N4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x2d72947

    if-eqz v8, :cond_5

    invoke-interface {v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, LX/6N4;->A01:LX/6N3;

    invoke-virtual {v0}, LX/6N3;->A00()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v8, :cond_6

    const-string/jumbo v0, "no_backup"

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    const-string v0, "No backup found"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v0, LX/6N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "Failed to resolve cookie backup path"

    invoke-static {v9, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_7

    const-string/jumbo v0, "invalid_path"

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v8, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6N2;->A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "Not using Helium, skipping cookie store restore"

    invoke-static {v9, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    const-string/jumbo v0, "helium_inactive"

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v8, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    const-string/jumbo v0, "restore_start"

    invoke-interface {v8, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_a
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    const/16 v0, 0x159

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v8, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const/16 v0, 0x158

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v8, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_b
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DW5;

    invoke-direct {v0, v7, v1, v5}, LX/DW5;-><init>(LX/6N4;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    invoke-interface {v3, v4, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->restoreCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    goto :goto_7

    :cond_c
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "stores"

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v4, LX/QpD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x3

    const-string/jumbo v1, "helium_inactive"

    if-nez v0, :cond_f

    const-string v0, "Helium will not be used, skipping IAB cookie store restore"

    :goto_4
    invoke-static {v9, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :goto_5
    invoke-interface {v7, v5, p0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_d
    :goto_6
    sget-object v0, LX/Szg;->A01:LX/GSA;

    :cond_e
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6N2;->A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "Not using Helium, skipping IAB cookie store restore"

    goto :goto_4

    :cond_10
    :try_start_3
    iget-object v0, v10, LX/QWx;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->commit()Z

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to mark cookies as restored for session"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/QpD;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fa9;

    invoke-direct {v0, v3, v4, v2}, LX/fa9;-><init>(Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;LX/QpD;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7
.end method

.method public static A01(LX/9dd;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v6, Lcom/facebook/compose/view/MetaComposeView;->A09:LX/bf5;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/bf5;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x58

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " - Diagnostics:"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recomposer: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9jz;->A02:LX/5iN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/ZGH;

    iget-object v2, v6, LX/ZGH;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    const-string v0, "-------------"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "   "

    invoke-static {v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "[#"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-static {v1, v8}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v7, 0x5b

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/ZGH;->A00:J

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ZGH;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ZGH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ZGH;->A01:LX/Dj8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v7, v11

    move-object v8, v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v8
.end method

.method public static A02(LX/9dd;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/6Ro;->$redex_init_class:LX/6Ro;

    iget-object v4, p0, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const/4 v3, 0x1

    const-class v2, LX/6Ro;

    const/4 v1, 0x2

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v5, v4}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ro;

    :try_start_0
    iget-object v0, p0, LX/6Ro;->A01:LX/3RU;

    iget-object v2, v0, LX/3RU;->A00:LX/0A9;

    if-eqz v2, :cond_5

    const-wide v0, 0x81029700000972L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/6Ro;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/KzN;

    invoke-interface {v2}, LX/KzN;->CUA()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/KzN;->CqH()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/KzN;->Drt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6Ro;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3SL;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3SL;->A00(Ljava/util/List;)LX/6vK;

    :cond_4
    iget-object v0, p0, LX/6Ro;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAN;

    invoke-interface {v0}, LX/CAN;->DWD()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6Ro;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAN;

    invoke-interface {v0}, LX/CAN;->cleanup()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "error on IgMLEngineSessionManager.init"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/9dd;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move/from16 v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rX;

    iget-object v0, v0, LX/6rX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6re;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9yo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9yo;->A00:LX/6re;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uB;

    iget-object v0, v0, LX/8uB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uC;

    iget-object v1, v0, LX/8uC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8uC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    invoke-static {v0, v1}, LX/EfJ;->A00(LX/KzN;Lcom/instagram/common/session/UserSession;)LX/Vol;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/3Wp;

    const/16 v1, 0x9

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v4, v3}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wp;

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    sget-object v0, LX/3Wq;->A02:LX/3Wq;

    invoke-static {v0, v1}, LX/3Wp;->A00(LX/3Wq;LX/3Wp;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v3, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ti;

    iget-object v1, v3, LX/8ti;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v2, v1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v1

    iget-object v0, v3, LX/8ti;->A01:LX/6ih;

    new-instance v2, LX/6il;

    invoke-direct {v2, v0, v1}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v1, v3, LX/8ti;->A00:LX/0Hx;

    new-instance v0, LX/6jm;

    invoke-direct {v0, v1, v2}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    return-object v0

    :pswitch_4
    invoke-static {v3}, LX/9dd;->A02(LX/9dd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    iget-object v0, v0, LX/04X;->A01:LX/9ig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto/16 :goto_9

    :pswitch_9
    iget-object v3, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3tp;

    sget-object v0, LX/3tp;->A0B:Ljava/util/Map;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/3tp;->A09:Z

    if-eqz v0, :cond_11

    monitor-enter v3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    :goto_1
    iget-object v1, v3, LX/3tp;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_a
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Qn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6Qn;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/6Qn;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v1, LX/78B;

    invoke-direct {v1, v2, v0}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/H99;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, LX/1G1;

    move-object/from16 p1, v0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const/16 p0, 0x1

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810507000218eaL    # 4.062024313222005E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    sget-object v0, LX/6bd;->A07:LX/6ay;

    invoke-virtual {v0, v8}, LX/6ay;->A04(Landroid/content/Context;)Z

    move-result v23

    invoke-static {v8}, LX/6ay;->A00(Landroid/content/Context;)LX/6yl;

    move-result-object v4

    invoke-virtual {v0, v8}, LX/6ay;->A04(Landroid/content/Context;)Z

    move-result v22

    invoke-static {v8}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const/4 v3, 0x2

    const v12, 0x2d721a5

    invoke-interface {v5, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "HeliumModuleLogPrefs"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v12, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "heliumiab"

    invoke-static {v8, v10, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v21

    const-string/jumbo v14, "split_apk_exists"

    move/from16 v0, v21

    invoke-interface {v5, v12, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v11, "heliumcore"

    invoke-static {v8, v11, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v20

    const-string/jumbo v13, "core_split_apk_exists"

    move/from16 v0, v20

    invoke-interface {v5, v12, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "heliumiabexp"

    invoke-static {v8, v2, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v19

    const-string/jumbo v9, "exp_split_apk_exists"

    move/from16 v0, v19

    invoke-interface {v5, v12, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v1, v14}, LX/2xb;->A0F(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1, v13}, LX/2xb;->A0F(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1, v9}, LX/2xb;->A0F(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v0, "split_apk_exists_last"

    move-object v15, v0

    move/from16 v0, v18

    invoke-interface {v5, v12, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "core_split_apk_exists_last"

    move-object v15, v0

    move/from16 v0, v17

    invoke-interface {v5, v12, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "exp_split_apk_exists_last"

    move-object v15, v0

    move/from16 v0, v16

    invoke-interface {v5, v12, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v1}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v1, v14, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    move/from16 v0, v20

    invoke-virtual {v1, v13, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    move/from16 v0, v19

    invoke-virtual {v1, v9, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/5wf;->A0B()Z

    invoke-interface {v5, v12, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v9, 0x2d715cb

    invoke-interface {v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v8, v11, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "download_not_needed_split_apk_exists"

    :goto_3
    invoke-interface {v5, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v8, v10, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "download_not_needed_split_apk_exists"

    :goto_4
    invoke-interface {v5, v9, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810ce900044ea6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830ce9000505a2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string/jumbo v0, "finished"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1, v2, v6}, LX/A4o;->A00(LX/2wu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v8, v2, v7}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "download_not_needed_split_apk_exists"

    :goto_5
    invoke-interface {v5, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_5
    if-eqz v23, :cond_7

    const-string/jumbo v0, "oxygen_download_start"

    invoke-interface {v5, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_6

    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, p0

    invoke-virtual {v4, v1, v0}, LX/6yl;->A03(Ljava/util/List;Z)J

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v4}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    const-string/jumbo v0, "oxygen_download_end"

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "gplay_download_start"

    invoke-interface {v5, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/9ow;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "gplay_download_end"

    goto :goto_5

    :cond_8
    if-eqz v23, :cond_a

    const-string/jumbo v0, "oxygen_download_start"

    invoke-interface {v5, v9, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_9

    :try_start_2
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, p0

    invoke-virtual {v4, v1, v0}, LX/6yl;->A03(Ljava/util/List;Z)J

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v11}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const-string/jumbo v0, "oxygen_download_end"

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "gplay_download_start"

    invoke-interface {v5, v9, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/9ow;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "gplay_download_end"

    goto/16 :goto_4

    :cond_b
    if-eqz v23, :cond_d

    const-string/jumbo v0, "oxygen_download_start"

    invoke-interface {v5, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_c

    :try_start_3
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, p0

    invoke-virtual {v4, v1, v0}, LX/6yl;->A03(Ljava/util/List;Z)J

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v12}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_8
    const-string/jumbo v0, "oxygen_download_end"

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "gplay_download_start"

    invoke-interface {v5, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/9ow;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "gplay_download_end"

    goto/16 :goto_3

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ce900004ea2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    invoke-static {v3}, LX/5up;->A00(Landroid/content/Context;)LX/5uq;

    move-result-object v1

    const-string/jumbo v0, "heliumiab"

    invoke-virtual {v1, v3, v0}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    move-result-object v0

    invoke-static {v0}, LX/5uq;->A00(LX/5r9;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82050700010ee1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    invoke-static {v10}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-static {v0}, LX/6ay;->A01(LX/1G1;)LX/6bd;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830ce9000505a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide v0, 0x810ce900044ea6L

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v9

    const v0, 0x5db3b0ea

    new-instance v12, LX/2fb;

    invoke-direct {v12, v0}, LX/2fb;-><init>(I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-boolean v0, LX/6DM;->A00:Z

    if-nez v0, :cond_12

    const-string/jumbo v0, "finished"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "HeliumUninstallLogPrefs"

    invoke-virtual {v6, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-static {v0}, LX/5wf;->A01(LX/5wf;)V

    iput-boolean v1, v0, LX/5wf;->A01:Z

    invoke-virtual {v0}, LX/5wf;->A0B()Z

    const-string/jumbo v1, "heliumiabexp"

    invoke-static {v10, v1, v8}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xY;

    invoke-direct {v0, v2, v1}, LX/5xY;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6bd;->Ast(LX/5xY;)LX/5y9;

    :cond_11
    :goto_9
    :pswitch_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {v10}, LX/6N2;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_11

    const v9, 0x2d72dfe

    invoke-interface {v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v14, "experimentName"

    const-string/jumbo v0, "finished"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v13, "HeliumUninstallLogPrefs"

    invoke-virtual {v6, v13}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v14, :cond_13

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const-string/jumbo v0, "expired_experiment_present"

    invoke-interface {v5, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6, v13}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-static {v0}, LX/5wf;->A01(LX/5wf;)V

    iput-boolean v1, v0, LX/5wf;->A01:Z

    invoke-virtual {v0}, LX/5wf;->A0B()Z

    const-string/jumbo v0, "expired_experiment_cleared"

    invoke-interface {v5, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_13
    const-string/jumbo v13, "heliumiab"

    invoke-static {v6, v13, v11}, LX/A4o;->A00(LX/2wu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "heliumiabexp"

    invoke-static {v6, v0, v11}, LX/A4o;->A00(LX/2wu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    const-string/jumbo v0, "log_exposure"

    invoke-interface {v5, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v2, LX/09w;->A06:LX/09w;

    :cond_16
    const-wide v0, 0x810ce900034ea5L

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    const-string/jumbo v0, "use_experimental_helium"

    invoke-interface {v5, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-boolean v0, LX/6DM;->A00:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "heliumiabexp"

    :goto_a
    invoke-static {v6, v13, v11}, LX/A4o;->A00(LX/2wu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    const-string/jumbo v1, "heliumiabexp"

    invoke-static {v6, v1, v11}, LX/A4o;->A00(LX/2wu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v14, :cond_1a

    :goto_b
    const-string/jumbo v0, "module_drifted"

    invoke-interface {v5, v9, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v4, :cond_17

    sget-boolean v0, LX/6DM;->A00:Z

    if-eqz v0, :cond_18

    invoke-static {v10, v13, v8}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_c
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xY;

    invoke-direct {v0, v2, v1}, LX/5xY;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6bd;->Ast(LX/5xY;)LX/5y9;

    move-result-object v1

    new-instance v0, LX/EA8;

    invoke-direct {v0, v6, v11, v13}, LX/EA8;-><init>(LX/2wu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v12}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    :cond_17
    :goto_d
    invoke-interface {v5, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_9

    :cond_18
    if-nez v2, :cond_17

    sget-boolean v0, LX/6DM;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v10, v1, v8}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v13, v1

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v15, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    move-object v0, v13

    goto :goto_a

    :pswitch_e
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pE;

    iget-object v2, v0, LX/5pE;->A08:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_f
    iget-object v0, v3, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pF;

    iget-object v0, v0, LX/5pF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    invoke-static {v3}, LX/9dd;->A00(LX/9dd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v3}, LX/9dd;->A01(LX/9dd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_11
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/9dd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9dd;->A03(LX/9dd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v2, LX/5mY;->A0G:LX/5mZ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5mZ;->A0E:Z

    iget-object v0, v2, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_1f

    iput-boolean v1, v0, LX/5qW;->A0G:Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v7, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v7, LX/5mZ;

    iget-object v0, v7, LX/5mZ;->A0T:LX/5mY;

    const/4 v4, 0x0

    iput v4, v0, LX/5mY;->A03:I

    iget-object v9, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v6, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A0G:LX/5mZ;

    iget v0, v2, LX/5mZ;->A03:I

    iput v0, v2, LX/5mZ;->A04:I

    const v0, 0x7fffffff

    iput v0, v2, LX/5mZ;->A03:I

    iput-boolean v4, v2, LX/5mZ;->A0H:Z

    iget-object v1, v2, LX/5mZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5mZ;->A0A:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-virtual {v7, v0}, LX/5mZ;->AxG(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/5mZ;->Bzp()LX/5mC;

    move-result-object v6

    iget-boolean v0, v6, LX/7zD;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7zD;->A04:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/9jw;->A06:LX/kkB;

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/kkB;->Fet()V

    iget-boolean v0, v6, LX/7zD;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    iput-boolean v4, v0, LX/7zD;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v8, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/5jF;->A00:I

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v6, :cond_8

    aget-object v10, v8, v4

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget v1, v0, LX/5mZ;->A04:I

    iget v0, v0, LX/5mZ;->A03:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    iget-object v3, v10, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v3, LX/5mY;->A0G:LX/5mZ;

    iget v1, v2, LX/5mZ;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_7

    iget-boolean v0, v3, LX/5mY;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v3, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/5qW;->A0T(Z)V

    :cond_6
    invoke-static {v2}, LX/5mZ;->A04(LX/5mZ;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x5

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-virtual {v7, v0}, LX/5mZ;->AxG(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_3
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mZ;

    iget-object v0, v1, LX/5mZ;->A0T:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v2, v0, LX/5lZ;->A04:LX/9jw;

    iget-wide v0, v1, LX/5mZ;->A06:J

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mZ;

    iget-object v0, v2, LX/5mZ;->A0T:LX/5mY;

    iget-object v1, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v5, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v5, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/7zD;->A08:LX/J88;

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v1}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    new-instance v3, LX/6s9;

    invoke-direct {v3, v0}, LX/6s9;-><init>(LX/Kay;)V

    :cond_a
    iget-object v11, v2, LX/5mZ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/5mZ;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v7, v2, LX/5mZ;->A07:J

    if-eqz v4, :cond_b

    iget v6, v2, LX/5mZ;->A01:F

    invoke-virtual/range {v3 .. v8}, LX/J88;->A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;FJ)V

    goto/16 :goto_7

    :cond_b
    if-nez v11, :cond_c

    iget v0, v2, LX/5mZ;->A01:F

    invoke-virtual {v3, v5, v0, v7, v8}, LX/J88;->A07(LX/I94;FJ)V

    goto/16 :goto_7

    :cond_c
    iget v12, v2, LX/5mZ;->A01:F

    move-object v9, v3

    move-object v10, v5

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, LX/J88;->A0B(LX/I94;Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/5qQ;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroidx/compose/ui/platform/AndroidComposeView;)LX/6Uf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5nI;->A00:Ljava/lang/Object;

    const v1, 0x70f5dbd0

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/5nI;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1d85aa6e

    invoke-static {v0}, LX/B76;->A00(I)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catchall_0
    move-exception v3

    const v0, -0xd0d181f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v3

    :pswitch_8
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, v1, Landroidx/datastore/core/SingleProcessDataStore;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    return-object v4

    :cond_e
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :pswitch_9
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "preferences_pb"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File extension for file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/PdB;

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2gT;

    invoke-direct {v0, v1}, LX/2gT;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/2gN;

    invoke-direct {v0, v1}, LX/2gN;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zz;

    iget-object v0, v0, LX/5zz;->A00:LX/moy;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/moy;->Dhf()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_e
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tp;

    sget-object v0, LX/3tp;->A0B:Ljava/util/Map;

    iget v5, v1, LX/3tp;->A00:I

    if-lez v5, :cond_11

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const v5, 0x18000

    :cond_12
    iget-object v4, v1, LX/3tp;->A01:LX/3uj;

    iget-boolean v3, v1, LX/3tp;->A08:Z

    iget-object v2, v1, LX/3tp;->A02:LX/3tb;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/08K;->A04:LX/08K;

    if-nez v6, :cond_20

    sget-object v1, LX/08K;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/08K;->A04:LX/08K;

    if-nez v0, :cond_13

    new-instance v0, LX/08K;

    invoke-direct {v0, v4, v2, v5, v3}, LX/08K;-><init>(LX/3uj;LX/3tb;IZ)V

    sput-object v0, LX/08K;->A04:LX/08K;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3

    :pswitch_f
    iget-object v6, v1, LX/9dd;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_10
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A05:LX/2nk;

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/2nk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_14
    monitor-exit v2

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0H:Ljava/util/List;

    return-object v0

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v6

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    :pswitch_11
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/6rZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/6rZ;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_12
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hB;

    iget-object v0, v0, LX/6hB;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_13
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_7

    :pswitch_14
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/9dd;

    invoke-direct {v0, v2, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7dN;

    invoke-direct {v6, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v6

    :pswitch_15
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    new-instance v6, LX/7tJ;

    invoke-direct {v6, v1, v0}, LX/7tJ;-><init>(LX/04X;LX/Jyk;)V

    return-object v6

    :pswitch_17
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    new-instance v6, LX/8jj;

    invoke-direct {v6, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    iget-object v3, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dr;

    iget-object v2, v3, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    invoke-static {v3, v0, v0}, LX/8dr;->A00(LX/8dr;ZZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_16
    iput-object v1, v3, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/8dr;->A01:LX/9a2;

    iput-boolean v0, v3, LX/8dr;->A02:Z

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_1a
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czp;

    invoke-interface {v0}, LX/Czp;->BgJ()LX/8NA;

    move-result-object v6

    return-object v6

    :pswitch_1b
    sget-object v4, LX/7tD;->A00:Landroid/content/Context;

    if-nez v4, :cond_17

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_17
    :try_start_5
    invoke-static {v4}, LX/2zo;->A01(Landroid/content/Context;)LX/2zo;

    move-result-object v3

    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_18

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    :cond_18
    iget-object v0, v3, LX/2zo;->A09:LX/2zp;

    iget-object v0, v0, LX/2zp;->A00:LX/7pE;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/7pE;->A09:Z

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/2zo;->A07:LX/3aY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3aY;->A09:Z

    iput-boolean v0, v1, LX/3aY;->A08:Z

    iget-object v0, v1, LX/3aY;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_19
    invoke-virtual {v3, v4, v2}, LX/2zo;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "IGOptimizationStartupTaskBinder"

    const-string/jumbo v0, "failed to initialize mobileboost"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_1c
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6jq;

    invoke-direct {v6, v0}, LX/6jq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1d
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    iget-object v3, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/6jq;

    iget-object v1, v3, LX/6jq;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6cu;

    invoke-direct {v0, v2, v1}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v2

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6il;

    invoke-direct {v1, v0, v2}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iget-object v0, v3, LX/6jq;->A00:LX/0Hx;

    new-instance v6, LX/6jm;

    invoke-direct {v6, v0, v1}, LX/6jm;-><init>(LX/0Hx;LX/L1k;)V

    return-object v6

    :pswitch_1e
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8ti;

    invoke-direct {v6, v0}, LX/8ti;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1f
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/6jQ;

    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ti;

    iget-object v2, v0, LX/8ti;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v3, v2}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6sR;

    invoke-direct {v6, v0}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/6sG;

    iget-object v0, v1, LX/6sG;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6sG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6sG;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6sG;->A00:LX/6sV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6sG;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lF;

    const-string v0, "All"

    new-instance v6, LX/6tJ;

    invoke-direct {v6, v1, v0, v2}, LX/6tJ;-><init>(LX/6lF;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_22
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2d:LX/2tm;

    const-class v0, LX/6tI;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sG;

    iget-object v0, v0, LX/6sG;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAM;

    new-instance v6, LX/6tK;

    invoke-direct {v6, v0}, LX/6tK;-><init>(LX/CAM;)V

    return-object v6

    :pswitch_24
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sG;

    invoke-virtual {v0}, LX/6sG;->A00()LX/0Hx;

    move-result-object v0

    new-instance v6, LX/6tH;

    invoke-direct {v6, v0}, LX/6tH;-><init>(LX/0Hx;)V

    return-object v6

    :pswitch_25
    iget-object v3, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/6sG;

    iget-object v0, v3, LX/6sG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    iget-object v2, v0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_1a

    const-wide v0, 0x810390001e0eeeL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    iget-object v0, v3, LX/6sG;->A04:LX/Bbi;

    :goto_5
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_1a
    iget-object v0, v3, LX/6sG;->A02:LX/Bbi;

    goto :goto_5

    :pswitch_26
    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_1b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_1b
    const v0, 0x19470ae0

    new-instance v6, LX/6lF;

    invoke-direct {v6, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v6

    :pswitch_27
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tD;->A00(Lcom/instagram/common/session/UserSession;)LX/6tF;

    move-result-object v0

    new-instance v6, LX/6tG;

    invoke-direct {v6, v0}, LX/6tG;-><init>(LX/6tF;)V

    return-object v6

    :pswitch_28
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sG;

    iget-object v0, v2, LX/6sG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    invoke-virtual {v2}, LX/6sG;->A00()LX/0Hx;

    move-result-object v0

    new-instance v6, LX/6tI;

    invoke-direct {v6, v0, v1}, LX/6tI;-><init>(LX/0Hx;LX/KaM;)V

    return-object v6

    :pswitch_29
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8tX;

    iget-object v0, v0, LX/8tX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6sR;

    invoke-direct {v6, v0}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2a
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8uC;

    invoke-direct {v6, v0}, LX/8uC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2b
    iget-object v2, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8uC;

    iget-object v1, v2, LX/8uC;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    invoke-virtual {v0}, LX/6sR;->CqH()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/8uC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vol;

    invoke-virtual {v0}, LX/Vol;->A01()LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_1c

    iget-object v6, v1, LX/6vK;->A00:Ljava/lang/Object;

    if-nez v6, :cond_20

    :cond_1c
    new-instance v6, LX/HtF;

    invoke-direct {v6}, LX/HtF;-><init>()V

    return-object v6

    :cond_1d
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sR;

    invoke-virtual {v0}, LX/6sR;->CFZ()J

    move-result-wide v4

    const-wide/16 v2, 0xc

    const/4 v1, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1e

    sget-object v9, LX/8uS;->A02:Ljava/util/List;

    sget-object v13, LX/8uS;->A05:[I

    sget-object v10, LX/8uS;->A03:[F

    new-array v11, v1, [F

    sget-object v12, LX/8uS;->A04:[F

    sget-object v14, LX/8uS;->A06:[Lcom/facebook/odin/model/Matrix;

    sget-object v15, LX/8uS;->A07:[[F

    sget-object v7, LX/8uS;->A00:Lcom/facebook/odin/model/Matrix;

    sget-object v8, LX/8uS;->A01:Lcom/facebook/odin/model/Matrix;

    :goto_6
    new-instance v6, LX/8vC;

    invoke-direct/range {v6 .. v15}, LX/8vC;-><init>(Lcom/facebook/odin/model/Matrix;Lcom/facebook/odin/model/Matrix;Ljava/util/List;[F[F[F[I[Lcom/facebook/odin/model/Matrix;[[F)V

    return-object v6

    :cond_1e
    sget-object v9, LX/ABm;->A02:Ljava/util/List;

    sget-object v13, LX/ABm;->A05:[I

    sget-object v10, LX/ABm;->A03:[F

    new-array v11, v1, [F

    sget-object v12, LX/ABm;->A04:[F

    sget-object v14, LX/ABm;->A06:[Lcom/facebook/odin/model/Matrix;

    sget-object v15, LX/ABm;->A07:[[F

    sget-object v7, LX/ABm;->A00:Lcom/facebook/odin/model/Matrix;

    sget-object v8, LX/ABm;->A01:Lcom/facebook/odin/model/Matrix;

    goto :goto_6

    :pswitch_2c
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yZ;

    iget-object v0, v0, LX/4yZ;->A0C:LX/nlf;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/nlf;->onNetworkAvailable()V

    :cond_1f
    :goto_7
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_20
    return-object v6

    :pswitch_2d
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uC;

    iget-object v0, v0, LX/8uC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6sR;

    invoke-direct {v6, v0}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2e
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8uB;

    invoke-direct {v6, v0}, LX/8uB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2f
    iget-object v4, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/8uB;

    iget-object v2, v4, LX/8uB;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KzN;

    invoke-interface {v0}, LX/KzN;->CUA()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_21

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LgQ;

    iget-object v0, v4, LX/8uB;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RfN;

    iget-object v0, v4, LX/8uB;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QyE;

    new-instance v0, LX/6ih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/YAM;

    invoke-direct {v6, v3, v0, v2, v1}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    return-object v6

    :cond_21
    iget-object v0, v4, LX/8uB;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uC;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    new-instance v6, LX/8uE;

    invoke-direct {v6, v0, v1}, LX/8uE;-><init>(LX/LgQ;LX/BA7;)V

    return-object v6

    :pswitch_30
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uB;

    iget-object v3, v0, LX/8uB;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/8uC;

    const/16 v1, 0x3a

    new-instance v0, LX/9dd;

    invoke-direct {v0, v3, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_31
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uB;

    iget-object v0, v0, LX/8uB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6sR;

    invoke-direct {v6, v0}, LX/6sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_32
    iget-object v3, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/8uB;

    const/16 v1, 0x3e

    new-instance v0, LX/9dd;

    invoke-direct {v0, v3, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uB;

    iget-object v0, v0, LX/8uB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_33
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6rX;

    invoke-direct {v6, v0}, LX/6rX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_34
    iget-object v0, v1, LX/9dd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1P:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2c
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
