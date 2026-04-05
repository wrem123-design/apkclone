.class public final LX/Ucd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/mcr;

.field public static final A05:LX/RRz;


# instance fields
.field public A00:LX/0Oh;

.field public A01:LX/RRz;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ucd;->A05:LX/RRz;

    new-instance v0, LX/Xgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ucd;->A04:LX/mcr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Class;Ljava/lang/Class;)LX/mcr;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Ucd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QkL;

    iget-object v1, p0, LX/Ucd;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/QkL;->A02:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QkL;->A01:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/QkL;->A00:LX/lrA;

    invoke-interface {v0, p0}, LX/lrA;->AGu(LX/Ucd;)LX/mcr;

    move-result-object v0

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, LX/Ucd;->A00:LX/0Oh;

    new-instance v1, LX/Xgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xgq;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Xgq;->A00:LX/0Oh;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mcr;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    sget-object v1, LX/Ucd;->A04:LX/mcr;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find any ModelLoaders for model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and data: "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FX9;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/Ucd;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
