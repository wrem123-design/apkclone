.class public final LX/eel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wcx;

.field public final synthetic A01:LX/UNh;


# direct methods
.method public constructor <init>(LX/Wcx;LX/UNh;)V
    .locals 0

    iput-object p1, p0, LX/eel;->A00:LX/Wcx;

    iput-object p2, p0, LX/eel;->A01:LX/UNh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/eel;->A00:LX/Wcx;

    iget-object v4, v6, LX/Wcx;->A04:Ljava/util/WeakHashMap;

    iget-object v5, p0, LX/eel;->A01:LX/UNh;

    iget-object v3, v5, LX/UNh;->A03:LX/N8N;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/Wcx;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Wcx;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/UNh;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/GSW;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    sput-object v0, LX/GSW;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120046

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v7}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/GSW;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, v6, LX/Wcx;->A00:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Wcx;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/iAE;

    invoke-direct {v0, v1}, LX/iAE;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v6, LX/Wcx;->A02:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, v6, LX/Wcx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/UNh;->A00(Ljava/lang/String;)LX/meI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
