.class public final LX/3tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/3u3;

.field public final A01:LX/3u1;

.field public final A02:LX/3tZ;

.field public final A03:LX/2nx;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3tZ;

    invoke-direct {v1}, LX/3tZ;-><init>()V

    iput-object v1, p0, LX/3tW;->A02:LX/3tZ;

    const/16 v0, 0x13

    new-instance v2, LX/Am0;

    invoke-direct {v2, p0, v0}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3tW;->A03:LX/2nx;

    new-instance v0, LX/3u1;

    invoke-direct {v0, p1, v1}, LX/3u1;-><init>(Lcom/instagram/common/session/UserSession;LX/3tZ;)V

    iput-object v0, p0, LX/3tW;->A01:LX/3u1;

    new-instance v0, LX/3u3;

    invoke-direct {v0, p1, v1}, LX/3u3;-><init>(Lcom/instagram/common/session/UserSession;LX/3tZ;)V

    iput-object v0, p0, LX/3tW;->A00:LX/3u3;

    iput-object p1, p0, LX/3tW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2cZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/3tW;->A01:LX/3u1;

    iget-object v0, v1, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    iget-object v0, v1, LX/3u1;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3u0;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(I)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v4

    :try_start_0
    iget-object v9, p0, LX/3tW;->A01:LX/3u1;

    iget-object v8, v9, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v8}, LX/3tZ;->A01()V

    iget-object v0, v9, LX/3u1;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3tZ;->A01()V

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v9, LX/3u1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    new-instance v1, LX/9oL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9oL;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-wide v2, v1, LX/9oL;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3tW;->A00:LX/3u3;

    invoke-virtual {v0}, LX/3u3;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAf;

    iget-wide v2, v0, LX/BAf;->A00:J

    new-instance v1, LX/9oN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9oN;->A01:LX/BAf;

    iput-wide v2, v1, LX/9oN;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/3u0;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, LX/3tW;->A01:LX/3u1;

    iget-object v0, v5, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    invoke-virtual {v5, p1, v1}, LX/3u1;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    iget-object v0, v5, LX/3u1;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, v5, LX/3u1;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/3u1;->A03:LX/9FD;

    new-instance v0, LX/9nE;

    invoke-direct {v0, v5, p1, v2, v3}, LX/9nE;-><init>(LX/3u1;Lcom/instagram/model/direct/DirectShareTarget;J)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3u0;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/3tW;->A01:LX/3u1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/3u1;->A00(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3u0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/3tW;->A01:LX/3u1;

    iget-object v0, v3, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    iget-object v0, v3, LX/3u1;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    :cond_0
    iget-object v0, v3, LX/3u1;->A00:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3u0;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, LX/3tW;->A00:LX/3u3;

    iget-object v0, v5, LX/3u3;->A03:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/3u3;->A00:Ljava/util/List;

    new-instance v0, LX/Sfl;

    invoke-direct {v0, v6, v7}, LX/Sfl;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v5, LX/3u3;->A00:Ljava/util/List;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BAf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BAf;->A01:Ljava/lang/String;

    iput-wide v2, v0, LX/BAf;->A00:J

    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/3u3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    iget-object v1, v5, LX/3u3;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/3u3;->A02:LX/9FD;

    new-instance v0, LX/9nD;

    invoke-direct {v0, v5, v6, v2, v3}, LX/9nD;-><init>(LX/3u3;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3u0;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/3tW;->A00:LX/3u3;

    iget-object v0, v3, LX/3u3;->A03:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    iget-object v2, v3, LX/3u3;->A00:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/Sfl;

    invoke-direct {v0, p1, v1}, LX/Sfl;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3u3;->A02:LX/9FD;

    new-instance v0, LX/9mP;

    invoke-direct {v0, v3, p1}, LX/9mP;-><init>(LX/3u3;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3u0;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Z)V
    .locals 4

    iget-object v0, p0, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/3tW;->A01:LX/3u1;

    iget-object v0, v2, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    iget-object v0, v2, LX/3u1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/3u1;->A03:LX/9FD;

    new-instance v0, LX/9mF;

    invoke-direct {v0, v2}, LX/9mF;-><init>(LX/3u1;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    iget-object v2, p0, LX/3tW;->A00:LX/3u3;

    iget-object v0, v2, LX/3u3;->A03:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    iget-object v0, v2, LX/3u3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/3u3;->A02:LX/9FD;

    new-instance v0, LX/9mE;

    invoke-direct {v0, v2}, LX/9mE;-><init>(LX/3u3;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    iget-object v0, p0, LX/3tW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/3tW;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3u0;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3tW;->A07(Z)V

    return-void
.end method
