.class public final LX/ELA;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/ELA;-><init>(ZZZZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/ELA;->A05:Z

    iput-boolean p2, p0, LX/ELA;->A03:Z

    iput-boolean p3, p0, LX/ELA;->A04:Z

    iput-boolean p4, p0, LX/ELA;->A01:Z

    iput-boolean p5, p0, LX/ELA;->A00:Z

    iput-boolean p6, p0, LX/ELA;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELA;

    iget-boolean v1, p0, LX/ELA;->A05:Z

    iget-boolean v0, p1, LX/ELA;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELA;->A03:Z

    iget-boolean v0, p1, LX/ELA;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELA;->A04:Z

    iget-boolean v0, p1, LX/ELA;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELA;->A01:Z

    iget-boolean v0, p1, LX/ELA;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELA;->A00:Z

    iget-boolean v0, p1, LX/ELA;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELA;->A02:Z

    iget-boolean v0, p1, LX/ELA;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/ELA;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/ELA;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELA;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELA;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELA;->A00:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ELA;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
