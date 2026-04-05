.class public final LX/5y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static final A09:LX/5y3;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5y3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5y2;->A09:LX/5y3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y2;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/5y2;->A07:Ljava/util/Set;

    iput-object p4, p0, LX/5y2;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/5y2;->A04:Ljava/util/List;

    iput p5, p0, LX/5y2;->A01:I

    sget-object v2, LX/5y2;->A09:LX/5y3;

    monitor-enter v2

    :try_start_0
    sget v1, LX/5y2;->A08:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/5y2;->A08:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, p0, LX/5y2;->A02:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5y2;->A05:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5y1;

    iget-object v1, v2, LX/5y1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/5y2;->A05:Ljava/util/Set;

    iget-object v0, v2, LX/5y1;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A00(LX/5y2;Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5y2;->A00:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/5y2;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iput-object v1, p0, LX/5y2;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
