.class public final LX/7ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jeo;


# instance fields
.field public final A00:LX/7ig;


# direct methods
.method public constructor <init>(LX/7ig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ir;->A00:LX/7ig;

    .line 5
    return-void
.end method


# virtual methods
.method public final DZo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 4

    .line 0
    sget-object v0, LX/XaP;->A0A:LX/R9z;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    new-instance v2, LX/GVA;

    .line 9
    invoke-direct {v2, p1}, LX/Vsl;-><init>(Landroid/net/Uri;)V

    .line 12
    iput-object p3, v2, LX/GVA;->A00:Ljava/lang/String;

    .line 14
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 16
    sget-object v1, LX/XaP;->A0A:LX/R9z;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v2}, LX/R9z;->A00(LX/GVA;)LX/mot;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    if-nez v3, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, LX/7ir;->A00:LX/7ig;

    .line 35
    invoke-virtual {v0, p1, p3}, LX/7ig;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final GEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ir;->A00:LX/7ig;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iget-object v2, v0, LX/7ig;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/util/LruCache;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const v0, 0x7a1b3297

    .line 20
    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v2, "DashChunkMemoryCache"

    .line 30
    const-string v1, "Invalid input is given for setPrefetchFormatId"

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
