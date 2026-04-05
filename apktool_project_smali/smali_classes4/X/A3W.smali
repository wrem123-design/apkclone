.class public abstract LX/A3W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/9q6;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A3W;->A04:LX/9q6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/A3W;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/A3W;->A00:J

    iput-wide v0, p0, LX/A3W;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/A3W;->A02:J

    iput-wide v0, p0, LX/A3W;->A01:J

    return-void
.end method

.method public static A05(LX/7v9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7v9;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7v9;->A0E()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/A3W;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljr;

    invoke-interface {v0}, LX/Ljr;->EGA()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public A09(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/7v9;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/A3W;->A09(LX/7v9;)V

    iget-object v2, p0, LX/A3W;->A04:LX/9q6;

    if-eqz v2, :cond_8

    check-cast v2, LX/0IS;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/7v9;->A0K(Z)V

    iget-object v0, p1, LX/7v9;->A0B:LX/7v9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7v9;->A0C:LX/7v9;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/7v9;->A0B:LX/7v9;

    :cond_0
    iput-object v1, p1, LX/7v9;->A0C:LX/7v9;

    iget v0, p1, LX/7v9;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_8

    iget-object v5, v2, LX/0IS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/0JL;

    iget v1, v7, LX/0JL;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :try_start_0
    iput v0, v7, LX/0JL;->A00:I

    iget-object v0, v7, LX/0JL;->A03:LX/Aum;

    check-cast v0, LX/0JJ;

    iget-object v6, v0, LX/0JJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {v4, v7}, LX/0JL;->A02(Landroid/view/View;LX/0JL;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0JL;->A02:LX/0JN;

    invoke-virtual {v1, v2}, LX/0JN;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0JN;->A07(I)Z

    invoke-static {v4, v7}, LX/0JL;->A02(Landroid/view/View;LX/0JL;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput v3, v7, LX/0JL;->A00:I

    const/4 v2, 0x1

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7v9;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0HZ;

    invoke-virtual {v0, v1}, LX/0HZ;->A0C(LX/7v9;)V

    invoke-virtual {v0, v1}, LX/0HZ;->A0B(LX/7v9;)V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after removing animated view: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput v3, v7, LX/0JL;->A00:I

    throw v0

    :cond_3
    const-string v1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v7, LX/0JL;->A01:Landroid/view/View;

    if-eq v0, v4, :cond_6

    const-string v1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v3, v7, LX/0JL;->A00:I

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1L(Z)V

    if-nez v2, :cond_8

    invoke-virtual {p1}, LX/7v9;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public abstract A0B(LX/7v9;)V
.end method

.method public abstract A0C()Z
.end method

.method public abstract A0D(LX/6Si;LX/6Si;LX/7v9;)Z
.end method

.method public abstract A0E(LX/6Si;LX/6Si;LX/7v9;)Z
.end method

.method public abstract A0F(LX/6Si;LX/6Si;LX/7v9;)Z
.end method

.method public abstract A0G(LX/6Si;LX/6Si;LX/7v9;LX/7v9;)Z
.end method

.method public abstract A0H(LX/7v9;)Z
.end method

.method public A0I(LX/7v9;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/A3W;->A0H(LX/7v9;)Z

    move-result v0

    return v0
.end method
