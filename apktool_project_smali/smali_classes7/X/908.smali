.class public final LX/908;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 268435458
    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v7

    .line 268435463
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v8

    .line 268435467
    const/4 v9, 0x0

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v2, v1

    .line 268435470
    move-object v4, v3

    .line 268435471
    move-object v5, v3

    .line 268435472
    move-object v6, v3

    .line 268435473
    invoke-direct/range {v0 .. v9}, LX/908;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4, p5, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/908;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/908;->A04:Ljava/util/List;

    iput-object p4, p0, LX/908;->A06:Ljava/util/List;

    iput-object p5, p0, LX/908;->A05:Ljava/util/List;

    iput-object p6, p0, LX/908;->A07:Ljava/util/List;

    iput-object p7, p0, LX/908;->A02:Ljava/util/List;

    iput-object p8, p0, LX/908;->A03:Ljava/util/List;

    iput-boolean p9, p0, LX/908;->A08:Z

    iput-object p2, p0, LX/908;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/908;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/908;

    iget-object v1, p0, LX/908;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/908;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/908;->A04:Ljava/util/List;

    iget-object v0, p1, LX/908;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/908;->A06:Ljava/util/List;

    iget-object v0, p1, LX/908;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/908;->A05:Ljava/util/List;

    iget-object v0, p1, LX/908;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/908;->A07:Ljava/util/List;

    iget-object v0, p1, LX/908;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/908;->A02:Ljava/util/List;

    iget-object v0, p1, LX/908;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/908;->A03:Ljava/util/List;

    iget-object v0, p1, LX/908;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/908;->A08:Z

    iget-boolean v0, p1, LX/908;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/908;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/908;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/908;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/908;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/908;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/908;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/908;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/908;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/908;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/908;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/908;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
