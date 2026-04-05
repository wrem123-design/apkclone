.class public abstract LX/2rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    sput-object v0, LX/2rb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    return-void
.end method

.method public static final A00(LX/1G1;)LX/7xc;
    .locals 3

    .line 0
    sget-object v0, LX/2rb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KQc;

    .line 23
    invoke-interface {v0, p0}, LX/KQc;->FhK(LX/1G1;)LX/9t2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 40
    new-instance v0, LX/7xc;

    .line 42
    invoke-direct {v0, v2}, LX/7xc;-><init>(Ljava/util/List;)V

    .line 45
    :cond_2
    return-object v0
.end method
