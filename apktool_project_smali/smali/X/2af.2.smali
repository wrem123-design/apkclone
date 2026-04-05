.class public final LX/2af;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final A01:LX/2af;


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2af;

    .line 2
    invoke-direct {v0}, LX/2af;-><init>()V

    .line 5
    sput-object v0, LX/2af;->A01:LX/2af;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x118

    .line 2
    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, LX/2af;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x118

    .line 14
    if-lt v0, v2, :cond_1

    .line 16
    iget-object v1, p0, LX/2af;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 27
    move-result v0

    .line 28
    if-lt v0, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-object v0
.end method
