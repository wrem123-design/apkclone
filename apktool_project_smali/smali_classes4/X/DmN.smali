.class public final LX/DmN;
.super LX/D2t;
.source ""


# instance fields
.field public final synthetic A00:LX/A80;


# direct methods
.method public constructor <init>(LX/A80;)V
    .locals 0

    iput-object p1, p0, LX/DmN;->A00:LX/A80;

    invoke-direct {p0}, LX/BX9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-gt v6, v5, :cond_1

    const v4, 0x7fffffff

    :goto_0
    invoke-virtual {p1, v6}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, LX/DmN;->A00:LX/A80;

    iget v0, v1, LX/A80;->A02:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    iput v6, v1, LX/A80;->A01:I

    move-object v7, v3

    move v4, v0

    :cond_0
    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DmN;->A00:LX/A80;

    iput-object v7, v0, LX/A80;->A04:Landroid/view/View;

    :cond_2
    return-object v7
.end method

.method public final A08(Landroid/view/View;LX/7v8;)[I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/DmN;->A00:LX/A80;

    iget v0, v0, LX/A80;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method
