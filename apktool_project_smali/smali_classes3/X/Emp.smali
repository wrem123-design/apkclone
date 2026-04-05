.class public final LX/Emp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4BZ;

.field public A02:LX/2Ca;

.field public A03:LX/BnF;

.field public A04:LX/2Nf;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final AIS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BuQ()I
    .locals 1

    invoke-static {p0}, LX/AHw;->A00(LX/Ka9;)I

    move-result v0

    return v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Emp;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CkZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final DFu()I
    .locals 2

    iget-object v0, p0, LX/Emp;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GAL(I)V
    .locals 1

    iget-object v0, p0, LX/Emp;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V
    .locals 12

    move-object v7, p3

    move-object/from16 v1, p5

    invoke-static {p3, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Emp;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Emp;->A03:LX/BnF;

    if-eqz v4, :cond_4

    iget-object v8, p0, LX/Emp;->A01:LX/4BZ;

    if-eqz v8, :cond_4

    iget-object v10, p0, LX/Emp;->A04:LX/2Nf;

    if-eqz v10, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, LX/Emp;->A02:LX/2Ca;

    invoke-virtual {v1}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAb;

    iget-object v0, v0, LX/BAb;->A00:LX/0lO;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v6 .. v11}, LX/NiP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/Evb;

    move-result-object v0

    iput-object v0, v4, LX/BnF;->A02:LX/Evb;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Emp;->A07:Z

    if-nez v0, :cond_3

    new-instance v1, LX/2i6;

    invoke-direct {v1, p3}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v5}, LX/3jz;->A11(I)V

    invoke-virtual {v1}, LX/3jz;->A0w()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    iput-boolean v5, p0, LX/Emp;->A07:Z

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Emp;->A00:Landroid/view/View;

    return-object v0
.end method
