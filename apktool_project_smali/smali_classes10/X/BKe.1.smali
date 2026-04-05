.class public final LX/BKe;
.super LX/1ku;
.source ""


# instance fields
.field public A00:[B

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v2

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v2

    .line 268435464
    move v5, v4

    .line 268435465
    move v6, v4

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/BKe;->A05:Z

    iput-boolean p5, p0, LX/BKe;->A06:Z

    iput-boolean p6, p0, LX/BKe;->A04:Z

    iput-object p1, p0, LX/BKe;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/BKe;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/BKe;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKe;

    iget-boolean v1, p0, LX/BKe;->A05:Z

    iget-boolean v0, p1, LX/BKe;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BKe;->A06:Z

    iget-boolean v0, p1, LX/BKe;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BKe;->A04:Z

    iget-boolean v0, p1, LX/BKe;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKe;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BKe;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKe;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BKe;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKe;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BKe;->A03:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, LX/BKe;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/BKe;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BKe;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BKe;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKe;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKe;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
