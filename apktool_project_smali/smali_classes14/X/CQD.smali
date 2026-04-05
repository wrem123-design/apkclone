.class public final LX/CQD;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    const v1, 0x7f07001e

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQD;->A02:Ljava/util/List;

    iput v1, p0, LX/CQD;->A00:I

    iput v0, p0, LX/CQD;->A01:I

    iput-boolean p2, p0, LX/CQD;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CQD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CQD;

    iget-object v1, p0, LX/CQD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CQD;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CQD;->A00:I

    iget v0, p1, LX/CQD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CQD;->A01:I

    iget v0, p1, LX/CQD;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CQD;->A03:Z

    iget-boolean v0, p1, LX/CQD;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CQD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CQD;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CQD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CQD;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
