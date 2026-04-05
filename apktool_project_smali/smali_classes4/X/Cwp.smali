.class public abstract LX/Cwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cwp;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/7v8;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/9Vs;

    const/4 v2, 0x0

    iget-boolean v1, v3, LX/9Vs;->A00:Z

    iget v0, v3, LX/Cwp;->A00:I

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {v1, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-boolean v0, v3, LX/9Vs;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-object v1

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public A01(LX/Cwp;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/9Vs;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9Vs;

    if-eqz v0, :cond_0

    iget v1, v3, LX/Cwp;->A00:I

    check-cast p1, LX/9Vs;

    iget v0, p1, LX/Cwp;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/9Vs;->A01:Z

    iget-boolean v0, p1, LX/9Vs;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/9Vs;->A00:Z

    iget-boolean v0, p1, LX/9Vs;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
