.class public final LX/900;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dld;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    sget-object v1, LX/Cpu;->A00:LX/Cpu;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/900;-><init>(LX/Dld;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Dld;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    invoke-static {p3, p1, p4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/900;->A02:Ljava/util/List;

    iput p5, p0, LX/900;->A00:I

    iput-object p3, p0, LX/900;->A03:Ljava/util/List;

    iput-object p1, p0, LX/900;->A01:LX/Dld;

    iput-object p4, p0, LX/900;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/900;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/900;

    iget-object v1, p0, LX/900;->A02:Ljava/util/List;

    iget-object v0, p1, LX/900;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/900;->A00:I

    iget v0, p1, LX/900;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/900;->A03:Ljava/util/List;

    iget-object v0, p1, LX/900;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/900;->A01:LX/Dld;

    iget-object v0, p1, LX/900;->A01:LX/Dld;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/900;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/900;->A04:Ljava/util/Map;

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

    iget-object v0, p0, LX/900;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/900;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/900;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/900;->A01:LX/Dld;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/900;->A04:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
