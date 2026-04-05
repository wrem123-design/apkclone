.class public final LX/BTs;
.super LX/25O;
.source ""

# interfaces
.implements LX/NOf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTUserEngagementBasedInsertionSetting"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BTs;->A01:Ljava/util/List;

    iput-object p2, p0, LX/BTs;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aco()LX/HTv;
    .locals 2

    new-instance v1, LX/D2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HTv;->A00:LX/NOf;

    invoke-interface {p0}, LX/NOf;->BcK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HTv;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/NOf;->CEo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HTv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BcK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BTs;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4726ba8e

    if-eq p1, v0, :cond_1

    const v0, 0x27032e33

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NOf;->BcK()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NOf;->CEo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BTs;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "eligible_engagement_signals"

    invoke-interface {p0}, LX/NOf;->BcK()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "min_post_gap_to_previous_item"

    invoke-interface {p0}, LX/NOf;->CEo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BTs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BTs;

    iget-object v1, p0, LX/BTs;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BTs;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BTs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BTs;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BTs;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BTs;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
