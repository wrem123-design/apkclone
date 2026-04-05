.class public final LX/TZq;
.super LX/Cwp;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00(Landroid/content/Context;)LX/7v8;
    .locals 3

    iget v2, p0, LX/TZq;->A00:I

    iget v0, p0, LX/Cwp;->A00:I

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/BloksStaggeredGridLayoutManager;->A00:Z

    return-object v1
.end method

.method public final A01(LX/Cwp;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TZq;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Cwp;->A00:I

    check-cast p1, LX/TZq;

    iget v0, p1, LX/Cwp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TZq;->A00:I

    iget v0, p1, LX/TZq;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
