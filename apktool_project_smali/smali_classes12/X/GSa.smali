.class public final LX/GSa;
.super LX/ZMl;
.source ""


# static fields
.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "complete_web_share_dialog"

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, LX/GSa;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    sput-object v0, LX/GSa;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/GSa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12002e

    invoke-static {v1, v0}, LX/659;->A0G(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

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

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/GSa;->A02:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GSa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ukp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
