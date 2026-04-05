.class public final LX/CWG;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/473;

.field public final A02:LX/2V5;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/5wv;

.field public final A06:LX/5wv;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v2, LX/32p;->A00:LX/32p;

    .line 268435458
    .line 268435459
    sget-object v4, LX/BT6;->A00:LX/BT6;

    .line 268435460
    .line 268435461
    sget-object v6, LX/5xA;->A01:LX/5xA;

    .line 268435462
    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move v8, v7

    .line 268435468
    move v9, v7

    .line 268435469
    invoke-direct/range {v0 .. v9}, LX/CWG;-><init>(LX/473;LX/2V5;Ljava/lang/Integer;Ljava/util/Set;LX/5wv;LX/5wv;IZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/473;LX/2V5;Ljava/lang/Integer;Ljava/util/Set;LX/5wv;LX/5wv;IZZ)V
    .locals 0

    invoke-static {p2, p4, p6}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CWG;->A02:LX/2V5;

    iput-object p4, p0, LX/CWG;->A04:Ljava/util/Set;

    iput-object p5, p0, LX/CWG;->A06:LX/5wv;

    iput-object p6, p0, LX/CWG;->A05:LX/5wv;

    iput p7, p0, LX/CWG;->A00:I

    iput-object p1, p0, LX/CWG;->A01:LX/473;

    iput-object p3, p0, LX/CWG;->A03:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/CWG;->A07:Z

    iput-boolean p9, p0, LX/CWG;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CWG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CWG;

    iget-object v1, p0, LX/CWG;->A02:LX/2V5;

    iget-object v0, p1, LX/CWG;->A02:LX/2V5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWG;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/CWG;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWG;->A06:LX/5wv;

    iget-object v0, p1, LX/CWG;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWG;->A05:LX/5wv;

    iget-object v0, p1, LX/CWG;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CWG;->A00:I

    iget v0, p1, LX/CWG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CWG;->A01:LX/473;

    iget-object v0, p1, LX/CWG;->A01:LX/473;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWG;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CWG;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CWG;->A07:Z

    iget-boolean v0, p1, LX/CWG;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CWG;->A08:Z

    iget-boolean v0, p1, LX/CWG;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CWG;->A02:LX/2V5;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CWG;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CWG;->A06:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CWG;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CWG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CWG;->A01:LX/473;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CWG;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CWG;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CWG;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
