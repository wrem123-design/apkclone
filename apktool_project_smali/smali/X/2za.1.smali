.class public final LX/2za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/2za;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {p1}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/2zc;->A00:LX/24U;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2za;->A00:Ljava/io/File;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/2za;->A01:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public static final A00(LX/2za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3A5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2za;->A00:Ljava/io/File;

    .line 2
    new-instance p0, Ljava/io/File;

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0x2e

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/3A5;

    .line 40
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/moe;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2, p3}, LX/2za;->A00(LX/2za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3A5;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/2za;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/moe;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, p0, LX/2za;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, LX/3AE;

    .line 35
    invoke-direct {v0, v1}, LX/3AE;-><init>(LX/3A5;)V

    .line 38
    new-instance v1, LX/3AH;

    .line 40
    invoke-direct {v1, v0, v2}, LX/3AH;-><init>(LX/3AE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1
.end method
