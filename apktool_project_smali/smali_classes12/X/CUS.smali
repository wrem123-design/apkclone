.class public abstract LX/CUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CUS;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Z)LX/CUS;
    .locals 1

    if-eqz p0, :cond_1

    const-class p0, LX/GK7;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/GK7;->A00:LX/CUS;

    if-nez v0, :cond_0

    new-instance v0, LX/GK7;

    invoke-direct {v0}, LX/CUS;-><init>()V

    sput-object v0, LX/GK7;->A00:LX/CUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/CUT;->A01()LX/CUS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Object;)LX/CUb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/CUS;->A00:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUb;

    if-nez v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/CUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/CUT;

    new-instance v2, LX/CUa;

    invoke-direct {v2, v1, p1}, LX/CUa;-><init>(LX/CUT;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v2, LX/CUb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/CUb;->A00:I

    goto :goto_1

    :cond_1
    check-cast v1, LX/GK7;

    move-object v3, p1

    check-cast v3, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LX/GK3;

    invoke-direct {v2, v1, v3}, LX/GK3;-><init>(LX/GK7;Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error, failed to create file: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jAC;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
