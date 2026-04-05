.class public final LX/N3K;
.super LX/1ku;
.source ""

# interfaces
.implements LX/jrP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/L66;

.field public final A03:LX/JDC;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/N3K;-><init>(LX/L66;LX/JDC;IIZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/L66;LX/JDC;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/N3K;->A00:I

    iput p4, p0, LX/N3K;->A01:I

    iput-boolean p5, p0, LX/N3K;->A04:Z

    iput-object p1, p0, LX/N3K;->A02:LX/L66;

    iput-object p2, p0, LX/N3K;->A03:LX/JDC;

    return-void
.end method


# virtual methods
.method public final Bn1()LX/JDC;
    .locals 1

    iget-object v0, p0, LX/N3K;->A03:LX/JDC;

    return-object v0
.end method

.method public final Clp()LX/L66;
    .locals 1

    iget-object v0, p0, LX/N3K;->A02:LX/L66;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N3K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N3K;

    iget v1, p0, LX/N3K;->A00:I

    iget v0, p1, LX/N3K;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N3K;->A01:I

    iget v0, p1, LX/N3K;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N3K;->A04:Z

    iget-boolean v0, p1, LX/N3K;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N3K;->A02:LX/L66;

    iget-object v0, p1, LX/N3K;->A02:LX/L66;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N3K;->A03:LX/JDC;

    iget-object v0, p1, LX/N3K;->A03:LX/JDC;

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

    iget v0, p0, LX/N3K;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/N3K;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N3K;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N3K;->A02:LX/L66;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N3K;->A03:LX/JDC;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/N3K;->A04:Z

    return v0
.end method
