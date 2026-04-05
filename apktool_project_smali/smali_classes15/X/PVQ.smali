.class public final LX/PVQ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/PVQ;-><init>(Ljava/util/List;ZZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/PVQ;->A02:Z

    iput-boolean p3, p0, LX/PVQ;->A03:Z

    iput-object p1, p0, LX/PVQ;->A00:Ljava/util/List;

    iput-boolean p4, p0, LX/PVQ;->A04:Z

    iput-boolean p5, p0, LX/PVQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PVQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PVQ;

    iget-boolean v1, p0, LX/PVQ;->A02:Z

    iget-boolean v0, p1, LX/PVQ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PVQ;->A03:Z

    iget-boolean v0, p1, LX/PVQ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PVQ;->A00:Ljava/util/List;

    iget-object v0, p1, LX/PVQ;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PVQ;->A04:Z

    iget-boolean v0, p1, LX/PVQ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PVQ;->A01:Z

    iget-boolean v0, p1, LX/PVQ;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/PVQ;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/PVQ;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PVQ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PVQ;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PVQ;->A01:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
