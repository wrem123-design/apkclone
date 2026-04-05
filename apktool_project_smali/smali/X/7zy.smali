.class public final LX/7zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/9go;

    .line 6
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 9
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7zy;->A00:LX/Bbi;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, LX/8A0;

    .line 2
    invoke-direct {v3, p0, p1}, LX/8A0;-><init>(LX/7zy;I)V

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1, v0}, LX/8A0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    invoke-virtual {v3}, LX/8A0;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method
