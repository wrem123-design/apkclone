.class public final LX/1mp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/16 v1, 0x100

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const-string v1, "ArtHacksInstaller"

    .line 13
    const-string v0, "Could not install all ART hacks"

    .line 15
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
