.class public final LX/8ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8pt;

.field public A04:LX/8pq;

.field public A05:LX/8pq;

.field public final A06:D

.field public final A07:LX/8pr;

.field public final A08:LX/8qc;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/8ps;->A0B:J

    .line 10
    return-void
.end method

.method public constructor <init>(LX/8pr;LX/8qc;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/8ps;->A09:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/8ps;->A07:LX/8pr;

    .line 19
    iput-wide p5, p0, LX/8ps;->A06:D

    .line 21
    iput-object p4, p0, LX/8ps;->A0A:Ljava/util/Map;

    .line 23
    iput-object p2, p0, LX/8ps;->A08:LX/8qc;

    .line 25
    return-void
.end method

.method public static final A00(LX/8ps;)LX/8pq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ps;->A03:LX/8pt;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "groupOverrideProvider"

    .line 7
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_0
    iget-object v1, p0, LX/8ps;->A09:Ljava/lang/String;

    .line 17
    iget-object v0, v0, LX/8pt;->A00:LX/BUF;

    .line 19
    iget-object v0, v0, LX/BUF;->A00:LX/KaM;

    .line 21
    invoke-interface {v0, v1, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v0, p0, LX/8ps;->A07:LX/8pr;

    .line 29
    iget-object v0, v0, LX/8pr;->A00:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/8pq;

    .line 47
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, LX/8pq;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object v0, p0, LX/8ps;->A04:LX/8pq;

    .line 61
    if-nez v0, :cond_4

    .line 63
    const-string v0, "allocatedGroup"

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    .line 68
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 70
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ps;->A03:LX/8pt;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "groupOverrideProvider"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v2, p0, LX/8ps;->A09:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/8pt;->A00:LX/BUF;

    .line 18
    iget-object v1, v0, LX/BUF;->A00:LX/KaM;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v2, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ps;->A03:LX/8pt;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "groupOverrideProvider"

    .line 6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/8ps;->A09:Ljava/lang/String;

    .line 16
    iget-object v0, v0, LX/8pt;->A00:LX/BUF;

    .line 18
    iget-object v0, v0, LX/BUF;->A00:LX/KaM;

    .line 20
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 30
    return-void
.end method
