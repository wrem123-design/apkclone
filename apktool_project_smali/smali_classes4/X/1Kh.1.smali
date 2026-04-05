.class public final LX/1Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/1Kj;->A05:LX/1Kj;

    sget-object v0, LX/1Kj;->A04:LX/1Kj;

    filled-new-array {v1, v0}, [LX/1Kj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Kh;->A05:Ljava/util/List;

    sget-object v2, LX/1Kj;->A0B:LX/1Kj;

    sget-object v1, LX/1Kj;->A03:LX/1Kj;

    sget-object v0, LX/1Kj;->A08:LX/1Kj;

    filled-new-array {v2, v1, v0}, [LX/1Kj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Kh;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Kh;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Kh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Kh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Kh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Kh;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Kh;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1Kh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Kh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1Kh;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1Kh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v5, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kj;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Rn;->A00:LX/2Rk;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2Rk;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/2Rn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/1Kj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, LX/2Rn;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2Rk;->A07:LX/2Rk;

    :goto_2
    iget-object v3, v0, LX/2Rk;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, LX/2Rk;->A09:LX/2Rk;

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Kj;

    invoke-static {p0, v0}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Rn;->A03:Z

    if-ne v0, v6, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    iget-object v0, v0, LX/1Kj;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/1Kh;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/1Kh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/1Kh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/1Kh;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/1Kh;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/Bm0;

    invoke-direct {v2, v6}, LX/Bm0;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Bm1;

    invoke-direct {v0, v1, v2}, LX/Bm1;-><init>(ILX/LEN;)V

    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v8, p4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p2

    invoke-static {p0, p2}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e100066129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/2Rk;->A0I:LX/2Rk;

    :goto_0
    const/4 v9, 0x0

    :goto_1
    sget-object v0, LX/2Rk;->A0F:LX/2Rk;

    if-eq v6, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual/range {v4 .. v10}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-nez p5, :cond_3

    sget-object v6, LX/2Rk;->A0F:LX/2Rk;

    goto :goto_0

    :cond_3
    if-nez p6, :cond_4

    sget-object v6, LX/2Rk;->A03:LX/2Rk;

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    sget-object v6, LX/2Rk;->A0A:LX/2Rk;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_1
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v8, p3

    const/4 v10, 0x0

    sget-object v5, LX/1Kj;->A04:LX/1Kj;

    move-object v4, p0

    invoke-static {p0, v5}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v7, p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/1TM;->A00(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e1000a612cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/2Rk;->A0I:LX/2Rk;

    :goto_0
    const/4 v9, 0x0

    :goto_1
    sget-object v0, LX/2Rk;->A0F:LX/2Rk;

    if-eq v6, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual/range {v4 .. v10}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_3

    sget-object v6, LX/2Rk;->A0F:LX/2Rk;

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    sget-object v6, LX/2Rk;->A03:LX/2Rk;

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    sget-object v6, LX/2Rk;->A0A:LX/2Rk;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_1
.end method

.method public final A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/2Rn;

    invoke-direct {v0, p2, p4, p5, p6}, LX/2Rn;-><init>(LX/2Rk;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Rn;->A00:LX/2Rk;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2Rn;->A02:Z

    if-eqz v0, :cond_2

    return v4
.end method
