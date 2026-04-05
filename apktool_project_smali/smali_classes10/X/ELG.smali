.class public final LX/ELG;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Dog;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELG;->A04:Ljava/lang/Long;

    iput-object p3, p0, LX/ELG;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ELG;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ELG;->A03:LX/Dog;

    iput-boolean p7, p0, LX/ELG;->A00:Z

    iput p5, p0, LX/ELG;->A01:I

    iput p6, p0, LX/ELG;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELG;

    iget-object v1, p0, LX/ELG;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/ELG;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ELG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ELG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELG;->A03:LX/Dog;

    iget-object v0, p1, LX/ELG;->A03:LX/Dog;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ELG;->A00:Z

    iget-boolean v0, p1, LX/ELG;->A00:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ELG;->A01:I

    iget v0, p1, LX/ELG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ELG;->A02:I

    iget v0, p1, LX/ELG;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ELG;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ELG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ELG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ELG;->A03:LX/Dog;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ELG;->A00:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ELG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ELG;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
