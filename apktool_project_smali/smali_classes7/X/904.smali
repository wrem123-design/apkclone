.class public final LX/904;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KMe;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    sget-object v1, LX/GcV;->A00:LX/GcV;

    .line 268435460
    .line 268435461
    const/4 v5, 0x1

    .line 268435462
    const v4, 0x7f082053

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v6, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    invoke-direct/range {v0 .. v6}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/904;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/904;->A01:LX/KMe;

    iput-object p3, p0, LX/904;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/904;->A05:Z

    iput p4, p0, LX/904;->A00:I

    iput-boolean p6, p0, LX/904;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/904;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/904;

    iget-object v1, p0, LX/904;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/904;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/904;->A01:LX/KMe;

    iget-object v0, p1, LX/904;->A01:LX/KMe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/904;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/904;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/904;->A05:Z

    iget-boolean v0, p1, LX/904;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/904;->A00:I

    iget v0, p1, LX/904;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/904;->A04:Z

    iget-boolean v0, p1, LX/904;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/904;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/904;->A01:LX/KMe;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/904;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/904;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/904;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/904;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
