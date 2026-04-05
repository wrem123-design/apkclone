.class public final LX/90Q;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Dhd;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v1, LX/Dhd;->A07:LX/Dhd;

    .line 268435457
    .line 268435458
    const/4 v8, 0x0

    .line 268435459
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v7

    .line 268435463
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, v2

    .line 268435467
    move-object v4, v2

    .line 268435468
    move-object v5, v2

    .line 268435469
    move-object v6, v2

    .line 268435470
    move v9, v8

    .line 268435471
    move v10, v8

    .line 268435472
    invoke-direct/range {v0 .. v10}, LX/90Q;-><init>(LX/Dhd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/Dhd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90Q;->A00:LX/Dhd;

    iput-boolean p8, p0, LX/90Q;->A07:Z

    iput-boolean p9, p0, LX/90Q;->A09:Z

    iput-object p7, p0, LX/90Q;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/90Q;->A01:Ljava/util/List;

    iput-object p3, p0, LX/90Q;->A05:Ljava/util/List;

    iput-object p4, p0, LX/90Q;->A03:Ljava/util/List;

    iput-object p5, p0, LX/90Q;->A02:Ljava/util/List;

    iput-object p6, p0, LX/90Q;->A04:Ljava/util/List;

    iput-boolean p10, p0, LX/90Q;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/90Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/90Q;

    iget-object v1, p0, LX/90Q;->A00:LX/Dhd;

    iget-object v0, p1, LX/90Q;->A00:LX/Dhd;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/90Q;->A07:Z

    iget-boolean v0, p1, LX/90Q;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/90Q;->A09:Z

    iget-boolean v0, p1, LX/90Q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/90Q;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/90Q;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90Q;->A01:Ljava/util/List;

    iget-object v0, p1, LX/90Q;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90Q;->A05:Ljava/util/List;

    iget-object v0, p1, LX/90Q;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90Q;->A03:Ljava/util/List;

    iget-object v0, p1, LX/90Q;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90Q;->A02:Ljava/util/List;

    iget-object v0, p1, LX/90Q;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/90Q;->A04:Ljava/util/List;

    iget-object v0, p1, LX/90Q;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/90Q;->A08:Z

    iget-boolean v0, p1, LX/90Q;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/90Q;->A00:LX/Dhd;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/90Q;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/90Q;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/90Q;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90Q;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90Q;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90Q;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/90Q;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/90Q;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/90Q;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
