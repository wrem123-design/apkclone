.class public final LX/K2G;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/K8s;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p2

    iput p2, p0, LX/K2G;->A00:I

    move v7, p3

    iput p3, p0, LX/K2G;->A02:I

    move v8, p4

    iput p4, p0, LX/K2G;->A01:I

    iput-object p1, p0, LX/K2G;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/K2G;->A05:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/K8s;

    invoke-direct/range {v4 .. v9}, LX/K8s;-><init>([DIIIZ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v1}, LX/K8s;->A00(ILandroid/graphics/Bitmap;)V

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/K2G;->A03:LX/K8s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2G;

    iget v1, p0, LX/K2G;->A00:I

    iget v0, p1, LX/K2G;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K2G;->A02:I

    iget v0, p1, LX/K2G;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K2G;->A01:I

    iget v0, p1, LX/K2G;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2G;->A04:Ljava/util/List;

    iget-object v0, p1, LX/K2G;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2G;->A05:Z

    iget-boolean v0, p1, LX/K2G;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/K2G;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K2G;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K2G;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2G;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K2G;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
