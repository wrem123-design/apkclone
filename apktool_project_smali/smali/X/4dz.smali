.class public abstract LX/4dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4dz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public static A00()LX/kiF;
    .locals 3

    .line 0
    const-string v2, "ig4a-instagram-schema"

    .line 2
    sget-object v0, LX/4dz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/kiF;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "No IPersistedQueryProvider has been initialized for "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
