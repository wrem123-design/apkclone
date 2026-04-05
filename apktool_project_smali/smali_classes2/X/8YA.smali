.class public final LX/8YA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8YA;->A00:LX/8YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Wz;LX/3nY;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Wz;->A01:LX/8Uz;

    iget-object v2, v0, LX/8Uz;->A02:LX/3gV;

    iget-object v1, v0, LX/8Uz;->A01:LX/3oS;

    iget-object v0, v0, LX/8Uz;->A03:LX/3oT;

    new-instance v6, LX/3oV;

    invoke-direct {v6, v1, v2, v0}, LX/3oV;-><init>(LX/3oS;LX/3gV;LX/3oT;)V

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LX/3nY;->A01:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    monitor-enter p2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cko;

    invoke-interface {v3, v6, v5}, LX/Cko;->DQf(LX/3oV;Ljava/util/List;)V

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/3nY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mwF;

    invoke-interface {v3}, LX/Cko;->BiM()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/mwF;->FrQ(LX/8Wz;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    monitor-exit p2

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
