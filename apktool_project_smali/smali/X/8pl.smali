.class public final LX/8pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/lQb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/41q;

.field public final A02:LX/PmA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string/jumbo v4, "size"

    .line 3
    const-string v3, "getSize()D"

    .line 5
    const-class v2, LX/8pl;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/H9C;

    .line 10
    invoke-direct {v0, v2, v4, v3, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    filled-new-array {v0}, [LX/lQb;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/8pl;->A05:[LX/lQb;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/PmA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8pl;->A00:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/8pl;->A02:LX/PmA;

    .line 11
    iput-object p3, p0, LX/8pl;->A03:Ljava/util/Map;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/8pe;

    .line 16
    invoke-direct {v0, v1}, LX/8pe;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/8pl;->A01:LX/41q;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iput-object v0, p0, LX/8pl;->A04:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/8pq;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8pl;->A02:LX/PmA;

    .line 2
    iget-object v4, p0, LX/8pl;->A04:Ljava/util/Map;

    .line 4
    iget-object v0, p0, LX/8pl;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v4}, LX/8pm;->A00(LX/PmA;Ljava/lang/String;Ljava/util/Map;)LX/Y0g;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/8pp;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v3, p0, LX/8pl;->A00:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/8pl;->A01:LX/41q;

    .line 18
    sget-object v1, LX/8pl;->A05:[LX/lQb;

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 23
    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, LX/8pq;

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, LX/8pq;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A01(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pl;->A01:LX/41q;

    .line 2
    sget-object v1, LX/8pl;->A05:[LX/lQb;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, v1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 14
    return-void
.end method

.method public final A02(LX/8ph;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8pl;->A04:Ljava/util/Map;

    .line 6
    iget-object v0, p1, LX/8ph;->A01:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8pl;->A02:LX/PmA;

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
