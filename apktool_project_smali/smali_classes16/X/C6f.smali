.class public abstract LX/C6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/Muu;

    invoke-direct {v0, p1, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C6f;->A00:LX/Bbi;

    invoke-static {}, LX/1nS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1nS;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/C6f;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6f;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C6f;->A03()I

    move-result v1

    check-cast v0, LX/4ME;

    iget-object v0, v0, LX/4ME;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reuse View for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C6f;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x3879b985

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/C6f;->A05(Landroid/view/View;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/C6f;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/C6f;->A03()I

    move-result v0

    const v1, 0x7f0b22f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method public abstract A03()I
.end method

.method public abstract A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract A05(Landroid/view/View;)V
.end method
