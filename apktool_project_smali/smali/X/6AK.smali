.class public final LX/6AK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6AK;->A00:Landroid/content/res/AssetManager;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/6AK;->A01:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6AL;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/6AK;->A01:Ljava/util/Map;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, LX/6AK;->A00:Landroid/content/res/AssetManager;

    .line 15
    new-instance v0, LX/6AL;

    .line 17
    invoke-direct {v0, v1, p1}, LX/6AL;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6AL;

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "No asset reader found for build config "

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method
