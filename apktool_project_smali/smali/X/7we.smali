.class public final LX/7we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LX/1uc;->CCj()LX/nlA;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/nlA;->BEU()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, LX/nlA;->BEY()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    sget-object v4, LX/0Bm;->A0T:LX/0Bm;

    .line 26
    div-int/lit16 v0, v2, 0x400

    .line 28
    int-to-long v5, v0

    .line 29
    div-int/lit16 v0, v3, 0x400

    .line 31
    int-to-long v7, v0

    .line 32
    new-instance v3, LX/0Cs;

    .line 34
    invoke-direct/range {v3 .. v8}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1

    .line 41
    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 43
    return-object v1
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    const/high16 v0, 0x10000

    .line 268435458
    and-int/2addr p1, v0

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    return v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
