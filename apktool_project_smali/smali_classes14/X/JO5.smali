.class public final LX/JO5;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:LX/55n;

.field public final synthetic A01:LX/2nw;


# direct methods
.method public constructor <init>(LX/55n;LX/2nw;)V
    .locals 0

    iput-object p1, p0, LX/JO5;->A00:LX/55n;

    iput-object p2, p0, LX/JO5;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, -0x21c6130

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x9dff988

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/JO5;->A00:LX/55n;

    iget-object v0, v2, LX/55n;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_0

    sget-boolean v0, LX/Wc2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/55n;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v2, v5}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sput-boolean v4, LX/Wc2;->A04:Z

    iget-object v0, p0, LX/JO5;->A01:LX/2nw;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Wc2;->A00(Landroid/content/Context;)V

    :cond_3
    const v0, -0x31a953f4

    goto :goto_1
.end method
