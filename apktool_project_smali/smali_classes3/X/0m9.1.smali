.class public final LX/0m9;
.super LX/C5C;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/3rc;

.field public final synthetic A04:LX/3rc;

.field public final synthetic A05:LX/3rc;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/LEL;LX/LEL;LX/3rc;LX/3rc;LX/3rc;)V
    .locals 0

    iput-object p1, p0, LX/0m9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LX/0m9;->A04:LX/3rc;

    iput-object p5, p0, LX/0m9;->A03:LX/3rc;

    iput-object p2, p0, LX/0m9;->A02:LX/LEL;

    iput-object p6, p0, LX/0m9;->A05:LX/3rc;

    iput-object p3, p0, LX/0m9;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/0m9;->A03:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0m9;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0m9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v1, v2, LX/4Sx;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/4Sx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v0, v0, LX/I8F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m9;->A02:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/GaE;

    invoke-direct {v0, v3}, LX/GaE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/0m9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v1, v2, LX/4Sx;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/4Sx;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v1}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v3, v0, LX/I8F;

    const/4 v2, 0x1

    iget-object v1, p0, LX/0m9;->A04:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m9;->A03:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0m9;->A02:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/GaF;

    invoke-direct {v0, v4}, LX/GaF;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0m9;->A05:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0m9;->A01:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_1

    :cond_4
    :goto_0
    iput-boolean v2, v1, LX/3rc;->A00:Z

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/0m9;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0m9;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0m9;->A01()V

    return-void
.end method

.method public final A07(II)V
    .locals 1

    iget-object v0, p0, LX/0m9;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0m9;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0m9;->A01()V

    return-void
.end method

.method public final A08(II)V
    .locals 2

    iget-object v1, p0, LX/0m9;->A04:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void
.end method

.method public final A09(II)V
    .locals 1

    iget-object v0, p0, LX/0m9;->A05:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0m9;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0m9;->A01()V

    return-void
.end method
