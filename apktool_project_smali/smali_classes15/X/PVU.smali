.class public final LX/PVU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/P0W;

.field public final A01:LX/OZ7;

.field public final A02:LX/OZ8;

.field public final A03:LX/P7b;

.field public final A04:LX/P9F;

.field public final A05:LX/P9J;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/PVU;-><init>(LX/P0W;LX/OZ7;LX/OZ8;LX/P7b;LX/P9F;LX/P9J;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/P0W;LX/OZ7;LX/OZ8;LX/P7b;LX/P9F;LX/P9J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PVU;->A03:LX/P7b;

    iput-object p3, p0, LX/PVU;->A02:LX/OZ8;

    iput-object p2, p0, LX/PVU;->A01:LX/OZ7;

    iput-object p1, p0, LX/PVU;->A00:LX/P0W;

    iput-object p5, p0, LX/PVU;->A04:LX/P9F;

    iput-object p6, p0, LX/PVU;->A05:LX/P9J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PVU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PVU;

    iget-object v1, p0, LX/PVU;->A03:LX/P7b;

    iget-object v0, p1, LX/PVU;->A03:LX/P7b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PVU;->A02:LX/OZ8;

    iget-object v0, p1, LX/PVU;->A02:LX/OZ8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PVU;->A01:LX/OZ7;

    iget-object v0, p1, LX/PVU;->A01:LX/OZ7;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PVU;->A00:LX/P0W;

    iget-object v0, p1, LX/PVU;->A00:LX/P0W;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PVU;->A04:LX/P9F;

    iget-object v0, p1, LX/PVU;->A04:LX/P9F;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PVU;->A05:LX/P9J;

    iget-object v0, p1, LX/PVU;->A05:LX/P9J;

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

    iget-object v0, p0, LX/PVU;->A03:LX/P7b;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PVU;->A02:LX/OZ8;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PVU;->A01:LX/OZ7;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PVU;->A00:LX/P0W;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PVU;->A04:LX/P9F;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PVU;->A05:LX/P9J;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
