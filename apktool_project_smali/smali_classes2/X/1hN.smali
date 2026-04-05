.class public final LX/1hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mjd;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:LX/mbf;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1hN;-><init>(LX/mbf;)V

    return-void
.end method

.method public constructor <init>(LX/1jY;)V
    .locals 2

    .line 268435456
    iget-object v0, p1, LX/1jY;->A04:LX/mbf;

    .line 268435458
    invoke-direct {p0, v0}, LX/1hN;-><init>(LX/mbf;)V

    .line 268435461
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/1hN;->A02:Ljava/lang/String;

    .line 268435469
    iget-object v0, p1, LX/1jY;->A06:Ljava/lang/Integer;

    .line 268435471
    iput-object v0, p0, LX/1hN;->A01:Ljava/lang/Integer;

    .line 268435473
    iget-object v0, p1, LX/1jY;->A05:LX/mjd;

    .line 268435475
    iput-object v0, p0, LX/1hN;->A00:LX/mjd;

    .line 268435477
    iget-boolean v0, p1, LX/1jY;->A0C:Z

    .line 268435479
    iput-boolean v0, p0, LX/1hN;->A05:Z

    .line 268435481
    iget-boolean v0, p1, LX/1jY;->A0B:Z

    .line 268435483
    iput-boolean v0, p0, LX/1hN;->A04:Z

    .line 268435485
    iget-object v1, p0, LX/1hN;->A06:Ljava/util/List;

    .line 268435487
    iget-object v0, p1, LX/1jY;->A09:Ljava/util/List;

    .line 268435489
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435492
    iget-object v1, p0, LX/1hN;->A08:Ljava/util/Map;

    .line 268435494
    iget-object v0, p1, LX/1jY;->A0A:Ljava/util/Map;

    .line 268435496
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268435499
    iget-boolean v0, p1, LX/1jY;->A01:Z

    .line 268435501
    iput-boolean v0, p0, LX/1hN;->A03:Z

    .line 268435503
    return-void
.end method

.method public constructor <init>(LX/mbf;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, LX/1hN;->A07:LX/mbf;

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    iput-boolean v0, p0, LX/1hN;->A05:Z

    .line 536870920
    new-instance v0, Ljava/util/ArrayList;

    .line 536870922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870925
    iput-object v0, p0, LX/1hN;->A06:Ljava/util/List;

    .line 536870927
    const/4 v1, 0x0

    .line 536870928
    new-instance v0, LX/09k;

    .line 536870930
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 536870933
    iput-object v0, p0, LX/1hN;->A08:Ljava/util/Map;

    .line 536870935
    return-void
.end method


# virtual methods
.method public final A00()LX/1jY;
    .locals 10

    iget-object v4, p0, LX/1hN;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v0, "url"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/1hN;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const-string/jumbo v0, "method"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1hN;->A00:LX/mjd;

    iget-object v5, p0, LX/1hN;->A06:Ljava/util/List;

    iget-object v1, p0, LX/1hN;->A07:LX/mbf;

    iget-boolean v7, p0, LX/1hN;->A05:Z

    iget-object v6, p0, LX/1hN;->A08:Ljava/util/Map;

    iget-boolean v8, p0, LX/1hN;->A04:Z

    iget-boolean v9, p0, LX/1hN;->A03:Z

    new-instance v0, LX/1jY;

    invoke-direct/range {v0 .. v9}, LX/1jY;-><init>(LX/mbf;LX/mjd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1hN;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1hN;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1hN;->A06:Ljava/util/List;

    new-instance v0, LX/3aX;

    invoke-direct {v0, p1, p2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
