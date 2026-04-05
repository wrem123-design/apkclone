.class public abstract LX/0oz;
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
    sput-object v0, LX/0oz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 5

    .line 0
    sget-object v0, LX/0oz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/0pA;

    .line 31
    iget-object v1, v0, LX/0pA;->A00:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/1sb;->A0W([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/0oz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v1, LX/0pA;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, v1, LX/0pA;->A00:Ljava/lang/Integer;

    .line 42
    iput-object p2, v1, LX/0pA;->A01:Ljava/lang/String;

    .line 44
    iput-object v5, v1, LX/0pA;->A03:Ljava/lang/String;

    .line 46
    iput-object v4, v1, LX/0pA;->A02:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    return-void
.end method
