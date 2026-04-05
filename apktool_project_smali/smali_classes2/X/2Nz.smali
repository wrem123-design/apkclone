.class public final LX/2Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:I

.field public final A01:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ig_story_peek"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/2Nz;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/2Nz;->A01:LX/2te;

    const/16 v0, 0x3e8

    iput v0, p0, LX/2Nz;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2Nz;->A01:LX/2te;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OA;

    iget-object v0, v0, LX/2OA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2Nz;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-static {v4, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/2Nz;->A01:LX/2te;

    invoke-virtual {v3}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2OA;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/2Nz;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/2te;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/2OA;

    invoke-direct {v0, v4, v1, v2}, LX/2OA;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/2te;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
