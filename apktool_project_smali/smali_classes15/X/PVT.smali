.class public final LX/PVT;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Date;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move v5, v4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/PVT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PVT;->A02:Ljava/util/Date;

    iput-boolean p4, p0, LX/PVT;->A04:Z

    iput-boolean p5, p0, LX/PVT;->A03:Z

    iput-object p1, p0, LX/PVT;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/PVT;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PVT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PVT;

    iget-object v1, p0, LX/PVT;->A02:Ljava/util/Date;

    iget-object v0, p1, LX/PVT;->A02:Ljava/util/Date;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PVT;->A04:Z

    iget-boolean v0, p1, LX/PVT;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PVT;->A03:Z

    iget-boolean v0, p1, LX/PVT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PVT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PVT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PVT;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/PVT;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/PVT;->A02:Ljava/util/Date;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PVT;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PVT;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PVT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PVT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
