.class public final LX/K8D;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/jaX;

.field public final A04:LX/5wv;

.field public final A05:LX/naJ;


# direct methods
.method public constructor <init>(LX/5wv;II)V
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/K8D;->A02:I

    iput p3, p0, LX/K8D;->A01:I

    iput-object p1, p0, LX/K8D;->A04:LX/5wv;

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, LX/K8D;->A03:LX/jaX;

    div-int/lit8 v1, p3, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    div-int/2addr p2, v0

    iput p2, p0, LX/K8D;->A00:I

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    iget v0, p0, LX/K8D;->A01:I

    div-int/lit8 v1, v0, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    div-int/2addr v2, v0

    invoke-static {v4, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    iput-object v0, p0, LX/K8D;->A05:LX/naJ;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/K8D;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v2

    iget v1, p0, LX/K8D;->A02:I

    iget v0, p0, LX/K8D;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8D;

    iget v1, p0, LX/K8D;->A02:I

    iget v0, p1, LX/K8D;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K8D;->A01:I

    iget v0, p1, LX/K8D;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8D;->A04:LX/5wv;

    iget-object v0, p1, LX/K8D;->A04:LX/5wv;

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

    iget v0, p0, LX/K8D;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K8D;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K8D;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
