.class public final LX/4pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka5;


# static fields
.field public static final A01:J

.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/4pw;->A00:LX/4pw;

    .line 2
    sput-object v0, LX/4pv;->A02:LX/Jbx;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v0, 0x1e

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4pv;->A01:J

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fr6(LX/8o5;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fr7(LX/8o5;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fr8(LX/8o5;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Fr9(LX/2mA;LX/8o5;LX/EMB;ZZ)V
    .locals 6

    .line 0
    check-cast p2, LX/4pq;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0xb5a141b    # 4.2000398E-32f

    .line 12
    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    .line 15
    iget-object v5, p0, LX/4pv;->A00:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-virtual {p2}, LX/4pq;->A04()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p2, LX/4pq;->A01:Ljava/util/Map;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/O3A;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v5, v0, v1, v3}, LX/OCe;->A06(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "analyticsParams"

    .line 63
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final bridge synthetic FrA(LX/2mA;LX/8o5;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4pq;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    if-nez p3, :cond_0

    .line 7
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 10
    move-result-object v3

    .line 11
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 14
    sget-wide v0, LX/4pv;->A01:J

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/1tz;->A16(IJ)V

    .line 19
    iget-object v3, p0, LX/4pv;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-virtual {p2}, LX/4pq;->A04()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p2, LX/4pq;->A01:Ljava/util/Map;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/OCe;->A0A(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;I)V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "analyticsParams"

    .line 36
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FrC(LX/2mA;LX/8o5;Z)V
    .locals 6

    .line 0
    check-cast p2, LX/4pq;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0xb5a141b    # 4.2000398E-32f

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1, v0, v5}, LX/9e6;->markerEnd(IS)V

    .line 16
    iget-object v4, p0, LX/4pv;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-virtual {p2}, LX/4pq;->A04()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p2, LX/4pq;->A01:Ljava/util/Map;

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/O3A;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v4, v0, v1, v5}, LX/OCe;->A07(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string v0, "analyticsParams"

    .line 63
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
