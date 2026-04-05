.class public final LX/DNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/C2T;LX/ncb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/C2T;->A04:I

    invoke-virtual {p1}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, LX/ncb;->Al3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-interface {p2, v2, v1}, LX/ncb;->FiN(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/DNm;->A01:Landroid/util/LongSparseArray;

    invoke-interface {p2, v2}, LX/ncb;->Fgt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/DNm;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/C2T;)LX/9Qy;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/C2T;->A04:I

    int-to-long v2, v0

    iget-object v0, p0, LX/DNm;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DNm;->A00:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5u6;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/5u6;->A02()LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
