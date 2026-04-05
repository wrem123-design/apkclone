.class public final LX/4qT;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/4qT;-><init>(Ljava/util/List;IZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4qT;->A01:Ljava/util/List;

    .line 268435461
    iput-boolean p3, p0, LX/4qT;->A03:Z

    .line 268435463
    iput p2, p0, LX/4qT;->A00:I

    .line 268435465
    iput-boolean p4, p0, LX/4qT;->A04:Z

    .line 268435467
    iput-boolean p5, p0, LX/4qT;->A02:Z

    .line 268435469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4qT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4qT;

    iget-object v1, p0, LX/4qT;->A01:Ljava/util/List;

    iget-object v0, p1, LX/4qT;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4qT;->A03:Z

    iget-boolean v0, p1, LX/4qT;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4qT;->A00:I

    iget v0, p1, LX/4qT;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4qT;->A04:Z

    iget-boolean v0, p1, LX/4qT;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4qT;->A02:Z

    iget-boolean v0, p1, LX/4qT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4qT;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4qT;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4qT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qT;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4qT;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
